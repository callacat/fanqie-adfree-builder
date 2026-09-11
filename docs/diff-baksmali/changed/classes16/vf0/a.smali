## classes16/vf0/a.smali
# added=0 removed=0 changed=11

.method public constructor <init>(ILandroid/os/Handler;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/os/Handler;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/HashMap;

    .line 33751045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751048
    iput-object v0, p0, Lvf0/a;->e:Ljava/util/Map;

    .line 33751050
    iput p1, p0, Lvf0/a;->a:I

    .line 33751052
    new-instance p1, Lvf0/a$a;

    .line 33751054
    invoke-direct {p1, p0, p2}, Lvf0/a$a;-><init>(Lvf0/a;Landroid/os/Handler;)V

    .line 33751057
    iput-object p1, p0, Lvf0/a;->g:Lvf0/a$a;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/os/Handler;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/HashMap;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lvf0/a;->e:Ljava/util/Map;

    .line 33751049
    .line 33751050
    iput p1, p0, Lvf0/a;->a:I

    .line 33751051
    .line 33751052
    new-instance p1, Lvf0/a$a;

    .line 33751053
    .line 33751054
    invoke-direct {p1, p0, p2}, Lvf0/a$a;-><init>(Lvf0/a;Landroid/os/Handler;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Lvf0/a;->g:Lvf0/a$a;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public static a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 16908291
    move-result-object p0

    .line 16908292
    iget-object p0, p0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 16908294
    const-string v0, "key_ok_impl_enable"

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->c(Ljava/lang/String;Z)Z

    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    iget-object p0, p0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 16908293
    .line 16908294
    const-string v0, "key_ok_impl_enable"

    .line 16908295
    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->c(Ljava/lang/String;Z)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvf0/a;->c:Lvf0/c;

    .line 262146
    iget-object v1, v0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262148
    const/4 v2, 0x2

    .line 262149
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262152
    iget-object v1, v0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262154
    const/4 v2, 0x1

    .line 262155
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262158
    iget-object v1, v0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262160
    const/4 v2, 0x3

    .line 262161
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262164
    iget-object v1, v0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262166
    const/4 v2, 0x5

    .line 262167
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262170
    new-instance v1, Lvf0/f;

    .line 262172
    invoke-direct {v1, v0}, Lvf0/f;-><init>(Lvf0/c;)V

    .line 262175
    invoke-virtual {v0, v1}, Lvf0/c;->h(Ljava/lang/Runnable;)V

    .line 262178
    :try_start_22
    iget-object v0, p0, Lvf0/a;->b:Landroid/content/Context;

    .line 262180
    if-eqz v0, :cond_34

    .line 262182
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 262185
    move-result-object v0

    .line 262186
    iget-object v1, p0, Lvf0/a;->g:Lvf0/a$a;

    .line 262188
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_30

    .line 262191
    goto :goto_34

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvf0/a;->c:Lvf0/c;

    .line 262145
    .line 262146
    iget-object v1, v0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262147
    .line 262148
    const/4 v2, 0x2

    .line 262149
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v1, v0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, v0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262159
    .line 262160
    const/4 v2, 0x3

    .line 262161
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, v0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262165
    .line 262166
    const/4 v2, 0x5

    .line 262167
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262168
    .line 262169
    .line 262170
    new-instance v1, Lvf0/f;

    .line 262171
    .line 262172
    invoke-direct {v1, v0}, Lvf0/f;-><init>(Lvf0/c;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lvf0/c;->h(Ljava/lang/Runnable;)V

    .line 262176
    .line 262177
    .line 262178
    :try_start_22
    iget-object v0, p0, Lvf0/a;->b:Landroid/content/Context;

    .line 262179
    .line 262180
    if-eqz v0, :cond_34

    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iget-object v1, p0, Lvf0/a;->g:Lvf0/a$a;

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_30

    .line 262189
    .line 262190
    .line 262191
    goto :goto_34

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-void
.end method


.method public final init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
[MOD-CHANGED]
.method public final init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .registers 12

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lvf0/a;->d:Z

    .line 33947650
    if-eqz v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    const/4 v0, 0x1

    .line 33947654
    iput-boolean v0, p0, Lvf0/a;->d:Z

    .line 33947656
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947659
    move-result-object v1

    .line 33947660
    iput-object v1, p0, Lvf0/a;->b:Landroid/content/Context;

    .line 33947662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947665
    const/4 v1, 0x0

    .line 33947666
    :try_start_12
    const-string v2, "com.bytedance.mobsec.metasec.ov.MSB"

    .line 33947668
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947671
    move-result-object v2
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_18} :catch_19

    .line 33947672
    goto :goto_1b

    .line 33947673
    :catch_19
    nop

    .line 33947674
    move-object v2, v1

    .line 33947675
    :goto_1b
    if-nez v2, :cond_1e

    .line 33947677
    goto :goto_4c

    .line 33947678
    :cond_1e
    :try_start_1e
    const-string v3, "a"

    .line 33947680
    const/4 v4, 0x3

    .line 33947681
    new-array v5, v4, [Ljava/lang/Class;

    .line 33947683
    const-class v6, Landroid/content/Context;

    .line 33947685
    const/4 v7, 0x0

    .line 33947686
    aput-object v6, v5, v7

    .line 33947688
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947690
    aput-object v6, v5, v0

    .line 33947692
    const-class v6, Ljava/util/Map;

    .line 33947694
    const/4 v8, 0x2

    .line 33947695
    aput-object v6, v5, v8

    .line 33947697
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947700
    move-result-object v3

    .line 33947701
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947703
    aput-object p1, v4, v7

    .line 33947705
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947708
    move-result-object v5

    .line 33947709
    aput-object v5, v4, v0

    .line 33947711
    aput-object v1, v4, v8

    .line 33947713
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_1e .. :try_end_44} :catchall_45

    .line 33947716
    goto :goto_49

    .line 33947717
    :catchall_45
    move-exception v1

    .line 33947718
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947721
    :goto_49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947724
    :goto_4c
    new-instance v1, Lvf0/c$c;

    .line 33947726
    invoke-direct {v1, p1}, Lvf0/c$c;-><init>(Landroid/content/Context;)V

    .line 33947729
    new-instance v2, Lwf0/c;

    .line 33947731
    invoke-direct {v2, p1}, Lwf0/c;-><init>(Landroid/content/Context;)V

    .line 33947734
    iput-object v2, v1, Lvf0/c$c;->a:Lwf0/b;

    .line 33947736
    iget v2, p0, Lvf0/a;->a:I

    .line 33947738
    invoke-static {v2}, Lcom/bytedance/common/wschannel/WsChannelSdk;->getHeartBeatPolicy(I)Lag0/a;

    .line 33947741
    move-result-object v2

    .line 33947742
    if-eqz v2, :cond_62

    .line 33947744
    iput-object v2, v1, Lvf0/c$c;->b:Lag0/a;

    .line 33947746
    :cond_62
    new-instance v2, Lvf0/c;

    .line 33947748
    new-instance v3, Lvf0/c$d;

    .line 33947750
    iget-object v4, v1, Lvf0/c$c;->a:Lwf0/b;

    .line 33947752
    iget-object v1, v1, Lvf0/c$c;->b:Lag0/a;

    .line 33947754
    invoke-direct {v3, p1, v4, v1}, Lvf0/c$d;-><init>(Landroid/content/Context;Lwf0/b;Lag0/a;)V

    .line 33947757
    invoke-direct {v2, v3}, Lvf0/c;-><init>(Lvf0/c$d;)V

    .line 33947760
    iput-object v2, p0, Lvf0/a;->c:Lvf0/c;

    .line 33947762
    new-instance v1, Lvf0/p;

    .line 33947764
    iget-object v3, p0, Lvf0/a;->b:Landroid/content/Context;

    .line 33947766
    invoke-direct {v1, v3, p2}, Lvf0/p;-><init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    .line 33947769
    iput-object v1, v2, Lvf0/c;->k:Lvf0/p;

    .line 33947771
    :try_start_7b
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947774
    move-result-object p2

    .line 33947775
    const-string v1, "key_ok_impl_enable"

    .line 33947777
    const-string v2, "boolean"

    .line 33947779
    invoke-static {p1, v1, v2}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33947782
    move-result-object p1

    .line 33947783
    iget-object v1, p0, Lvf0/a;->g:Lvf0/a$a;

    .line 33947785
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_8c
    .catchall {:try_start_7b .. :try_end_8c} :catchall_8d

    .line 33947788
    goto :goto_91

    .line 33947789
    :catchall_8d
    move-exception p1

    .line 33947790
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947793
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .registers 12

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lvf0/a;->d:Z

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    const/4 v0, 0x1

    .line 33947654
    iput-boolean v0, p0, Lvf0/a;->d:Z

    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    iput-object v1, p0, Lvf0/a;->b:Landroid/content/Context;

    .line 33947661
    .line 33947662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947663
    .line 33947664
    .line 33947665
    const/4 v1, 0x0

    .line 33947666
    :try_start_12
    const-string v2, "com.bytedance.mobsec.metasec.ov.MSB"

    .line 33947667
    .line 33947668
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_18} :catch_19

    .line 33947672
    goto :goto_1b

    .line 33947673
    :catch_19
    nop

    .line 33947674
    move-object v2, v1

    .line 33947675
    :goto_1b
    if-nez v2, :cond_1e

    .line 33947676
    .line 33947677
    goto :goto_4c

    .line 33947678
    :cond_1e
    :try_start_1e
    const-string v3, "a"

    .line 33947679
    .line 33947680
    const/4 v4, 0x3

    .line 33947681
    new-array v5, v4, [Ljava/lang/Class;

    .line 33947682
    .line 33947683
    const-class v6, Landroid/content/Context;

    .line 33947684
    .line 33947685
    const/4 v7, 0x0

    .line 33947686
    aput-object v6, v5, v7

    .line 33947687
    .line 33947688
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947689
    .line 33947690
    aput-object v6, v5, v0

    .line 33947691
    .line 33947692
    const-class v6, Ljava/util/Map;

    .line 33947693
    .line 33947694
    const/4 v8, 0x2

    .line 33947695
    aput-object v6, v5, v8

    .line 33947696
    .line 33947697
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v3

    .line 33947701
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947702
    .line 33947703
    aput-object p1, v4, v7

    .line 33947704
    .line 33947705
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v5

    .line 33947709
    aput-object v5, v4, v0

    .line 33947710
    .line 33947711
    aput-object v1, v4, v8

    .line 33947712
    .line 33947713
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_1e .. :try_end_44} :catchall_45

    .line 33947714
    .line 33947715
    .line 33947716
    goto :goto_49

    .line 33947717
    :catchall_45
    move-exception v1

    .line 33947718
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947719
    .line 33947720
    .line 33947721
    :goto_49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947722
    .line 33947723
    .line 33947724
    :goto_4c
    new-instance v1, Lvf0/c$c;

    .line 33947725
    .line 33947726
    invoke-direct {v1, p1}, Lvf0/c$c;-><init>(Landroid/content/Context;)V

    .line 33947727
    .line 33947728
    .line 33947729
    new-instance v2, Lwf0/c;

    .line 33947730
    .line 33947731
    invoke-direct {v2, p1}, Lwf0/c;-><init>(Landroid/content/Context;)V

    .line 33947732
    .line 33947733
    .line 33947734
    iput-object v2, v1, Lvf0/c$c;->a:Lwf0/b;

    .line 33947735
    .line 33947736
    iget v2, p0, Lvf0/a;->a:I

    .line 33947737
    .line 33947738
    invoke-static {v2}, Lcom/bytedance/common/wschannel/WsChannelSdk;->getHeartBeatPolicy(I)Lag0/a;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2

    .line 33947742
    if-eqz v2, :cond_62

    .line 33947743
    .line 33947744
    iput-object v2, v1, Lvf0/c$c;->b:Lag0/a;

    .line 33947745
    .line 33947746
    :cond_62
    new-instance v2, Lvf0/c;

    .line 33947747
    .line 33947748
    new-instance v3, Lvf0/c$d;

    .line 33947749
    .line 33947750
    iget-object v4, v1, Lvf0/c$c;->a:Lwf0/b;

    .line 33947751
    .line 33947752
    iget-object v1, v1, Lvf0/c$c;->b:Lag0/a;

    .line 33947753
    .line 33947754
    invoke-direct {v3, p1, v4, v1}, Lvf0/c$d;-><init>(Landroid/content/Context;Lwf0/b;Lag0/a;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-direct {v2, v3}, Lvf0/c;-><init>(Lvf0/c$d;)V

    .line 33947758
    .line 33947759
    .line 33947760
    iput-object v2, p0, Lvf0/a;->c:Lvf0/c;

    .line 33947761
    .line 33947762
    new-instance v1, Lvf0/p;

    .line 33947763
    .line 33947764
    iget-object v3, p0, Lvf0/a;->b:Landroid/content/Context;

    .line 33947765
    .line 33947766
    invoke-direct {v1, v3, p2}, Lvf0/p;-><init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iput-object v1, v2, Lvf0/c;->k:Lvf0/p;

    .line 33947770
    .line 33947771
    :try_start_7b
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    const-string v1, "key_ok_impl_enable"

    .line 33947776
    .line 33947777
    const-string v2, "boolean"

    .line 33947778
    .line 33947779
    invoke-static {p1, v1, v2}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    iget-object v1, p0, Lvf0/a;->g:Lvf0/a$a;

    .line 33947784
    .line 33947785
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_8c
    .catchall {:try_start_7b .. :try_end_8c} :catchall_8d

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_91

    .line 33947789
    :catchall_8d
    move-exception p1

    .line 33947790
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947791
    .line 33947792
    .line 33947793
    :goto_91
    return-void
.end method


.method public final isConnected()Z
[MOD-CHANGED]
.method public final isConnected()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvf0/a;->c:Lvf0/c;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, v0, Lvf0/c;->e:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_d

    .line 131077
    monitor-exit v0

    .line 131078
    const/4 v0, 0x4

    .line 131079
    if-ne v1, v0, :cond_b

    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0

    .line 131085
    :catchall_d
    move-exception v1

    .line 131086
    monitor-exit v0

    .line 131087
    throw v1
.end method

[INNER-ORIGINAL]
.method public final isConnected()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvf0/a;->c:Lvf0/c;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, v0, Lvf0/c;->e:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_d

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    const/4 v0, 0x4

    .line 131079
    if-ne v1, v0, :cond_b

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0

    .line 131085
    :catchall_d
    move-exception v1

    .line 131086
    monitor-exit v0

    .line 131087
    throw v1
.end method


.method public final onAppStateChanged(I)V
[MOD-CHANGED]
.method public final onAppStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lvf0/a;->b:Landroid/content/Context;

    .line 16973826
    invoke-static {v0}, Lvf0/a;->a(Landroid/content/Context;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Lvf0/a;->c:Lvf0/c;

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    if-ne p1, v1, :cond_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :goto_10
    iget-object p1, v0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16973842
    const/4 v0, 0x5

    .line 16973843
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973846
    move-result-object v1

    .line 16973847
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAppStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lvf0/a;->b:Landroid/content/Context;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lvf0/a;->a(Landroid/content/Context;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Lvf0/a;->c:Lvf0/c;

    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    if-ne p1, v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :goto_10
    iget-object p1, v0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16973841
    .line 16973842
    const/4 v0, 0x5

    .line 16973843
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final onNetworkStateChanged(I)V
[MOD-CHANGED]
.method public final onNetworkStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lvf0/a;->b:Landroid/content/Context;

    .line 16973826
    invoke-static {v0}, Lvf0/a;->a(Landroid/content/Context;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Lvf0/a;->c:Lvf0/c;

    .line 16973835
    iget-object v0, v0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16973837
    const/4 v1, 0x3

    .line 16973838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNetworkStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lvf0/a;->b:Landroid/content/Context;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lvf0/a;->a(Landroid/content/Context;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Lvf0/a;->c:Lvf0/c;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16973836
    .line 16973837
    const/4 v1, 0x3

    .line 16973838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final onParameterChange(Ljava/util/Map;Ljava/util/List;)V
[MOD-CHANGED]
.method public final onParameterChange(Ljava/util/Map;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_9

    .line 33816578
    iget-object v0, p0, Lvf0/a;->e:Ljava/util/Map;

    .line 33816580
    check-cast v0, Ljava/util/HashMap;

    .line 33816582
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33816585
    :cond_9
    iput-object p2, p0, Lvf0/a;->f:Ljava/util/List;

    .line 33816587
    iget-object v0, p0, Lvf0/a;->b:Landroid/content/Context;

    .line 33816589
    invoke-static {v0}, Lvf0/a;->a(Landroid/content/Context;)Z

    .line 33816592
    move-result v0

    .line 33816593
    if-nez v0, :cond_14

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    iget-object v0, p0, Lvf0/a;->c:Lvf0/c;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816607
    goto :goto_28

    .line 33816608
    :cond_20
    new-instance v1, Lvf0/h;

    .line 33816610
    invoke-direct {v1, v0, p1, p2}, Lvf0/h;-><init>(Lvf0/c;Ljava/util/Map;Ljava/util/List;)V

    .line 33816613
    invoke-virtual {v0, v1}, Lvf0/c;->h(Ljava/lang/Runnable;)V

    .line 33816616
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onParameterChange(Ljava/util/Map;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_9

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lvf0/a;->e:Ljava/util/Map;

    .line 33816579
    .line 33816580
    check-cast v0, Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    iput-object p2, p0, Lvf0/a;->f:Ljava/util/List;

    .line 33816586
    .line 33816587
    iget-object v0, p0, Lvf0/a;->b:Landroid/content/Context;

    .line 33816588
    .line 33816589
    invoke-static {v0}, Lvf0/a;->a(Landroid/content/Context;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-nez v0, :cond_14

    .line 33816594
    .line 33816595
    return-void

    .line 33816596
    :cond_14
    iget-object v0, p0, Lvf0/a;->c:Lvf0/c;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_28

    .line 33816608
    :cond_20
    new-instance v1, Lvf0/h;

    .line 33816609
    .line 33816610
    invoke-direct {v1, v0, p1, p2}, Lvf0/h;-><init>(Lvf0/c;Ljava/util/Map;Ljava/util/List;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0, v1}, Lvf0/c;->h(Ljava/lang/Runnable;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    return-void
.end method


.method public final openConnection(Ljava/util/Map;Ljava/util/List;)V
[MOD-CHANGED]
.method public final openConnection(Ljava/util/Map;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_9

    .line 33816578
    iget-object v0, p0, Lvf0/a;->e:Ljava/util/Map;

    .line 33816580
    check-cast v0, Ljava/util/HashMap;

    .line 33816582
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33816585
    :cond_9
    iput-object p2, p0, Lvf0/a;->f:Ljava/util/List;

    .line 33816587
    iget-object v0, p0, Lvf0/a;->b:Landroid/content/Context;

    .line 33816589
    invoke-static {v0}, Lvf0/a;->a(Landroid/content/Context;)Z

    .line 33816592
    move-result v0

    .line 33816593
    if-nez v0, :cond_14

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    iget-object v0, p0, Lvf0/a;->c:Lvf0/c;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816607
    goto :goto_28

    .line 33816608
    :cond_20
    new-instance v1, Lvf0/e;

    .line 33816610
    invoke-direct {v1, v0, p1, p2}, Lvf0/e;-><init>(Lvf0/c;Ljava/util/Map;Ljava/util/List;)V

    .line 33816613
    invoke-virtual {v0, v1}, Lvf0/c;->h(Ljava/lang/Runnable;)V

    .line 33816616
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final openConnection(Ljava/util/Map;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_9

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lvf0/a;->e:Ljava/util/Map;

    .line 33816579
    .line 33816580
    check-cast v0, Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    iput-object p2, p0, Lvf0/a;->f:Ljava/util/List;

    .line 33816586
    .line 33816587
    iget-object v0, p0, Lvf0/a;->b:Landroid/content/Context;

    .line 33816588
    .line 33816589
    invoke-static {v0}, Lvf0/a;->a(Landroid/content/Context;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-nez v0, :cond_14

    .line 33816594
    .line 33816595
    return-void

    .line 33816596
    :cond_14
    iget-object v0, p0, Lvf0/a;->c:Lvf0/c;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_28

    .line 33816608
    :cond_20
    new-instance v1, Lvf0/e;

    .line 33816609
    .line 33816610
    invoke-direct {v1, v0, p1, p2}, Lvf0/e;-><init>(Lvf0/c;Ljava/util/Map;Ljava/util/List;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0, v1}, Lvf0/c;->h(Ljava/lang/Runnable;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    return-void
.end method


.method public final sendMessage([B)Z
[MOD-CHANGED]
.method public final sendMessage([B)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lvf0/a;->b:Landroid/content/Context;

    .line 16973826
    invoke-static {v0}, Lvf0/a;->a(Landroid/content/Context;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lvf0/a;->c:Lvf0/c;

    .line 16973836
    invoke-virtual {v0, p1}, Lvf0/c;->i([B)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final sendMessage([B)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lvf0/a;->b:Landroid/content/Context;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lvf0/a;->a(Landroid/content/Context;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lvf0/a;->c:Lvf0/c;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lvf0/c;->i([B)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


.method public final stopConnection()V
[MOD-CHANGED]
.method public final stopConnection()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvf0/a;->c:Lvf0/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Lvf0/d;

    .line 131079
    invoke-direct {v1, v0}, Lvf0/d;-><init>(Lvf0/c;)V

    .line 131082
    invoke-virtual {v0, v1}, Lvf0/c;->h(Ljava/lang/Runnable;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopConnection()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvf0/a;->c:Lvf0/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lvf0/d;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Lvf0/d;-><init>(Lvf0/c;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lvf0/c;->h(Ljava/lang/Runnable;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


