## classes18/com/bytedance/ttnet/config/TTHttpCallThrottleControl.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327689
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327691
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327693
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327696
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->b:Ljava/util/Map;

    .line 327698
    new-instance v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 327700
    invoke-direct {v0}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;-><init>()V

    .line 327703
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 327705
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327707
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327710
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 327713
    move-result-object v1

    .line 327714
    iput-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 327716
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327719
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327721
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327724
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->e:Ljava/util/Set;

    .line 327726
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327728
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327731
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->f:Ljava/util/Set;

    .line 327733
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 327735
    const-wide/16 v1, 0x0

    .line 327737
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 327740
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327742
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327744
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327747
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->h:Ljava/util/Set;

    .line 327749
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327751
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327754
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->i:Ljava/util/Map;

    .line 327756
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327758
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327761
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327764
    move-result-object v0

    .line 327765
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->j:Ljava/util/concurrent/locks/Lock;

    .line 327767
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 327769
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 327772
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->k:Ljava/util/concurrent/locks/Lock;

    .line 327774
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 327777
    move-result-object v0

    .line 327778
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->l:Ljava/util/concurrent/locks/Condition;

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327687
    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327690
    .line 327691
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327692
    .line 327693
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->b:Ljava/util/Map;

    .line 327697
    .line 327698
    new-instance v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 327699
    .line 327700
    invoke-direct {v0}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 327704
    .line 327705
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327706
    .line 327707
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    iput-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327717
    .line 327718
    .line 327719
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327720
    .line 327721
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->e:Ljava/util/Set;

    .line 327725
    .line 327726
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327727
    .line 327728
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->f:Ljava/util/Set;

    .line 327732
    .line 327733
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 327734
    .line 327735
    const-wide/16 v1, 0x0

    .line 327736
    .line 327737
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 327738
    .line 327739
    .line 327740
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327741
    .line 327742
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327743
    .line 327744
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->h:Ljava/util/Set;

    .line 327748
    .line 327749
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327750
    .line 327751
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->i:Ljava/util/Map;

    .line 327755
    .line 327756
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327757
    .line 327758
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->j:Ljava/util/concurrent/locks/Lock;

    .line 327766
    .line 327767
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 327768
    .line 327769
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 327770
    .line 327771
    .line 327772
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->k:Ljava/util/concurrent/locks/Lock;

    .line 327773
    .line 327774
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->l:Ljava/util/concurrent/locks/Condition;

    .line 327779
    .line 327780
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/util/Set;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/util/Set;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751043
    return v0

    .line 33751044
    :cond_4
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751046
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33751049
    move-result-object p1

    .line 33751050
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_1e

    .line 33751056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751059
    move-result-object v1

    .line 33751060
    check-cast v1, Ljava/lang/String;

    .line 33751062
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33751065
    move-result v1

    .line 33751066
    if-eqz v1, :cond_a

    .line 33751068
    const/4 p0, 0x1

    .line 33751069
    return p0

    .line 33751070
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/util/Set;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751042
    .line 33751043
    return v0

    .line 33751044
    :cond_4
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_1e

    .line 33751055
    .line 33751056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v1

    .line 33751060
    check-cast v1, Ljava/lang/String;

    .line 33751061
    .line 33751062
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    move-result v1

    .line 33751066
    if-eqz v1, :cond_a

    .line 33751067
    .line 33751068
    const/4 p0, 0x1

    .line 33751069
    return p0

    .line 33751070
    :cond_1e
    return v0
.end method


.method public final a(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;Lcom/bytedance/retrofit2/client/Request;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;Lcom/bytedance/retrofit2/client/Request;)Z
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->j:Ljava/util/Set;

    .line 33882114
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-static {v1, v0}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_21

    .line 33882124
    iget-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882129
    move-result-wide v0

    .line 33882130
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33882133
    iget-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->h:Ljava/util/Set;

    .line 33882135
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882137
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33882140
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882143
    const/4 p1, 0x0

    .line 33882144
    return p1

    .line 33882145
    :cond_21
    iget-object v0, p1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->k:Ljava/util/Set;

    .line 33882147
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882149
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 33882152
    move-result v0

    .line 33882153
    if-lez v0, :cond_36

    .line 33882155
    iget-object p1, p1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->k:Ljava/util/Set;

    .line 33882157
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-static {p2, p1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 33882164
    move-result p1

    .line 33882165
    return p1

    .line 33882166
    :cond_36
    iget-object v0, p1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->l:Ljava/util/Set;

    .line 33882168
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882170
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 33882173
    move-result v0

    .line 33882174
    const/4 v1, 0x1

    .line 33882175
    if-lez v0, :cond_4d

    .line 33882177
    iget-object p1, p1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->l:Ljava/util/Set;

    .line 33882179
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-static {p2, p1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 33882186
    move-result p1

    .line 33882187
    xor-int/2addr p1, v1

    .line 33882188
    return p1

    .line 33882189
    :cond_4d
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;Lcom/bytedance/retrofit2/client/Request;)Z
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->j:Ljava/util/Set;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-static {v1, v0}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_21

    .line 33882123
    .line 33882124
    iget-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882125
    .line 33882126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-wide v0

    .line 33882130
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->h:Ljava/util/Set;

    .line 33882134
    .line 33882135
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882136
    .line 33882137
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882141
    .line 33882142
    .line 33882143
    const/4 p1, 0x0

    .line 33882144
    return p1

    .line 33882145
    :cond_21
    iget-object v0, p1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->k:Ljava/util/Set;

    .line 33882146
    .line 33882147
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    if-lez v0, :cond_36

    .line 33882154
    .line 33882155
    iget-object p1, p1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->k:Ljava/util/Set;

    .line 33882156
    .line 33882157
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-static {p2, p1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    return p1

    .line 33882166
    :cond_36
    iget-object v0, p1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->l:Ljava/util/Set;

    .line 33882167
    .line 33882168
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    const/4 v1, 0x1

    .line 33882175
    if-lez v0, :cond_4d

    .line 33882176
    .line 33882177
    iget-object p1, p1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->l:Ljava/util/Set;

    .line 33882178
    .line 33882179
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-static {p2, p1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    xor-int/2addr p1, v1

    .line 33882188
    return p1

    .line 33882189
    :cond_4d
    return v1
.end method


.method public final b(ZLcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;Lcom/bytedance/retrofit2/client/Request;)I
[MOD-CHANGED]
.method public final b(ZLcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;Lcom/bytedance/retrofit2/client/Request;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50724867
    move-result-object v0

    .line 50724868
    iget v1, p2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->b:I

    .line 50724870
    iput v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayState:I

    .line 50724872
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50724875
    move-result-object v0

    .line 50724876
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->f:Ljava/util/Set;

    .line 50724878
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50724880
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 50724883
    move-result v1

    .line 50724884
    int-to-long v1, v1

    .line 50724885
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->syncDelayCount:J

    .line 50724887
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50724890
    move-result-object v0

    .line 50724891
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->e:Ljava/util/Set;

    .line 50724893
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50724895
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 50724898
    move-result v1

    .line 50724899
    int-to-long v1, v1

    .line 50724900
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->asyncDelayCount:J

    .line 50724902
    iget-object v0, p2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->f:Ljava/util/Set;

    .line 50724904
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 50724907
    move-result-object v1

    .line 50724908
    invoke-static {v1, v0}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 50724911
    move-result v0

    .line 50724912
    if-nez v0, :cond_a1

    .line 50724914
    const/4 v0, 0x0

    .line 50724915
    if-eqz p1, :cond_42

    .line 50724917
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->e:Ljava/util/Set;

    .line 50724919
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50724921
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 50724924
    move-result v1

    .line 50724925
    iget v2, p2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->e:I

    .line 50724927
    if-lt v1, v2, :cond_42

    .line 50724929
    return v0

    .line 50724930
    :cond_42
    if-nez p1, :cond_51

    .line 50724932
    iget-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->f:Ljava/util/Set;

    .line 50724934
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50724936
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 50724939
    move-result p1

    .line 50724940
    iget v1, p2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->d:I

    .line 50724942
    if-lt p1, v1, :cond_51

    .line 50724944
    return v0

    .line 50724945
    :cond_51
    iget-object p1, p2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->a:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 50724947
    sget-object v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->BLACK_LIST:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 50724949
    if-ne p1, v1, :cond_8b

    .line 50724951
    iget-object p1, p2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->g:Ljava/util/Map;

    .line 50724953
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 50724956
    move-result-object p2

    .line 50724957
    if-nez p2, :cond_60

    .line 50724959
    goto :goto_83

    .line 50724960
    :cond_60
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724962
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 50724965
    move-result-object p3

    .line 50724966
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724969
    move-result-object p3

    .line 50724970
    :cond_6a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724973
    move-result v1

    .line 50724974
    if-eqz v1, :cond_83

    .line 50724976
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724979
    move-result-object v1

    .line 50724980
    check-cast v1, Ljava/lang/String;

    .line 50724982
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724985
    move-result v2

    .line 50724986
    if-eqz v2, :cond_6a

    .line 50724988
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724991
    move-result-object p1

    .line 50724992
    check-cast p1, Ljava/lang/Integer;

    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    :goto_83
    const/4 p1, 0x0

    .line 50724996
    :goto_84
    if-eqz p1, :cond_8a

    .line 50724998
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50725001
    move-result v0

    .line 50725002
    :cond_8a
    return v0

    .line 50725003
    :cond_8b
    sget-object v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->WHITE_LIST:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 50725005
    if-ne p1, v1, :cond_9f

    .line 50725007
    iget-object p1, p2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->h:Ljava/util/Set;

    .line 50725009
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 50725012
    move-result-object p3

    .line 50725013
    invoke-static {p3, p1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 50725016
    move-result p1

    .line 50725017
    if-nez p1, :cond_9e

    .line 50725019
    iget p1, p2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->i:I

    .line 50725021
    return p1

    .line 50725022
    :cond_9e
    return v0

    .line 50725023
    :cond_9f
    const/4 p1, -0x1

    .line 50725024
    return p1

    .line 50725025
    :cond_a1
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/exception/DroppedByThrottleControlException;

    .line 50725027
    invoke-direct {p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/DroppedByThrottleControlException;-><init>()V

    .line 50725030
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(ZLcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;Lcom/bytedance/retrofit2/client/Request;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    iget v1, p2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->b:I

    .line 50724869
    .line 50724870
    iput v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayState:I

    .line 50724871
    .line 50724872
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->f:Ljava/util/Set;

    .line 50724877
    .line 50724878
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50724879
    .line 50724880
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    int-to-long v1, v1

    .line 50724885
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->syncDelayCount:J

    .line 50724886
    .line 50724887
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v0

    .line 50724891
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->e:Ljava/util/Set;

    .line 50724892
    .line 50724893
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50724894
    .line 50724895
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v1

    .line 50724899
    int-to-long v1, v1

    .line 50724900
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->asyncDelayCount:J

    .line 50724901
    .line 50724902
    iget-object v0, p2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->f:Ljava/util/Set;

    .line 50724903
    .line 50724904
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v1

    .line 50724908
    invoke-static {v1, v0}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v0

    .line 50724912
    if-nez v0, :cond_a1

    .line 50724913
    .line 50724914
    const/4 v0, 0x0

    .line 50724915
    if-eqz p1, :cond_42

    .line 50724916
    .line 50724917
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->e:Ljava/util/Set;

    .line 50724918
    .line 50724919
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50724920
    .line 50724921
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v1

    .line 50724925
    iget v2, p2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->e:I

    .line 50724926
    .line 50724927
    if-lt v1, v2, :cond_42

    .line 50724928
    .line 50724929
    return v0

    .line 50724930
    :cond_42
    if-nez p1, :cond_51

    .line 50724931
    .line 50724932
    iget-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->f:Ljava/util/Set;

    .line 50724933
    .line 50724934
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50724935
    .line 50724936
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 50724937
    .line 50724938
    .line 50724939
    move-result p1

    .line 50724940
    iget v1, p2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->d:I

    .line 50724941
    .line 50724942
    if-lt p1, v1, :cond_51

    .line 50724943
    .line 50724944
    return v0

    .line 50724945
    :cond_51
    iget-object p1, p2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->a:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 50724946
    .line 50724947
    sget-object v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->BLACK_LIST:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 50724948
    .line 50724949
    if-ne p1, v1, :cond_8b

    .line 50724950
    .line 50724951
    iget-object p1, p2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->g:Ljava/util/Map;

    .line 50724952
    .line 50724953
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p2

    .line 50724957
    if-nez p2, :cond_60

    .line 50724958
    .line 50724959
    goto :goto_83

    .line 50724960
    :cond_60
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724961
    .line 50724962
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p3

    .line 50724966
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p3

    .line 50724970
    :cond_6a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v1

    .line 50724974
    if-eqz v1, :cond_83

    .line 50724975
    .line 50724976
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v1

    .line 50724980
    check-cast v1, Ljava/lang/String;

    .line 50724981
    .line 50724982
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v2

    .line 50724986
    if-eqz v2, :cond_6a

    .line 50724987
    .line 50724988
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    check-cast p1, Ljava/lang/Integer;

    .line 50724993
    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    :goto_83
    const/4 p1, 0x0

    .line 50724996
    :goto_84
    if-eqz p1, :cond_8a

    .line 50724997
    .line 50724998
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724999
    .line 50725000
    .line 50725001
    move-result v0

    .line 50725002
    :cond_8a
    return v0

    .line 50725003
    :cond_8b
    sget-object v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->WHITE_LIST:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 50725004
    .line 50725005
    if-ne p1, v1, :cond_9f

    .line 50725006
    .line 50725007
    iget-object p1, p2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->h:Ljava/util/Set;

    .line 50725008
    .line 50725009
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p3

    .line 50725013
    invoke-static {p3, p1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 50725014
    .line 50725015
    .line 50725016
    move-result p1

    .line 50725017
    if-nez p1, :cond_9e

    .line 50725018
    .line 50725019
    iget p1, p2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->i:I

    .line 50725020
    .line 50725021
    return p1

    .line 50725022
    :cond_9e
    return v0

    .line 50725023
    :cond_9f
    const/4 p1, -0x1

    .line 50725024
    return p1

    .line 50725025
    :cond_a1
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/exception/DroppedByThrottleControlException;

    .line 50725026
    .line 50725027
    invoke-direct {p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/DroppedByThrottleControlException;-><init>()V

    .line 50725028
    .line 50725029
    .line 50725030
    throw p1
.end method


.method public final c(IIZ)I
[MOD-CHANGED]
.method public final c(IIZ)I
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, 0x5

    .line 50593794
    if-eqz p3, :cond_f

    .line 50593796
    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->e:Ljava/util/Set;

    .line 50593798
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50593800
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 50593803
    move-result v2

    .line 50593804
    if-gt v2, v1, :cond_f

    .line 50593806
    return v0

    .line 50593807
    :cond_f
    if-nez p3, :cond_1c

    .line 50593809
    iget-object p3, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->f:Ljava/util/Set;

    .line 50593811
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50593813
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 50593816
    move-result p3

    .line 50593817
    if-gt p3, v1, :cond_1c

    .line 50593819
    return v0

    .line 50593820
    :cond_1c
    new-instance p3, Ljava/security/SecureRandom;

    .line 50593822
    invoke-direct {p3}, Ljava/security/SecureRandom;-><init>()V

    .line 50593825
    sub-int/2addr p2, p1

    .line 50593826
    add-int/lit8 p2, p2, 0x1

    .line 50593828
    invoke-virtual {p3, p2}, Ljava/util/Random;->nextInt(I)I

    .line 50593831
    move-result p2

    .line 50593832
    add-int/2addr p2, p1

    .line 50593833
    return p2
.end method

[INNER-ORIGINAL]
.method public final c(IIZ)I
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, 0x5

    .line 50593794
    if-eqz p3, :cond_f

    .line 50593795
    .line 50593796
    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->e:Ljava/util/Set;

    .line 50593797
    .line 50593798
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50593799
    .line 50593800
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v2

    .line 50593804
    if-gt v2, v1, :cond_f

    .line 50593805
    .line 50593806
    return v0

    .line 50593807
    :cond_f
    if-nez p3, :cond_1c

    .line 50593808
    .line 50593809
    iget-object p3, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->f:Ljava/util/Set;

    .line 50593810
    .line 50593811
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50593812
    .line 50593813
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p3

    .line 50593817
    if-gt p3, v1, :cond_1c

    .line 50593818
    .line 50593819
    return v0

    .line 50593820
    :cond_1c
    new-instance p3, Ljava/security/SecureRandom;

    .line 50593821
    .line 50593822
    invoke-direct {p3}, Ljava/security/SecureRandom;-><init>()V

    .line 50593823
    .line 50593824
    .line 50593825
    sub-int/2addr p2, p1

    .line 50593826
    add-int/lit8 p2, p2, 0x1

    .line 50593827
    .line 50593828
    invoke-virtual {p3, p2}, Ljava/util/Random;->nextInt(I)I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p2

    .line 50593832
    add-int/2addr p2, p1

    .line 50593833
    return p2
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262150
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262153
    move-result-wide v2

    .line 262154
    sub-long/2addr v0, v2

    .line 262155
    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 262157
    iget v2, v2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->m:I

    .line 262159
    int-to-long v2, v2

    .line 262160
    const/4 v4, 0x1

    .line 262161
    cmp-long v5, v0, v2

    .line 262163
    if-lez v5, :cond_16

    .line 262165
    return v4

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->h:Ljava/util/Set;

    .line 262168
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262170
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 262173
    move-result v0

    .line 262174
    if-gtz v0, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v4, 0x0

    .line 262178
    :goto_22
    return v4
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v2

    .line 262154
    sub-long/2addr v0, v2

    .line 262155
    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 262156
    .line 262157
    iget v2, v2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->m:I

    .line 262158
    .line 262159
    int-to-long v2, v2

    .line 262160
    const/4 v4, 0x1

    .line 262161
    cmp-long v5, v0, v2

    .line 262162
    .line 262163
    if-lez v5, :cond_16

    .line 262164
    .line 262165
    return v4

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->h:Ljava/util/Set;

    .line 262167
    .line 262168
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-gtz v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v4, 0x0

    .line 262178
    :goto_22
    return v4
.end method


.method public final f(ILjava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/bytedance/retrofit2/client/Request;)V
[MOD-CHANGED]
.method public final f(ILjava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/bytedance/retrofit2/client/Request;)V
    .registers 8

    .prologue
    .line 67371008
    if-gtz p1, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    invoke-virtual {p4}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67371014
    move-result-object v0

    .line 67371015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371018
    move-result-wide v1

    .line 67371019
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 67371021
    invoke-virtual {p4}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67371024
    move-result-object v0

    .line 67371025
    const/4 v1, 0x1

    .line 67371026
    iput-boolean v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayedWithState:Z

    .line 67371028
    new-instance v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;

    .line 67371030
    invoke-direct {v0, p4, p2, p3, p1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;-><init>(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 67371033
    iget-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->e:Ljava/util/Set;

    .line 67371035
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67371037
    invoke-virtual {p1, p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 67371040
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/bytedance/retrofit2/client/Request;)V
    .registers 8

    .prologue
    .line 67371008
    if-gtz p1, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    invoke-virtual {p4}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v0

    .line 67371015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-wide v1

    .line 67371019
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 67371020
    .line 67371021
    invoke-virtual {p4}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v0

    .line 67371025
    const/4 v1, 0x1

    .line 67371026
    iput-boolean v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayedWithState:Z

    .line 67371027
    .line 67371028
    new-instance v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;

    .line 67371029
    .line 67371030
    invoke-direct {v0, p4, p2, p3, p1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;-><init>(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 67371031
    .line 67371032
    .line 67371033
    iget-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->e:Ljava/util/Set;

    .line 67371034
    .line 67371035
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67371036
    .line 67371037
    invoke-virtual {p1, p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


.method public final maybeDropRequestOrAsyncDelay(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
[MOD-CHANGED]
.method public final maybeDropRequestOrAsyncDelay(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724866
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724869
    move-result v0

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    if-nez v0, :cond_a

    .line 50724873
    return v1

    .line 50724874
    :cond_a
    if-eqz p1, :cond_af

    .line 50724876
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 50724879
    move-result-object v0

    .line 50724880
    if-eqz v0, :cond_af

    .line 50724882
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50724885
    move-result-object v0

    .line 50724886
    if-nez v0, :cond_1a

    .line 50724888
    goto/16 :goto_af

    .line 50724890
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 50724892
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50724895
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 50724897
    iget v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->n:I

    .line 50724899
    :try_start_23
    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 50724901
    const/4 v3, 0x1

    .line 50724902
    invoke-virtual {p0, v3, v2, p1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->b(ZLcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;Lcom/bytedance/retrofit2/client/Request;)I

    .line 50724905
    move-result v2

    .line 50724906
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50724909
    if-lez v2, :cond_38

    .line 50724911
    invoke-virtual {p0, v2, p2, p3, p1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->f(ILjava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/bytedance/retrofit2/client/Request;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_32} :catch_a7
    .catchall {:try_start_23 .. :try_end_32} :catchall_a5

    .line 50724914
    iget-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 50724916
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50724919
    return v3

    .line 50724920
    :cond_38
    if-nez v2, :cond_3b

    .line 50724922
    goto :goto_53

    .line 50724923
    :cond_3b
    :try_start_3b
    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 50724925
    iget-object v2, v2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->a:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 50724927
    sget-object v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->RUNTIME:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 50724929
    if-eq v2, v4, :cond_44

    .line 50724931
    goto :goto_53

    .line 50724932
    :cond_44
    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 50724934
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->a(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;Lcom/bytedance/retrofit2/client/Request;)Z

    .line 50724937
    move-result v2

    .line 50724938
    if-nez v2, :cond_4d

    .line 50724940
    goto :goto_53

    .line 50724941
    :cond_4d
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->e()Z

    .line 50724944
    move-result v2
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_51} :catch_a7
    .catchall {:try_start_3b .. :try_end_51} :catchall_a5

    .line 50724945
    if-eqz v2, :cond_59

    .line 50724947
    :goto_53
    iget-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 50724949
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50724952
    return v1

    .line 50724953
    :cond_59
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 50724955
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50724958
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->j:Ljava/util/concurrent/locks/Lock;

    .line 50724960
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50724963
    :try_start_63
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->e:Ljava/util/Set;

    .line 50724965
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50724967
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 50724970
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50724973
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50724976
    move-result-object v1

    .line 50724977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724980
    move-result-wide v4

    .line 50724981
    iput-wide v4, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 50724983
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->i:Ljava/util/Map;

    .line 50724985
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724987
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724990
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50724993
    move-result-object v1

    .line 50724994
    iput-boolean v3, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayedWithState:Z

    .line 50724996
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->NETWORK:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 50724998
    invoke-static {v1}, Lwi0/b;->a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;

    .line 50725001
    move-result-object v1

    .line 50725002
    new-instance v2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;

    .line 50725004
    int-to-long v6, v0

    .line 50725005
    move-object v4, v2

    .line 50725006
    move-object v5, p0

    .line 50725007
    move-object v8, p3

    .line 50725008
    move-object v9, p1

    .line 50725009
    move-object v10, p2

    .line 50725010
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;-><init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;JLjava/lang/Runnable;Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;)V

    .line 50725013
    invoke-virtual {v1, v2}, Lwi0/b;->b(Lwi0/a;)V
    :try_end_98
    .catchall {:try_start_63 .. :try_end_98} :catchall_9e

    .line 50725016
    iget-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->j:Ljava/util/concurrent/locks/Lock;

    .line 50725018
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50725021
    return v3

    .line 50725022
    :catchall_9e
    move-exception p1

    .line 50725023
    iget-object p2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->j:Ljava/util/concurrent/locks/Lock;

    .line 50725025
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50725028
    throw p1

    .line 50725029
    :catchall_a5
    move-exception p1

    .line 50725030
    goto :goto_a9

    .line 50725031
    :catch_a7
    move-exception p1

    .line 50725032
    :try_start_a8
    throw p1
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_a5

    .line 50725033
    :goto_a9
    iget-object p2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 50725035
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50725038
    throw p1

    .line 50725039
    :cond_af
    :goto_af
    return v1
.end method

[INNER-ORIGINAL]
.method public final maybeDropRequestOrAsyncDelay(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    if-nez v0, :cond_a

    .line 50724872
    .line 50724873
    return v1

    .line 50724874
    :cond_a
    if-eqz p1, :cond_af

    .line 50724875
    .line 50724876
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v0

    .line 50724880
    if-eqz v0, :cond_af

    .line 50724881
    .line 50724882
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v0

    .line 50724886
    if-nez v0, :cond_1a

    .line 50724887
    .line 50724888
    goto/16 :goto_af

    .line 50724889
    .line 50724890
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 50724891
    .line 50724892
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50724893
    .line 50724894
    .line 50724895
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 50724896
    .line 50724897
    iget v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->n:I

    .line 50724898
    .line 50724899
    :try_start_23
    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 50724900
    .line 50724901
    const/4 v3, 0x1

    .line 50724902
    invoke-virtual {p0, v3, v2, p1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->b(ZLcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;Lcom/bytedance/retrofit2/client/Request;)I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v2

    .line 50724906
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50724907
    .line 50724908
    .line 50724909
    if-lez v2, :cond_38

    .line 50724910
    .line 50724911
    invoke-virtual {p0, v2, p2, p3, p1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->f(ILjava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/bytedance/retrofit2/client/Request;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_32} :catch_a7
    .catchall {:try_start_23 .. :try_end_32} :catchall_a5

    .line 50724912
    .line 50724913
    .line 50724914
    iget-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 50724915
    .line 50724916
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50724917
    .line 50724918
    .line 50724919
    return v3

    .line 50724920
    :cond_38
    if-nez v2, :cond_3b

    .line 50724921
    .line 50724922
    goto :goto_53

    .line 50724923
    :cond_3b
    :try_start_3b
    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 50724924
    .line 50724925
    iget-object v2, v2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->a:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 50724926
    .line 50724927
    sget-object v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->RUNTIME:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 50724928
    .line 50724929
    if-eq v2, v4, :cond_44

    .line 50724930
    .line 50724931
    goto :goto_53

    .line 50724932
    :cond_44
    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 50724933
    .line 50724934
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->a(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;Lcom/bytedance/retrofit2/client/Request;)Z

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v2

    .line 50724938
    if-nez v2, :cond_4d

    .line 50724939
    .line 50724940
    goto :goto_53

    .line 50724941
    :cond_4d
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->e()Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v2
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_51} :catch_a7
    .catchall {:try_start_3b .. :try_end_51} :catchall_a5

    .line 50724945
    if-eqz v2, :cond_59

    .line 50724946
    .line 50724947
    :goto_53
    iget-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 50724948
    .line 50724949
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50724950
    .line 50724951
    .line 50724952
    return v1

    .line 50724953
    :cond_59
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 50724954
    .line 50724955
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50724956
    .line 50724957
    .line 50724958
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->j:Ljava/util/concurrent/locks/Lock;

    .line 50724959
    .line 50724960
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50724961
    .line 50724962
    .line 50724963
    :try_start_63
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->e:Ljava/util/Set;

    .line 50724964
    .line 50724965
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50724966
    .line 50724967
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v1

    .line 50724977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-wide v4

    .line 50724981
    iput-wide v4, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 50724982
    .line 50724983
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->i:Ljava/util/Map;

    .line 50724984
    .line 50724985
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724986
    .line 50724987
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v1

    .line 50724994
    iput-boolean v3, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayedWithState:Z

    .line 50724995
    .line 50724996
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->NETWORK:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 50724997
    .line 50724998
    invoke-static {v1}, Lwi0/b;->a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v1

    .line 50725002
    new-instance v2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;

    .line 50725003
    .line 50725004
    int-to-long v6, v0

    .line 50725005
    move-object v4, v2

    .line 50725006
    move-object v5, p0

    .line 50725007
    move-object v8, p3

    .line 50725008
    move-object v9, p1

    .line 50725009
    move-object v10, p2

    .line 50725010
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;-><init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;JLjava/lang/Runnable;Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {v1, v2}, Lwi0/b;->b(Lwi0/a;)V
    :try_end_98
    .catchall {:try_start_63 .. :try_end_98} :catchall_9e

    .line 50725014
    .line 50725015
    .line 50725016
    iget-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->j:Ljava/util/concurrent/locks/Lock;

    .line 50725017
    .line 50725018
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50725019
    .line 50725020
    .line 50725021
    return v3

    .line 50725022
    :catchall_9e
    move-exception p1

    .line 50725023
    iget-object p2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->j:Ljava/util/concurrent/locks/Lock;

    .line 50725024
    .line 50725025
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50725026
    .line 50725027
    .line 50725028
    throw p1

    .line 50725029
    :catchall_a5
    move-exception p1

    .line 50725030
    goto :goto_a9

    .line 50725031
    :catch_a7
    move-exception p1

    .line 50725032
    :try_start_a8
    throw p1
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_a5

    .line 50725033
    :goto_a9
    iget-object p2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 50725034
    .line 50725035
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50725036
    .line 50725037
    .line 50725038
    throw p1

    .line 50725039
    :cond_af
    :goto_af
    return v1
.end method


.method public final maybeDropRequestOrBlockingDelay(Lcom/bytedance/retrofit2/client/Request;)V
[MOD-CHANGED]
.method public final maybeDropRequestOrBlockingDelay(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235970
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235973
    move-result v0

    .line 17235974
    if-nez v0, :cond_9

    .line 17235976
    return-void

    .line 17235977
    :cond_9
    if-eqz p1, :cond_125

    .line 17235979
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17235982
    move-result-object v0

    .line 17235983
    if-eqz v0, :cond_125

    .line 17235985
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17235988
    move-result-object v0

    .line 17235989
    if-nez v0, :cond_19

    .line 17235991
    goto/16 :goto_125

    .line 17235993
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 17235995
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17235998
    :try_start_1e
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 17236000
    const/4 v1, 0x0

    .line 17236001
    invoke-virtual {p0, v1, v0, p1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->b(ZLcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;Lcom/bytedance/retrofit2/client/Request;)I

    .line 17236004
    move-result v0

    .line 17236005
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_28} :catch_11d
    .catchall {:try_start_1e .. :try_end_28} :catchall_11b

    .line 17236008
    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 17236010
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17236013
    const/4 v2, 0x1

    .line 17236014
    if-lez v0, :cond_7b

    .line 17236016
    if-gtz v0, :cond_33

    .line 17236018
    goto :goto_5f

    .line 17236019
    :cond_33
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->f:Ljava/util/Set;

    .line 17236021
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17236023
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17236026
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236029
    move-result-object v1

    .line 17236030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236033
    move-result-wide v3

    .line 17236034
    iput-wide v3, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 17236036
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236039
    move-result-object v1

    .line 17236040
    iput-boolean v2, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayedWithState:Z

    .line 17236042
    int-to-long v0, v0

    .line 17236043
    :try_start_4b
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_4b .. :try_end_4e} :catch_62
    .catchall {:try_start_4b .. :try_end_4e} :catchall_60

    .line 17236046
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236053
    move-result-wide v1

    .line 17236054
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236057
    move-result-object p1

    .line 17236058
    iget-wide v3, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 17236060
    sub-long/2addr v1, v3

    .line 17236061
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 17236063
    :goto_5f
    return-void

    .line 17236064
    :catchall_60
    move-exception v0

    .line 17236065
    goto :goto_69

    .line 17236066
    :catch_62
    move-exception v0

    .line 17236067
    :try_start_63
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17236069
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17236072
    throw v1
    :try_end_69
    .catchall {:try_start_63 .. :try_end_69} :catchall_60

    .line 17236073
    :goto_69
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236076
    move-result-object v1

    .line 17236077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236080
    move-result-wide v2

    .line 17236081
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236084
    move-result-object p1

    .line 17236085
    iget-wide v4, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 17236087
    sub-long/2addr v2, v4

    .line 17236088
    iput-wide v2, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 17236090
    throw v0

    .line 17236091
    :cond_7b
    if-nez v0, :cond_7e

    .line 17236093
    return-void

    .line 17236094
    :cond_7e
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 17236096
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17236099
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 17236101
    iget v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->p:I

    .line 17236103
    iget-object v3, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 17236105
    iget v3, v3, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->o:I

    .line 17236107
    iget-object v4, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 17236109
    iget v4, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->n:I

    .line 17236111
    :try_start_8f
    iget-object v5, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 17236113
    iget-object v5, v5, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->a:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 17236115
    sget-object v6, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->RUNTIME:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_95} :catch_113
    .catchall {:try_start_8f .. :try_end_95} :catchall_111

    .line 17236117
    if-eq v5, v6, :cond_9d

    .line 17236119
    :goto_97
    iget-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 17236121
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17236124
    return-void

    .line 17236125
    :cond_9d
    :try_start_9d
    iget-object v5, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 17236127
    invoke-virtual {p0, v5, p1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->a(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;Lcom/bytedance/retrofit2/client/Request;)Z

    .line 17236130
    move-result v5

    .line 17236131
    if-nez v5, :cond_a6

    .line 17236133
    goto :goto_97

    .line 17236134
    :cond_a6
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->e()Z

    .line 17236137
    move-result v5
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_aa} :catch_113
    .catchall {:try_start_9d .. :try_end_aa} :catchall_111

    .line 17236138
    if-eqz v5, :cond_ad

    .line 17236140
    goto :goto_97

    .line 17236141
    :cond_ad
    iget-object v5, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 17236143
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17236146
    iget-object v5, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->k:Ljava/util/concurrent/locks/Lock;

    .line 17236148
    check-cast v5, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236150
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17236153
    :try_start_b9
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236156
    move-result-object v5

    .line 17236157
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236160
    move-result-wide v6

    .line 17236161
    iput-wide v6, v5, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 17236163
    iget-object v5, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->f:Ljava/util/Set;

    .line 17236165
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17236167
    invoke-virtual {v5, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17236170
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236173
    iget-object v5, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->l:Ljava/util/concurrent/locks/Condition;

    .line 17236175
    int-to-long v6, v4

    .line 17236176
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236178
    invoke-interface {v5, v6, v7, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17236181
    invoke-virtual {p0, v0, v3, v1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c(IIZ)I

    .line 17236184
    move-result v0

    .line 17236185
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236188
    move-result-object v1

    .line 17236189
    int-to-long v3, v0

    .line 17236190
    iput-wide v3, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->randomSendTime:J

    .line 17236192
    if-lez v0, :cond_e5

    .line 17236194
    invoke-static {v3, v4}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 17236197
    :cond_e5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236200
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236207
    move-result-wide v3

    .line 17236208
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236211
    move-result-object v1

    .line 17236212
    iget-wide v5, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 17236214
    sub-long/2addr v3, v5

    .line 17236215
    iput-wide v3, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 17236217
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236220
    move-result-object p1

    .line 17236221
    iput-boolean v2, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayedWithState:Z
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_ff} :catch_109
    .catchall {:try_start_b9 .. :try_end_ff} :catchall_100

    .line 17236223
    goto :goto_109

    .line 17236224
    :catchall_100
    move-exception p1

    .line 17236225
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->k:Ljava/util/concurrent/locks/Lock;

    .line 17236227
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236229
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236232
    throw p1

    .line 17236233
    :catch_109
    :goto_109
    iget-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->k:Ljava/util/concurrent/locks/Lock;

    .line 17236235
    check-cast p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236237
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236240
    return-void

    .line 17236241
    :catchall_111
    move-exception p1

    .line 17236242
    goto :goto_115

    .line 17236243
    :catch_113
    move-exception p1

    .line 17236244
    :try_start_114
    throw p1
    :try_end_115
    .catchall {:try_start_114 .. :try_end_115} :catchall_111

    .line 17236245
    :goto_115
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 17236247
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17236250
    throw p1

    .line 17236251
    :catchall_11b
    move-exception p1

    .line 17236252
    goto :goto_11f

    .line 17236253
    :catch_11d
    move-exception p1

    .line 17236254
    :try_start_11e
    throw p1
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11b

    .line 17236255
    :goto_11f
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 17236257
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17236260
    throw p1

    .line 17236261
    :cond_125
    :goto_125
    return-void
.end method

[INNER-ORIGINAL]
.method public final maybeDropRequestOrBlockingDelay(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    if-nez v0, :cond_9

    .line 17235975
    .line 17235976
    return-void

    .line 17235977
    :cond_9
    if-eqz p1, :cond_125

    .line 17235978
    .line 17235979
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    if-eqz v0, :cond_125

    .line 17235984
    .line 17235985
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    if-nez v0, :cond_19

    .line 17235990
    .line 17235991
    goto/16 :goto_125

    .line 17235992
    .line 17235993
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 17235994
    .line 17235995
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17235996
    .line 17235997
    .line 17235998
    :try_start_1e
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 17235999
    .line 17236000
    const/4 v1, 0x0

    .line 17236001
    invoke-virtual {p0, v1, v0, p1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->b(ZLcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;Lcom/bytedance/retrofit2/client/Request;)I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v0

    .line 17236005
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_28} :catch_11d
    .catchall {:try_start_1e .. :try_end_28} :catchall_11b

    .line 17236006
    .line 17236007
    .line 17236008
    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 17236009
    .line 17236010
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17236011
    .line 17236012
    .line 17236013
    const/4 v2, 0x1

    .line 17236014
    if-lez v0, :cond_7b

    .line 17236015
    .line 17236016
    if-gtz v0, :cond_33

    .line 17236017
    .line 17236018
    goto :goto_5f

    .line 17236019
    :cond_33
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->f:Ljava/util/Set;

    .line 17236020
    .line 17236021
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17236022
    .line 17236023
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-wide v3

    .line 17236034
    iput-wide v3, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 17236035
    .line 17236036
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v1

    .line 17236040
    iput-boolean v2, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayedWithState:Z

    .line 17236041
    .line 17236042
    int-to-long v0, v0

    .line 17236043
    :try_start_4b
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_4b .. :try_end_4e} :catch_62
    .catchall {:try_start_4b .. :try_end_4e} :catchall_60

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-wide v1

    .line 17236054
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object p1

    .line 17236058
    iget-wide v3, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 17236059
    .line 17236060
    sub-long/2addr v1, v3

    .line 17236061
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 17236062
    .line 17236063
    :goto_5f
    return-void

    .line 17236064
    :catchall_60
    move-exception v0

    .line 17236065
    goto :goto_69

    .line 17236066
    :catch_62
    move-exception v0

    .line 17236067
    :try_start_63
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17236068
    .line 17236069
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17236070
    .line 17236071
    .line 17236072
    throw v1
    :try_end_69
    .catchall {:try_start_63 .. :try_end_69} :catchall_60

    .line 17236073
    :goto_69
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v1

    .line 17236077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-wide v2

    .line 17236081
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object p1

    .line 17236085
    iget-wide v4, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 17236086
    .line 17236087
    sub-long/2addr v2, v4

    .line 17236088
    iput-wide v2, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 17236089
    .line 17236090
    throw v0

    .line 17236091
    :cond_7b
    if-nez v0, :cond_7e

    .line 17236092
    .line 17236093
    return-void

    .line 17236094
    :cond_7e
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 17236095
    .line 17236096
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 17236100
    .line 17236101
    iget v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->p:I

    .line 17236102
    .line 17236103
    iget-object v3, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 17236104
    .line 17236105
    iget v3, v3, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->o:I

    .line 17236106
    .line 17236107
    iget-object v4, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 17236108
    .line 17236109
    iget v4, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->n:I

    .line 17236110
    .line 17236111
    :try_start_8f
    iget-object v5, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 17236112
    .line 17236113
    iget-object v5, v5, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->a:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 17236114
    .line 17236115
    sget-object v6, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->RUNTIME:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_95} :catch_113
    .catchall {:try_start_8f .. :try_end_95} :catchall_111

    .line 17236116
    .line 17236117
    if-eq v5, v6, :cond_9d

    .line 17236118
    .line 17236119
    :goto_97
    iget-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 17236120
    .line 17236121
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17236122
    .line 17236123
    .line 17236124
    return-void

    .line 17236125
    :cond_9d
    :try_start_9d
    iget-object v5, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 17236126
    .line 17236127
    invoke-virtual {p0, v5, p1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->a(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;Lcom/bytedance/retrofit2/client/Request;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v5

    .line 17236131
    if-nez v5, :cond_a6

    .line 17236132
    .line 17236133
    goto :goto_97

    .line 17236134
    :cond_a6
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->e()Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v5
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_aa} :catch_113
    .catchall {:try_start_9d .. :try_end_aa} :catchall_111

    .line 17236138
    if-eqz v5, :cond_ad

    .line 17236139
    .line 17236140
    goto :goto_97

    .line 17236141
    :cond_ad
    iget-object v5, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 17236142
    .line 17236143
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v5, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->k:Ljava/util/concurrent/locks/Lock;

    .line 17236147
    .line 17236148
    check-cast v5, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236149
    .line 17236150
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17236151
    .line 17236152
    .line 17236153
    :try_start_b9
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v5

    .line 17236157
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-wide v6

    .line 17236161
    iput-wide v6, v5, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 17236162
    .line 17236163
    iget-object v5, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->f:Ljava/util/Set;

    .line 17236164
    .line 17236165
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17236166
    .line 17236167
    invoke-virtual {v5, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object v5, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->l:Ljava/util/concurrent/locks/Condition;

    .line 17236174
    .line 17236175
    int-to-long v6, v4

    .line 17236176
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236177
    .line 17236178
    invoke-interface {v5, v6, v7, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {p0, v0, v3, v1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c(IIZ)I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v0

    .line 17236185
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    int-to-long v3, v0

    .line 17236190
    iput-wide v3, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->randomSendTime:J

    .line 17236191
    .line 17236192
    if-lez v0, :cond_e5

    .line 17236193
    .line 17236194
    invoke-static {v3, v4}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 17236195
    .line 17236196
    .line 17236197
    :cond_e5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-wide v3

    .line 17236208
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v1

    .line 17236212
    iget-wide v5, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 17236213
    .line 17236214
    sub-long/2addr v3, v5

    .line 17236215
    iput-wide v3, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 17236216
    .line 17236217
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    iput-boolean v2, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayedWithState:Z
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_ff} :catch_109
    .catchall {:try_start_b9 .. :try_end_ff} :catchall_100

    .line 17236222
    .line 17236223
    goto :goto_109

    .line 17236224
    :catchall_100
    move-exception p1

    .line 17236225
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->k:Ljava/util/concurrent/locks/Lock;

    .line 17236226
    .line 17236227
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236228
    .line 17236229
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236230
    .line 17236231
    .line 17236232
    throw p1

    .line 17236233
    :catch_109
    :goto_109
    iget-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->k:Ljava/util/concurrent/locks/Lock;

    .line 17236234
    .line 17236235
    check-cast p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236236
    .line 17236237
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236238
    .line 17236239
    .line 17236240
    return-void

    .line 17236241
    :catchall_111
    move-exception p1

    .line 17236242
    goto :goto_115

    .line 17236243
    :catch_113
    move-exception p1

    .line 17236244
    :try_start_114
    throw p1
    :try_end_115
    .catchall {:try_start_114 .. :try_end_115} :catchall_111

    .line 17236245
    :goto_115
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 17236246
    .line 17236247
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17236248
    .line 17236249
    .line 17236250
    throw p1

    .line 17236251
    :catchall_11b
    move-exception p1

    .line 17236252
    goto :goto_11f

    .line 17236253
    :catch_11d
    move-exception p1

    .line 17236254
    :try_start_11e
    throw p1
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11b

    .line 17236255
    :goto_11f
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 17236256
    .line 17236257
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17236258
    .line 17236259
    .line 17236260
    throw p1

    .line 17236261
    :cond_125
    :goto_125
    return-void
.end method


.method public final notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V
[MOD-CHANGED]
.method public final notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_13

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->h:Ljava/util/Set;

    .line 17039370
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039372
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 17039375
    move-result v0

    .line 17039376
    if-gtz v0, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    if-nez p1, :cond_16

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->NETWORK:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 17039384
    invoke-static {v0}, Lwi0/b;->a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;

    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$c;

    .line 17039390
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$c;-><init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;Lcom/bytedance/retrofit2/client/Request;)V

    .line 17039393
    invoke-virtual {v0, v1}, Lwi0/b;->b(Lwi0/a;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_13

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->h:Ljava/util/Set;

    .line 17039369
    .line 17039370
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-gtz v0, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    if-nez p1, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->NETWORK:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 17039383
    .line 17039384
    invoke-static {v0}, Lwi0/b;->a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$c;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$c;-><init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;Lcom/bytedance/retrofit2/client/Request;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Lwi0/b;->b(Lwi0/a;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


