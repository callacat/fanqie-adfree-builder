## classes18/com/bytedance/push/frontier/FrontierPushAdapter.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87d7b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/push/frontier/FrontierPushAdapter;->FRONTIER_PUSH:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87d7b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/push/frontier/FrontierPushAdapter;->FRONTIER_PUSH:I

    .line 131080
    .line 131081
    return-void
.end method


.method public static getFrontierPush()I
[MOD-CHANGED]
.method public static getFrontierPush()I
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/push/frontier/FrontierPushAdapter;->FRONTIER_PUSH:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_17

    .line 196613
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196615
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 196618
    move-result-object v0

    .line 196619
    const-class v1, Lcom/bytedance/push/frontier/FrontierPushAdapter;

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->e(Ljava/lang/String;)I

    .line 196628
    move-result v0

    .line 196629
    sput v0, Lcom/bytedance/push/frontier/FrontierPushAdapter;->FRONTIER_PUSH:I

    .line 196631
    :cond_17
    sget v0, Lcom/bytedance/push/frontier/FrontierPushAdapter;->FRONTIER_PUSH:I

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public static getFrontierPush()I
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/push/frontier/FrontierPushAdapter;->FRONTIER_PUSH:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_17

    .line 196612
    .line 196613
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-class v1, Lcom/bytedance/push/frontier/FrontierPushAdapter;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->e(Ljava/lang/String;)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    sput v0, Lcom/bytedance/push/frontier/FrontierPushAdapter;->FRONTIER_PUSH:I

    .line 196630
    .line 196631
    :cond_17
    sget v0, Lcom/bytedance/push/frontier/FrontierPushAdapter;->FRONTIER_PUSH:I

    .line 196632
    .line 196633
    return v0
.end method


.method public isPushAvailable(Landroid/content/Context;I)Z
[MOD-CHANGED]
.method public isPushAvailable(Landroid/content/Context;I)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/push/frontier/FrontierPushAdapter;->getFrontierPush()I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-ne p2, v0, :cond_74

    .line 33882119
    invoke-static {p1}, La91/b;->a(Landroid/content/Context;)La91/b;

    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    const-string p2, "FrontierPush"

    .line 33882128
    const-string v0, "isPushAvailable"

    .line 33882130
    invoke-static {p2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33882136
    move-result-object p2

    .line 33882137
    check-cast p2, Lpf0/b;

    .line 33882139
    invoke-virtual {p2}, Lpf0/b;->e()Lrf0/b;

    .line 33882142
    move-result-object p2

    .line 33882143
    check-cast p2, Lqf0/c;

    .line 33882145
    invoke-virtual {p2}, Lqf0/c;->b()Lef0/c;

    .line 33882148
    move-result-object p2

    .line 33882149
    iget-object p2, p2, Lef0/c;->o:Lmf0/h;

    .line 33882151
    invoke-virtual {p2}, Lmf0/h;->getFrontierMode()Lcom/bytedance/push/frontier/FrontierStrategy;

    .line 33882154
    move-result-object p2

    .line 33882155
    iput-object p2, p1, La91/b;->c:Lcom/bytedance/push/frontier/FrontierStrategy;

    .line 33882157
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33882160
    move-result-object p2

    .line 33882161
    check-cast p2, Lpf0/b;

    .line 33882163
    invoke-virtual {p2}, Lpf0/b;->e()Lrf0/b;

    .line 33882166
    move-result-object p2

    .line 33882167
    check-cast p2, Lqf0/c;

    .line 33882169
    invoke-virtual {p2}, Lqf0/c;->b()Lef0/c;

    .line 33882172
    move-result-object p2

    .line 33882173
    iget-object p2, p2, Lef0/c;->o:Lmf0/h;

    .line 33882175
    invoke-virtual {p2}, Lmf0/h;->getFrontierService()Lb91/a;

    .line 33882178
    move-result-object p2

    .line 33882179
    if-eqz p2, :cond_55

    .line 33882181
    iget-object v0, p1, La91/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882183
    :cond_47
    const/4 v2, 0x0

    .line 33882184
    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882187
    move-result v2

    .line 33882188
    if-eqz v2, :cond_4f

    .line 33882190
    goto :goto_55

    .line 33882191
    :cond_4f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882194
    move-result-object v2

    .line 33882195
    if-eqz v2, :cond_47

    .line 33882197
    :cond_55
    :goto_55
    iget-object p2, p1, La91/b;->c:Lcom/bytedance/push/frontier/FrontierStrategy;

    .line 33882199
    sget-object v0, Lcom/bytedance/push/frontier/FrontierStrategy;->STRATEGY_NOT_USE:Lcom/bytedance/push/frontier/FrontierStrategy;

    .line 33882201
    const/4 v2, 0x1

    .line 33882202
    if-eq p2, v0, :cond_70

    .line 33882204
    sget-object v0, Lcom/bytedance/push/frontier/FrontierStrategy;->STRATEGY_USE_HOST:Lcom/bytedance/push/frontier/FrontierStrategy;

    .line 33882206
    if-ne p2, v0, :cond_68

    .line 33882208
    iget-object p2, p1, La91/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882210
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882213
    move-result-object p2

    .line 33882214
    if-nez p2, :cond_6e

    .line 33882216
    :cond_68
    iget-object p1, p1, La91/b;->c:Lcom/bytedance/push/frontier/FrontierStrategy;

    .line 33882218
    sget-object p2, Lcom/bytedance/push/frontier/FrontierStrategy;->STRATEGY_USE_SDK:Lcom/bytedance/push/frontier/FrontierStrategy;

    .line 33882220
    if-ne p1, p2, :cond_70

    .line 33882222
    :cond_6e
    const/4 p1, 0x1

    .line 33882223
    goto :goto_71

    .line 33882224
    :cond_70
    const/4 p1, 0x0

    .line 33882225
    :goto_71
    if-eqz p1, :cond_74

    .line 33882227
    const/4 v1, 0x1

    .line 33882228
    :cond_74
    return v1
.end method

[INNER-ORIGINAL]
.method public isPushAvailable(Landroid/content/Context;I)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/push/frontier/FrontierPushAdapter;->getFrontierPush()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-ne p2, v0, :cond_74

    .line 33882118
    .line 33882119
    invoke-static {p1}, La91/b;->a(Landroid/content/Context;)La91/b;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string p2, "FrontierPush"

    .line 33882127
    .line 33882128
    const-string v0, "isPushAvailable"

    .line 33882129
    .line 33882130
    invoke-static {p2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    check-cast p2, Lpf0/b;

    .line 33882138
    .line 33882139
    invoke-virtual {p2}, Lpf0/b;->e()Lrf0/b;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    check-cast p2, Lqf0/c;

    .line 33882144
    .line 33882145
    invoke-virtual {p2}, Lqf0/c;->b()Lef0/c;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    iget-object p2, p2, Lef0/c;->o:Lmf0/h;

    .line 33882150
    .line 33882151
    invoke-virtual {p2}, Lmf0/h;->getFrontierMode()Lcom/bytedance/push/frontier/FrontierStrategy;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    iput-object p2, p1, La91/b;->c:Lcom/bytedance/push/frontier/FrontierStrategy;

    .line 33882156
    .line 33882157
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    check-cast p2, Lpf0/b;

    .line 33882162
    .line 33882163
    invoke-virtual {p2}, Lpf0/b;->e()Lrf0/b;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    check-cast p2, Lqf0/c;

    .line 33882168
    .line 33882169
    invoke-virtual {p2}, Lqf0/c;->b()Lef0/c;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    iget-object p2, p2, Lef0/c;->o:Lmf0/h;

    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Lmf0/h;->getFrontierService()Lb91/a;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    if-eqz p2, :cond_55

    .line 33882180
    .line 33882181
    iget-object v0, p1, La91/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882182
    .line 33882183
    :cond_47
    const/4 v2, 0x0

    .line 33882184
    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v2

    .line 33882188
    if-eqz v2, :cond_4f

    .line 33882189
    .line 33882190
    goto :goto_55

    .line 33882191
    :cond_4f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v2

    .line 33882195
    if-eqz v2, :cond_47

    .line 33882196
    .line 33882197
    :cond_55
    :goto_55
    iget-object p2, p1, La91/b;->c:Lcom/bytedance/push/frontier/FrontierStrategy;

    .line 33882198
    .line 33882199
    sget-object v0, Lcom/bytedance/push/frontier/FrontierStrategy;->STRATEGY_NOT_USE:Lcom/bytedance/push/frontier/FrontierStrategy;

    .line 33882200
    .line 33882201
    const/4 v2, 0x1

    .line 33882202
    if-eq p2, v0, :cond_70

    .line 33882203
    .line 33882204
    sget-object v0, Lcom/bytedance/push/frontier/FrontierStrategy;->STRATEGY_USE_HOST:Lcom/bytedance/push/frontier/FrontierStrategy;

    .line 33882205
    .line 33882206
    if-ne p2, v0, :cond_68

    .line 33882207
    .line 33882208
    iget-object p2, p1, La91/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882209
    .line 33882210
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p2

    .line 33882214
    if-nez p2, :cond_6e

    .line 33882215
    .line 33882216
    :cond_68
    iget-object p1, p1, La91/b;->c:Lcom/bytedance/push/frontier/FrontierStrategy;

    .line 33882217
    .line 33882218
    sget-object p2, Lcom/bytedance/push/frontier/FrontierStrategy;->STRATEGY_USE_SDK:Lcom/bytedance/push/frontier/FrontierStrategy;

    .line 33882219
    .line 33882220
    if-ne p1, p2, :cond_70

    .line 33882221
    .line 33882222
    :cond_6e
    const/4 p1, 0x1

    .line 33882223
    goto :goto_71

    .line 33882224
    :cond_70
    const/4 p1, 0x0

    .line 33882225
    :goto_71
    if-eqz p1, :cond_74

    .line 33882226
    .line 33882227
    const/4 v1, 0x1

    .line 33882228
    :cond_74
    return v1
.end method


.method public registerPush(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public registerPush(Landroid/content/Context;I)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1}, La91/b;->a(Landroid/content/Context;)La91/b;

    .line 33947651
    move-result-object p1

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    const-string v0, "FrontierPush"

    .line 33947657
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947659
    const-string v2, "[registerPush]mFrontierStrategy:"

    .line 33947661
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    iget-object v2, p1, La91/b;->c:Lcom/bytedance/push/frontier/FrontierStrategy;

    .line 33947666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947672
    move-result-object v1

    .line 33947673
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947676
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33947679
    move-result-object v0

    .line 33947680
    check-cast v0, Lpf0/b;

    .line 33947682
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 33947685
    move-result-object v0

    .line 33947686
    check-cast v0, Lqf0/c;

    .line 33947688
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 33947691
    move-result-object v0

    .line 33947692
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 33947694
    invoke-virtual {v0}, Lmf0/h;->getSessionId()Ljava/lang/String;

    .line 33947697
    move-result-object v0

    .line 33947698
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947701
    move-result v1

    .line 33947702
    if-nez v1, :cond_3a

    .line 33947704
    iput-object v0, p1, La91/b;->d:Ljava/lang/String;

    .line 33947706
    :cond_3a
    iget-object v0, p1, La91/b;->c:Lcom/bytedance/push/frontier/FrontierStrategy;

    .line 33947708
    sget-object v1, Lcom/bytedance/push/frontier/FrontierStrategy;->STRATEGY_USE_SDK:Lcom/bytedance/push/frontier/FrontierStrategy;

    .line 33947710
    if-ne v0, v1, :cond_62

    .line 33947712
    iget-object v0, p1, La91/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33947714
    iget-object v1, p1, La91/b;->b:Landroid/content/Context;

    .line 33947716
    iget-object v2, p1, La91/b;->d:Ljava/lang/String;

    .line 33947718
    sget-object v3, Ld91/b;->e:Ld91/b;

    .line 33947720
    if-nez v3, :cond_5d

    .line 33947722
    const-class v3, Ld91/b;

    .line 33947724
    monitor-enter v3

    .line 33947725
    :try_start_4d
    sget-object v4, Ld91/b;->e:Ld91/b;

    .line 33947727
    if-nez v4, :cond_58

    .line 33947729
    new-instance v4, Ld91/b;

    .line 33947731
    invoke-direct {v4, v1, v2}, Ld91/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947734
    sput-object v4, Ld91/b;->e:Ld91/b;

    .line 33947736
    :cond_58
    monitor-exit v3

    .line 33947737
    goto :goto_5d

    .line 33947738
    :catchall_5a
    move-exception p1

    .line 33947739
    monitor-exit v3
    :try_end_5c
    .catchall {:try_start_4d .. :try_end_5c} :catchall_5a

    .line 33947740
    throw p1

    .line 33947741
    :cond_5d
    :goto_5d
    sget-object v1, Ld91/b;->e:Ld91/b;

    .line 33947743
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33947746
    :cond_62
    iget-object v0, p1, La91/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33947748
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33947751
    move-result-object v0

    .line 33947752
    check-cast v0, Lb91/a;

    .line 33947754
    const-string v1, "FrontierPush"

    .line 33947756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947758
    const-string v3, "[registerPush]iFrontierService:"

    .line 33947760
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947763
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    move-result-object v2

    .line 33947770
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947773
    if-eqz v0, :cond_86

    .line 33947775
    const/4 v1, 0x1

    .line 33947776
    iput-boolean v1, p1, La91/b;->e:Z

    .line 33947778
    invoke-interface {v0, p1}, Lb91/a;->a(La91/b;)V

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    const/4 v1, 0x0

    .line 33947783
    :goto_87
    const-string p1, "FrontierPushAdapter"

    .line 33947785
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947787
    const-string/jumbo v2, "registerPush for "

    .line 33947790
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947793
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947796
    const-string v2, " result: "

    .line 33947798
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947804
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947807
    move-result-object v0

    .line 33947808
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947811
    if-eqz v1, :cond_ad

    .line 33947813
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-interface {p1, p2}, Lh91/h;->p(I)V

    .line 33947820
    goto :goto_bb

    .line 33947821
    :cond_ad
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 33947824
    move-result-object p1

    .line 33947825
    const-string v0, "-1"

    .line 33947827
    const-string/jumbo v1, "register frontier push failed"

    .line 33947830
    const/16 v2, 0x68

    .line 33947832
    invoke-interface {p1, p2, v2, v0, v1}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 33947835
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public registerPush(Landroid/content/Context;I)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1}, La91/b;->a(Landroid/content/Context;)La91/b;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    .line 33947654
    .line 33947655
    const-string v0, "FrontierPush"

    .line 33947656
    .line 33947657
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    const-string v2, "[registerPush]mFrontierStrategy:"

    .line 33947660
    .line 33947661
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object v2, p1, La91/b;->c:Lcom/bytedance/push/frontier/FrontierStrategy;

    .line 33947665
    .line 33947666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    check-cast v0, Lpf0/b;

    .line 33947681
    .line 33947682
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    check-cast v0, Lqf0/c;

    .line 33947687
    .line 33947688
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 33947693
    .line 33947694
    invoke-virtual {v0}, Lmf0/h;->getSessionId()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0

    .line 33947698
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    if-nez v1, :cond_3a

    .line 33947703
    .line 33947704
    iput-object v0, p1, La91/b;->d:Ljava/lang/String;

    .line 33947705
    .line 33947706
    :cond_3a
    iget-object v0, p1, La91/b;->c:Lcom/bytedance/push/frontier/FrontierStrategy;

    .line 33947707
    .line 33947708
    sget-object v1, Lcom/bytedance/push/frontier/FrontierStrategy;->STRATEGY_USE_SDK:Lcom/bytedance/push/frontier/FrontierStrategy;

    .line 33947709
    .line 33947710
    if-ne v0, v1, :cond_62

    .line 33947711
    .line 33947712
    iget-object v0, p1, La91/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33947713
    .line 33947714
    iget-object v1, p1, La91/b;->b:Landroid/content/Context;

    .line 33947715
    .line 33947716
    iget-object v2, p1, La91/b;->d:Ljava/lang/String;

    .line 33947717
    .line 33947718
    sget-object v3, Ld91/b;->e:Ld91/b;

    .line 33947719
    .line 33947720
    if-nez v3, :cond_5d

    .line 33947721
    .line 33947722
    const-class v3, Ld91/b;

    .line 33947723
    .line 33947724
    monitor-enter v3

    .line 33947725
    :try_start_4d
    sget-object v4, Ld91/b;->e:Ld91/b;

    .line 33947726
    .line 33947727
    if-nez v4, :cond_58

    .line 33947728
    .line 33947729
    new-instance v4, Ld91/b;

    .line 33947730
    .line 33947731
    invoke-direct {v4, v1, v2}, Ld91/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    sput-object v4, Ld91/b;->e:Ld91/b;

    .line 33947735
    .line 33947736
    :cond_58
    monitor-exit v3

    .line 33947737
    goto :goto_5d

    .line 33947738
    :catchall_5a
    move-exception p1

    .line 33947739
    monitor-exit v3
    :try_end_5c
    .catchall {:try_start_4d .. :try_end_5c} :catchall_5a

    .line 33947740
    throw p1

    .line 33947741
    :cond_5d
    :goto_5d
    sget-object v1, Ld91/b;->e:Ld91/b;

    .line 33947742
    .line 33947743
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33947744
    .line 33947745
    .line 33947746
    :cond_62
    iget-object v0, p1, La91/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33947747
    .line 33947748
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v0

    .line 33947752
    check-cast v0, Lb91/a;

    .line 33947753
    .line 33947754
    const-string v1, "FrontierPush"

    .line 33947755
    .line 33947756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    const-string v3, "[registerPush]iFrontierService:"

    .line 33947759
    .line 33947760
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v2

    .line 33947770
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    if-eqz v0, :cond_86

    .line 33947774
    .line 33947775
    const/4 v1, 0x1

    .line 33947776
    iput-boolean v1, p1, La91/b;->e:Z

    .line 33947777
    .line 33947778
    invoke-interface {v0, p1}, Lb91/a;->a(La91/b;)V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    const/4 v1, 0x0

    .line 33947783
    :goto_87
    const-string p1, "FrontierPushAdapter"

    .line 33947784
    .line 33947785
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    const-string/jumbo v2, "registerPush for "

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    const-string v2, " result: "

    .line 33947797
    .line 33947798
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v0

    .line 33947808
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    if-eqz v1, :cond_ad

    .line 33947812
    .line 33947813
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-interface {p1, p2}, Lh91/h;->p(I)V

    .line 33947818
    .line 33947819
    .line 33947820
    goto :goto_bb

    .line 33947821
    :cond_ad
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    const-string v0, "-1"

    .line 33947826
    .line 33947827
    const-string/jumbo v1, "register frontier push failed"

    .line 33947828
    .line 33947829
    .line 33947830
    const/16 v2, 0x68

    .line 33947831
    .line 33947832
    invoke-interface {p1, p2, v2, v0, v1}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    :goto_bb
    return-void
.end method


.method public unregisterPush(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public unregisterPush(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, La91/b;->a(Landroid/content/Context;)La91/b;

    .line 33751043
    move-result-object p1

    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    iput-boolean p2, p1, La91/b;->e:Z

    .line 33751047
    iget-object p2, p1, La91/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751049
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33751052
    move-result-object p2

    .line 33751053
    if-eqz p2, :cond_1a

    .line 33751055
    iget-object p1, p1, La91/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751057
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p1, Lb91/a;

    .line 33751063
    invoke-interface {p1}, Lb91/a;->unRegisterFrontierPush()V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterPush(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, La91/b;->a(Landroid/content/Context;)La91/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    iput-boolean p2, p1, La91/b;->e:Z

    .line 33751046
    .line 33751047
    iget-object p2, p1, La91/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    if-eqz p2, :cond_1a

    .line 33751054
    .line 33751055
    iget-object p1, p1, La91/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751056
    .line 33751057
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p1, Lb91/a;

    .line 33751062
    .line 33751063
    invoke-interface {p1}, Lb91/a;->unRegisterFrontierPush()V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


