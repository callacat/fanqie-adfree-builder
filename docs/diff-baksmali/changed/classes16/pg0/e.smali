## classes16/pg0/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/crash/monitor/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/monitor/f;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lpg0/b;-><init>(Lcom/bytedance/crash/monitor/f;)V

    .line 16908291
    new-instance p1, Lpg0/e$a;

    .line 16908293
    invoke-direct {p1, p0}, Lpg0/e$a;-><init>(Lpg0/e;)V

    .line 16908296
    iput-object p1, p0, Lpg0/e;->m:Lpg0/e$a;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/monitor/f;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lpg0/b;-><init>(Lcom/bytedance/crash/monitor/f;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Lpg0/e$a;

    .line 16908292
    .line 16908293
    invoke-direct {p1, p0}, Lpg0/e$a;-><init>(Lpg0/e;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lpg0/e;->m:Lpg0/e$a;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lth0/b;->a:Ljava/lang/String;

    .line 262146
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-static {v0, v1}, Lth0/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_14

    .line 262160
    invoke-super {p0}, Lpg0/b;->b()V

    .line 262163
    return-void

    .line 262164
    :cond_14
    :try_start_14
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 262166
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 262172
    iput-object v0, p0, Lpg0/e;->l:Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 262179
    :cond_23
    iget-object v0, p0, Lpg0/e;->m:Lpg0/e$a;

    .line 262181
    const-wide/16 v1, 0x7d0

    .line 262183
    invoke-static {v0, v1, v2}, Lnh0/b;->c(Ljava/lang/Runnable;J)V
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_2b

    .line 262186
    goto :goto_30

    .line 262187
    :catchall_2b
    invoke-super {p0}, Lpg0/b;->b()V

    .line 262190
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262192
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lth0/b;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-static {v0, v1}, Lth0/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_14

    .line 262159
    .line 262160
    invoke-super {p0}, Lpg0/b;->b()V

    .line 262161
    .line 262162
    .line 262163
    return-void

    .line 262164
    :cond_14
    :try_start_14
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 262165
    .line 262166
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 262171
    .line 262172
    iput-object v0, p0, Lpg0/e;->l:Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    iget-object v0, p0, Lpg0/e;->m:Lpg0/e$a;

    .line 262180
    .line 262181
    const-wide/16 v1, 0x7d0

    .line 262182
    .line 262183
    invoke-static {v0, v1, v2}, Lnh0/b;->c(Ljava/lang/Runnable;J)V
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_2b

    .line 262184
    .line 262185
    .line 262186
    goto :goto_30

    .line 262187
    :catchall_2b
    invoke-super {p0}, Lpg0/b;->b()V

    .line 262188
    .line 262189
    .line 262190
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262191
    .line 262192
    :goto_30
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327684
    sget-boolean v0, Lpg0/i;->c:Z

    .line 327686
    iget-boolean v0, p0, Lpg0/e;->n:Z

    .line 327688
    if-eqz v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327693
    iget v0, p0, Lpg0/e;->k:I

    .line 327695
    const/16 v1, 0x1e

    .line 327697
    if-lt v0, v1, :cond_1c

    .line 327699
    iget-object v0, p0, Lpg0/e;->m:Lpg0/e$a;

    .line 327701
    invoke-static {v0}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 327704
    invoke-super {p0}, Lpg0/b;->b()V

    .line 327707
    goto :goto_3b

    .line 327708
    :cond_1c
    iget-object v0, p0, Lpg0/e;->l:Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 327710
    if-nez v0, :cond_2f

    .line 327712
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 327714
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 327720
    iput-object v0, p0, Lpg0/e;->l:Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 327722
    if-eqz v0, :cond_2f

    .line 327724
    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 327727
    :cond_2f
    iget-object v0, p0, Lpg0/e;->m:Lpg0/e$a;

    .line 327729
    invoke-static {v0}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 327732
    iget-object v0, p0, Lpg0/e;->m:Lpg0/e$a;

    .line 327734
    const-wide/16 v1, 0x7d0

    .line 327736
    invoke-static {v0, v1, v2}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 327739
    :goto_3b
    iget v0, p0, Lpg0/e;->k:I

    .line 327741
    add-int/lit8 v0, v0, 0x1

    .line 327743
    iput v0, p0, Lpg0/e;->k:I

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327683
    .line 327684
    sget-boolean v0, Lpg0/i;->c:Z

    .line 327685
    .line 327686
    iget-boolean v0, p0, Lpg0/e;->n:Z

    .line 327687
    .line 327688
    if-eqz v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    iget v0, p0, Lpg0/e;->k:I

    .line 327694
    .line 327695
    const/16 v1, 0x1e

    .line 327696
    .line 327697
    if-lt v0, v1, :cond_1c

    .line 327698
    .line 327699
    iget-object v0, p0, Lpg0/e;->m:Lpg0/e$a;

    .line 327700
    .line 327701
    invoke-static {v0}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-super {p0}, Lpg0/b;->b()V

    .line 327705
    .line 327706
    .line 327707
    goto :goto_3b

    .line 327708
    :cond_1c
    iget-object v0, p0, Lpg0/e;->l:Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 327709
    .line 327710
    if-nez v0, :cond_2f

    .line 327711
    .line 327712
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 327713
    .line 327714
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 327719
    .line 327720
    iput-object v0, p0, Lpg0/e;->l:Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 327721
    .line 327722
    if-eqz v0, :cond_2f

    .line 327723
    .line 327724
    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-object v0, p0, Lpg0/e;->m:Lpg0/e$a;

    .line 327728
    .line 327729
    invoke-static {v0}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, p0, Lpg0/e;->m:Lpg0/e$a;

    .line 327733
    .line 327734
    const-wide/16 v1, 0x7d0

    .line 327735
    .line 327736
    invoke-static {v0, v1, v2}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 327737
    .line 327738
    .line 327739
    :goto_3b
    iget v0, p0, Lpg0/e;->k:I

    .line 327740
    .line 327741
    add-int/lit8 v0, v0, 0x1

    .line 327742
    .line 327743
    iput v0, p0, Lpg0/e;->k:I

    .line 327744
    .line 327745
    return-void
.end method


.method public final onRefresh(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final onRefresh(Lorg/json/JSONObject;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x1

    .line 33685505
    iput-boolean p2, p0, Lpg0/e;->n:Z

    .line 33685507
    invoke-static {p0}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 33685510
    new-instance p2, Lpg0/e$b;

    .line 33685512
    invoke-direct {p2, p0, p1}, Lpg0/e$b;-><init>(Lpg0/e;Lorg/json/JSONObject;)V

    .line 33685515
    invoke-static {p2}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRefresh(Lorg/json/JSONObject;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x1

    .line 33685505
    iput-boolean p2, p0, Lpg0/e;->n:Z

    .line 33685506
    .line 33685507
    invoke-static {p0}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 33685508
    .line 33685509
    .line 33685510
    new-instance p2, Lpg0/e$b;

    .line 33685511
    .line 33685512
    invoke-direct {p2, p0, p1}, Lpg0/e$b;-><init>(Lpg0/e;Lorg/json/JSONObject;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-static {p2}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


