## classes19/tx1/c.smali
# added=0 removed=0 changed=28

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8a96b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ltx1/c;

    .line 327688
    invoke-direct {v0}, Ltx1/c;-><init>()V

    .line 327691
    sput-object v0, Ltx1/c;->n:Ltx1/c;

    .line 327693
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327695
    const/4 v2, 0x0

    .line 327696
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327699
    sput-object v1, Ltx1/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327701
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 327703
    const-wide/16 v3, 0x0

    .line 327705
    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 327708
    sput-object v1, Ltx1/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327710
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327712
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327715
    sput-object v1, Ltx1/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327717
    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327719
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327722
    move-result-object v3

    .line 327723
    invoke-direct {v1, v3, v0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 327726
    sput-object v1, Ltx1/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327728
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327730
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327733
    sput-object v0, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327735
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327737
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327740
    sput-object v0, Ltx1/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327742
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327744
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327747
    sput-object v0, Ltx1/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327749
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327751
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327754
    sput-object v0, Ltx1/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327756
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327758
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327761
    sput-object v0, Ltx1/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327763
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327765
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327768
    sput-object v0, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327770
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327772
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327775
    sput-object v0, Ltx1/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327777
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327779
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327782
    sput-object v0, Ltx1/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327784
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 327786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327789
    invoke-static {}, Ljx1/a;->a()Z

    .line 327792
    const-string v0, "LuckyActivityStageManager"

    .line 327794
    const-string v1, "init activity stage from app launch"

    .line 327796
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327799
    invoke-static {}, Ltx1/c;->i()V

    .line 327802
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8a96b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ltx1/c;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ltx1/c;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Ltx1/c;->n:Ltx1/c;

    .line 327692
    .line 327693
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327694
    .line 327695
    const/4 v2, 0x0

    .line 327696
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327697
    .line 327698
    .line 327699
    sput-object v1, Ltx1/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327700
    .line 327701
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 327702
    .line 327703
    const-wide/16 v3, 0x0

    .line 327704
    .line 327705
    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Ltx1/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327709
    .line 327710
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327711
    .line 327712
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    sput-object v1, Ltx1/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327716
    .line 327717
    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327718
    .line 327719
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    invoke-direct {v1, v3, v0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 327724
    .line 327725
    .line 327726
    sput-object v1, Ltx1/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327727
    .line 327728
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327729
    .line 327730
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    sput-object v0, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327734
    .line 327735
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327736
    .line 327737
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    sput-object v0, Ltx1/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327741
    .line 327742
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327743
    .line 327744
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    sput-object v0, Ltx1/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327748
    .line 327749
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327750
    .line 327751
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    sput-object v0, Ltx1/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327755
    .line 327756
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327757
    .line 327758
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327759
    .line 327760
    .line 327761
    sput-object v0, Ltx1/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327762
    .line 327763
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327764
    .line 327765
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327766
    .line 327767
    .line 327768
    sput-object v0, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327769
    .line 327770
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327771
    .line 327772
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327773
    .line 327774
    .line 327775
    sput-object v0, Ltx1/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327776
    .line 327777
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327778
    .line 327779
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327780
    .line 327781
    .line 327782
    sput-object v0, Ltx1/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327783
    .line 327784
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 327785
    .line 327786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327787
    .line 327788
    .line 327789
    invoke-static {}, Ljx1/a;->a()Z

    .line 327790
    .line 327791
    .line 327792
    const-string v0, "LuckyActivityStageManager"

    .line 327793
    .line 327794
    const-string v1, "init activity stage from app launch"

    .line 327795
    .line 327796
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327797
    .line 327798
    .line 327799
    invoke-static {}, Ltx1/c;->i()V

    .line 327800
    .line 327801
    .line 327802
    return-void
.end method


.method public static a(Ltx1/a;Ltx1/b;)V
[MOD-CHANGED]
.method public static a(Ltx1/a;Ltx1/b;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Ltx1/c;->g()J

    .line 33882115
    move-result-wide v0

    .line 33882116
    sget-object v2, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882118
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882121
    move-result v2

    .line 33882122
    iput-boolean v2, p0, Ltx1/a;->j:Z

    .line 33882124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882126
    const-string v3, "checkActivityBlock current_time = "

    .line 33882128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v2

    .line 33882138
    const-string v3, "LuckyActivityStageManager"

    .line 33882140
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    iget-wide v4, p0, Ltx1/a;->d:J

    .line 33882145
    cmp-long v2, v0, v4

    .line 33882147
    if-ltz v2, :cond_51

    .line 33882149
    iget-wide v4, p0, Ltx1/a;->e:J

    .line 33882151
    cmp-long v2, v0, v4

    .line 33882153
    if-gez v2, :cond_51

    .line 33882155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882157
    const-string v1, "checkActivityBlock send block data = "

    .line 33882159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    sget-object v0, Ltx1/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33882174
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33882177
    move-result-object v1

    .line 33882178
    const/4 v2, 0x2

    .line 33882179
    iput v2, v1, Landroid/os/Message;->what:I

    .line 33882181
    new-instance v2, Ltx1/c$a;

    .line 33882183
    const-wide/16 v3, 0x0

    .line 33882185
    invoke-direct {v2, v3, v4, p0, p1}, Ltx1/c$a;-><init>(JLtx1/a;Ltx1/b;)V

    .line 33882188
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33882190
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33882193
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ltx1/a;Ltx1/b;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Ltx1/c;->g()J

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide v0

    .line 33882116
    sget-object v2, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882117
    .line 33882118
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v2

    .line 33882122
    iput-boolean v2, p0, Ltx1/a;->j:Z

    .line 33882123
    .line 33882124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    const-string v3, "checkActivityBlock current_time = "

    .line 33882127
    .line 33882128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    const-string v3, "LuckyActivityStageManager"

    .line 33882139
    .line 33882140
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-wide v4, p0, Ltx1/a;->d:J

    .line 33882144
    .line 33882145
    cmp-long v2, v0, v4

    .line 33882146
    .line 33882147
    if-ltz v2, :cond_51

    .line 33882148
    .line 33882149
    iget-wide v4, p0, Ltx1/a;->e:J

    .line 33882150
    .line 33882151
    cmp-long v2, v0, v4

    .line 33882152
    .line 33882153
    if-gez v2, :cond_51

    .line 33882154
    .line 33882155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    const-string v1, "checkActivityBlock send block data = "

    .line 33882158
    .line 33882159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object v0, Ltx1/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33882173
    .line 33882174
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    const/4 v2, 0x2

    .line 33882179
    iput v2, v1, Landroid/os/Message;->what:I

    .line 33882180
    .line 33882181
    new-instance v2, Ltx1/c$a;

    .line 33882182
    .line 33882183
    const-wide/16 v3, 0x0

    .line 33882184
    .line 33882185
    invoke-direct {v2, v3, v4, p0, p1}, Ltx1/c$a;-><init>(JLtx1/a;Ltx1/b;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33882189
    .line 33882190
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return-void
.end method


.method public static b(Ljava/util/concurrent/ConcurrentHashMap;)V
[MOD-CHANGED]
.method public static b(Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Ltx1/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170438
    invoke-static {}, Ltx1/c;->g()J

    .line 17170441
    move-result-wide v0

    .line 17170442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v3, "checkFinishActivity currentTime = "

    .line 17170446
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    move-result-object v2

    .line 17170456
    const-string v3, "LuckyActivityStageManager"

    .line 17170458
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170461
    sget-object v2, Ltx1/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170463
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object v2

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v3

    .line 17170471
    if-eqz v3, :cond_b4

    .line 17170473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Ltx1/c$a;

    .line 17170479
    iget-object v4, v3, Ltx1/c$a;->b:Ltx1/a;

    .line 17170481
    iget-wide v5, v4, Ltx1/a;->d:J

    .line 17170483
    cmp-long v7, v0, v5

    .line 17170485
    if-ltz v7, :cond_23

    .line 17170487
    iget-wide v4, v4, Ltx1/a;->e:J

    .line 17170489
    cmp-long v6, v0, v4

    .line 17170491
    if-gez v6, :cond_23

    .line 17170493
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17170496
    move-result-object v4

    .line 17170497
    const-string v5, ""

    .line 17170499
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    check-cast v4, Ljava/lang/Iterable;

    .line 17170504
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170507
    move-result-object v4

    .line 17170508
    :cond_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    move-result v5

    .line 17170512
    if-eqz v5, :cond_a8

    .line 17170514
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    move-result-object v5

    .line 17170518
    check-cast v5, Ljava/lang/String;

    .line 17170520
    iget-object v6, v3, Ltx1/c$a;->b:Ltx1/a;

    .line 17170522
    iget-object v6, v6, Ltx1/a;->a:Ljava/lang/String;

    .line 17170524
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170527
    move-result v6

    .line 17170528
    if-eqz v6, :cond_4c

    .line 17170530
    invoke-virtual {p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object v5

    .line 17170534
    check-cast v5, Ljava/util/ArrayList;

    .line 17170536
    if-eqz v5, :cond_4c

    .line 17170538
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170541
    move-result-object v5

    .line 17170542
    :cond_6e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170545
    move-result v6

    .line 17170546
    if-eqz v6, :cond_4c

    .line 17170548
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170551
    move-result-object v6

    .line 17170552
    check-cast v6, Ltx1/a;

    .line 17170554
    sget-object v7, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170556
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170559
    move-result v7

    .line 17170560
    iput-boolean v7, v6, Ltx1/a;->j:Z

    .line 17170562
    iget-object v7, v6, Ltx1/a;->b:Ljava/lang/String;

    .line 17170564
    iget-object v8, v3, Ltx1/c$a;->b:Ltx1/a;

    .line 17170566
    iget-object v8, v8, Ltx1/a;->b:Ljava/lang/String;

    .line 17170568
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170571
    move-result v7

    .line 17170572
    if-eqz v7, :cond_6e

    .line 17170574
    iget-object v7, v6, Ltx1/a;->c:Ljava/lang/String;

    .line 17170576
    iget-object v8, v3, Ltx1/c$a;->b:Ltx1/a;

    .line 17170578
    iget-object v8, v8, Ltx1/a;->c:Ljava/lang/String;

    .line 17170580
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170583
    move-result v7

    .line 17170584
    if-eqz v7, :cond_6e

    .line 17170586
    iget-wide v7, v6, Ltx1/a;->d:J

    .line 17170588
    cmp-long v9, v0, v7

    .line 17170590
    if-ltz v9, :cond_6e

    .line 17170592
    iget-wide v6, v6, Ltx1/a;->e:J

    .line 17170594
    cmp-long v8, v0, v6

    .line 17170596
    if-gez v8, :cond_6e

    .line 17170598
    goto/16 :goto_23

    .line 17170600
    :cond_a8
    sget-object v4, Ltx1/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170602
    new-instance v5, Ltx1/c$b;

    .line 17170604
    invoke-direct {v5, v3}, Ltx1/c$b;-><init>(Ltx1/c$a;)V

    .line 17170607
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170610
    goto/16 :goto_23

    .line 17170612
    :cond_b4
    sget-object p0, Ltx1/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170614
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17170617
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Ltx1/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-static {}, Ltx1/c;->g()J

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-wide v0

    .line 17170442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v3, "checkFinishActivity currentTime = "

    .line 17170445
    .line 17170446
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    const-string v3, "LuckyActivityStageManager"

    .line 17170457
    .line 17170458
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object v2, Ltx1/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170462
    .line 17170463
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v3

    .line 17170471
    if-eqz v3, :cond_b4

    .line 17170472
    .line 17170473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Ltx1/c$a;

    .line 17170478
    .line 17170479
    iget-object v4, v3, Ltx1/c$a;->b:Ltx1/a;

    .line 17170480
    .line 17170481
    iget-wide v5, v4, Ltx1/a;->d:J

    .line 17170482
    .line 17170483
    cmp-long v7, v0, v5

    .line 17170484
    .line 17170485
    if-ltz v7, :cond_23

    .line 17170486
    .line 17170487
    iget-wide v4, v4, Ltx1/a;->e:J

    .line 17170488
    .line 17170489
    cmp-long v6, v0, v4

    .line 17170490
    .line 17170491
    if-gez v6, :cond_23

    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    const-string v5, ""

    .line 17170498
    .line 17170499
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    check-cast v4, Ljava/lang/Iterable;

    .line 17170503
    .line 17170504
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    :cond_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v5

    .line 17170512
    if-eqz v5, :cond_a8

    .line 17170513
    .line 17170514
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    check-cast v5, Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object v6, v3, Ltx1/c$a;->b:Ltx1/a;

    .line 17170521
    .line 17170522
    iget-object v6, v6, Ltx1/a;->a:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v6

    .line 17170528
    if-eqz v6, :cond_4c

    .line 17170529
    .line 17170530
    invoke-virtual {p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v5

    .line 17170534
    check-cast v5, Ljava/util/ArrayList;

    .line 17170535
    .line 17170536
    if-eqz v5, :cond_4c

    .line 17170537
    .line 17170538
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v5

    .line 17170542
    :cond_6e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v6

    .line 17170546
    if-eqz v6, :cond_4c

    .line 17170547
    .line 17170548
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v6

    .line 17170552
    check-cast v6, Ltx1/a;

    .line 17170553
    .line 17170554
    sget-object v7, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170555
    .line 17170556
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v7

    .line 17170560
    iput-boolean v7, v6, Ltx1/a;->j:Z

    .line 17170561
    .line 17170562
    iget-object v7, v6, Ltx1/a;->b:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iget-object v8, v3, Ltx1/c$a;->b:Ltx1/a;

    .line 17170565
    .line 17170566
    iget-object v8, v8, Ltx1/a;->b:Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v7

    .line 17170572
    if-eqz v7, :cond_6e

    .line 17170573
    .line 17170574
    iget-object v7, v6, Ltx1/a;->c:Ljava/lang/String;

    .line 17170575
    .line 17170576
    iget-object v8, v3, Ltx1/c$a;->b:Ltx1/a;

    .line 17170577
    .line 17170578
    iget-object v8, v8, Ltx1/a;->c:Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v7

    .line 17170584
    if-eqz v7, :cond_6e

    .line 17170585
    .line 17170586
    iget-wide v7, v6, Ltx1/a;->d:J

    .line 17170587
    .line 17170588
    cmp-long v9, v0, v7

    .line 17170589
    .line 17170590
    if-ltz v9, :cond_6e

    .line 17170591
    .line 17170592
    iget-wide v6, v6, Ltx1/a;->e:J

    .line 17170593
    .line 17170594
    cmp-long v8, v0, v6

    .line 17170595
    .line 17170596
    if-gez v8, :cond_6e

    .line 17170597
    .line 17170598
    goto/16 :goto_23

    .line 17170599
    .line 17170600
    :cond_a8
    sget-object v4, Ltx1/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170601
    .line 17170602
    new-instance v5, Ltx1/c$b;

    .line 17170603
    .line 17170604
    invoke-direct {v5, v3}, Ltx1/c$b;-><init>(Ltx1/c$a;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170608
    .line 17170609
    .line 17170610
    goto/16 :goto_23

    .line 17170611
    .line 17170612
    :cond_b4
    sget-object p0, Ltx1/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170613
    .line 17170614
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17170615
    .line 17170616
    .line 17170617
    return-void
.end method


.method public static c(Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;)Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235972
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17235975
    if-eqz v0, :cond_108

    .line 17235977
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;->entryItems:Ljava/util/List;

    .line 17235979
    if-eqz v0, :cond_108

    .line 17235981
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235984
    move-result-object v0

    .line 17235985
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235988
    move-result v2

    .line 17235989
    if-eqz v2, :cond_108

    .line 17235991
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235994
    move-result-object v2

    .line 17235995
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;

    .line 17235997
    const-string v3, ""

    .line 17235999
    if-eqz v2, :cond_26

    .line 17236001
    iget-object v4, v2, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->entryId:Ljava/lang/String;

    .line 17236003
    if-eqz v4, :cond_26

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v4, v3

    .line 17236007
    :goto_27
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    new-instance v15, Ljava/util/ArrayList;

    .line 17236012
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17236015
    sget-object v5, Ltx1/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236017
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236020
    move-result-object v6

    .line 17236021
    check-cast v6, Ljava/lang/String;

    .line 17236023
    if-eqz v2, :cond_3e

    .line 17236025
    iget-object v7, v2, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->extra:Ljava/lang/String;

    .line 17236027
    if-eqz v7, :cond_3e

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    move-object v7, v3

    .line 17236031
    :goto_3f
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236034
    move-result v6

    .line 17236035
    const/4 v7, 0x1

    .line 17236036
    xor-int/2addr v6, v7

    .line 17236037
    sget-object v8, Ltx1/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236039
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236042
    move-result v9

    .line 17236043
    const/4 v10, 0x0

    .line 17236044
    if-nez v9, :cond_53

    .line 17236046
    if-eqz v6, :cond_51

    .line 17236048
    goto :goto_53

    .line 17236049
    :cond_51
    const/4 v9, 0x0

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    :goto_53
    const/4 v9, 0x1

    .line 17236052
    :goto_54
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236055
    sget-object v8, Ltx1/c;->n:Ltx1/c;

    .line 17236057
    invoke-static {v8, v4, v6}, Ltx1/c;->u(Ltx1/c;Ljava/lang/String;Z)V

    .line 17236060
    if-eqz v2, :cond_63

    .line 17236062
    iget-object v6, v2, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->extra:Ljava/lang/String;

    .line 17236064
    if-eqz v6, :cond_63

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v6, v3

    .line 17236068
    :goto_64
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    if-eqz v2, :cond_6c

    .line 17236073
    iget-object v5, v2, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->resourceItemList:Ljava/util/List;

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v5, 0x0

    .line 17236077
    :goto_6d
    if-eqz v5, :cond_78

    .line 17236079
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236082
    move-result v5

    .line 17236083
    if-eqz v5, :cond_76

    .line 17236085
    goto :goto_78

    .line 17236086
    :cond_76
    const/4 v5, 0x0

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    :goto_78
    const/4 v5, 0x1

    .line 17236089
    :goto_79
    if-nez v5, :cond_102

    .line 17236091
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236094
    move-result v5

    .line 17236095
    if-lez v5, :cond_82

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    const/4 v7, 0x0

    .line 17236099
    :goto_83
    if-eqz v7, :cond_102

    .line 17236101
    if-eqz v2, :cond_fb

    .line 17236103
    iget-object v5, v2, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->resourceItemList:Ljava/util/List;

    .line 17236105
    if-eqz v5, :cond_fb

    .line 17236107
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236110
    move-result-object v18

    .line 17236111
    :goto_8f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 17236114
    move-result v5

    .line 17236115
    if-eqz v5, :cond_fb

    .line 17236117
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236120
    move-result-object v5

    .line 17236121
    check-cast v5, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;

    .line 17236123
    if-eqz v5, :cond_f0

    .line 17236125
    new-instance v14, Ltx1/a;

    .line 17236127
    iget-object v6, v5, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->resourceId:Ljava/lang/String;

    .line 17236129
    if-eqz v6, :cond_a5

    .line 17236131
    move-object v7, v6

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v7, v3

    .line 17236134
    :goto_a6
    iget-object v8, v5, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->cycleId:Ljava/lang/String;

    .line 17236136
    if-eqz v8, :cond_ac

    .line 17236138
    move-object v9, v8

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object v9, v3

    .line 17236141
    :goto_ad
    iget-wide v10, v5, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->startTime:J

    .line 17236143
    iget-wide v12, v5, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->endTime:J

    .line 17236145
    move-object/from16 p0, v0

    .line 17236147
    iget-object v0, v5, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->data:Ljava/lang/String;

    .line 17236149
    sget-object v16, Ltx1/c;->n:Ltx1/c;

    .line 17236151
    if-eqz v6, :cond_ba

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    move-object v6, v3

    .line 17236155
    :goto_bb
    if-eqz v8, :cond_c0

    .line 17236157
    move-object/from16 v19, v3

    .line 17236159
    goto :goto_c3

    .line 17236160
    :cond_c0
    move-object v8, v3

    .line 17236161
    move-object/from16 v19, v8

    .line 17236163
    :goto_c3
    iget v3, v5, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->bk:I

    .line 17236165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236168
    move-result-object v3

    .line 17236169
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    invoke-static {v4, v6, v3, v8}, Ltx1/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 17236175
    move-result-object v3

    .line 17236176
    iget-object v8, v2, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->extra:Ljava/lang/String;

    .line 17236178
    iget v6, v5, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->version:I

    .line 17236180
    sget-object v5, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236182
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236185
    move-result v17

    .line 17236186
    move-object v5, v14

    .line 17236187
    move/from16 v16, v6

    .line 17236189
    move-object v6, v4

    .line 17236190
    move-object/from16 v20, v8

    .line 17236192
    move-object v8, v9

    .line 17236193
    move-wide v9, v10

    .line 17236194
    move-wide v11, v12

    .line 17236195
    move-object v13, v0

    .line 17236196
    move-object v0, v14

    .line 17236197
    move-object v14, v3

    .line 17236198
    move-object v3, v15

    .line 17236199
    move-object/from16 v15, v20

    .line 17236201
    invoke-direct/range {v5 .. v17}, Ltx1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;Ljava/lang/String;IZ)V

    .line 17236204
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236207
    goto :goto_f5

    .line 17236208
    :cond_f0
    move-object/from16 p0, v0

    .line 17236210
    move-object/from16 v19, v3

    .line 17236212
    move-object v3, v15

    .line 17236213
    :goto_f5
    move-object/from16 v0, p0

    .line 17236215
    move-object v15, v3

    .line 17236216
    move-object/from16 v3, v19

    .line 17236218
    goto :goto_8f

    .line 17236219
    :cond_fb
    move-object/from16 p0, v0

    .line 17236221
    move-object v3, v15

    .line 17236222
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    goto :goto_104

    .line 17236226
    :cond_102
    move-object/from16 p0, v0

    .line 17236228
    :goto_104
    move-object/from16 v0, p0

    .line 17236230
    goto/16 :goto_11

    .line 17236232
    :cond_108
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236234
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 17236237
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236239
    sget-object v3, Ltx1/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236241
    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 17236244
    const-string v3, "merge new data: "

    .line 17236246
    invoke-static {v3, v0, v2}, Ltx1/c;->n(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 17236249
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235971
    .line 17235972
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    if-eqz v0, :cond_108

    .line 17235976
    .line 17235977
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;->entryItems:Ljava/util/List;

    .line 17235978
    .line 17235979
    if-eqz v0, :cond_108

    .line 17235980
    .line 17235981
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v2

    .line 17235989
    if-eqz v2, :cond_108

    .line 17235990
    .line 17235991
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;

    .line 17235996
    .line 17235997
    const-string v3, ""

    .line 17235998
    .line 17235999
    if-eqz v2, :cond_26

    .line 17236000
    .line 17236001
    iget-object v4, v2, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->entryId:Ljava/lang/String;

    .line 17236002
    .line 17236003
    if-eqz v4, :cond_26

    .line 17236004
    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v4, v3

    .line 17236007
    :goto_27
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    new-instance v15, Ljava/util/ArrayList;

    .line 17236011
    .line 17236012
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17236013
    .line 17236014
    .line 17236015
    sget-object v5, Ltx1/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236016
    .line 17236017
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v6

    .line 17236021
    check-cast v6, Ljava/lang/String;

    .line 17236022
    .line 17236023
    if-eqz v2, :cond_3e

    .line 17236024
    .line 17236025
    iget-object v7, v2, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->extra:Ljava/lang/String;

    .line 17236026
    .line 17236027
    if-eqz v7, :cond_3e

    .line 17236028
    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    move-object v7, v3

    .line 17236031
    :goto_3f
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v6

    .line 17236035
    const/4 v7, 0x1

    .line 17236036
    xor-int/2addr v6, v7

    .line 17236037
    sget-object v8, Ltx1/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236038
    .line 17236039
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v9

    .line 17236043
    const/4 v10, 0x0

    .line 17236044
    if-nez v9, :cond_53

    .line 17236045
    .line 17236046
    if-eqz v6, :cond_51

    .line 17236047
    .line 17236048
    goto :goto_53

    .line 17236049
    :cond_51
    const/4 v9, 0x0

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    :goto_53
    const/4 v9, 0x1

    .line 17236052
    :goto_54
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236053
    .line 17236054
    .line 17236055
    sget-object v8, Ltx1/c;->n:Ltx1/c;

    .line 17236056
    .line 17236057
    invoke-static {v8, v4, v6}, Ltx1/c;->u(Ltx1/c;Ljava/lang/String;Z)V

    .line 17236058
    .line 17236059
    .line 17236060
    if-eqz v2, :cond_63

    .line 17236061
    .line 17236062
    iget-object v6, v2, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->extra:Ljava/lang/String;

    .line 17236063
    .line 17236064
    if-eqz v6, :cond_63

    .line 17236065
    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v6, v3

    .line 17236068
    :goto_64
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    if-eqz v2, :cond_6c

    .line 17236072
    .line 17236073
    iget-object v5, v2, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->resourceItemList:Ljava/util/List;

    .line 17236074
    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v5, 0x0

    .line 17236077
    :goto_6d
    if-eqz v5, :cond_78

    .line 17236078
    .line 17236079
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v5

    .line 17236083
    if-eqz v5, :cond_76

    .line 17236084
    .line 17236085
    goto :goto_78

    .line 17236086
    :cond_76
    const/4 v5, 0x0

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    :goto_78
    const/4 v5, 0x1

    .line 17236089
    :goto_79
    if-nez v5, :cond_102

    .line 17236090
    .line 17236091
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v5

    .line 17236095
    if-lez v5, :cond_82

    .line 17236096
    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    const/4 v7, 0x0

    .line 17236099
    :goto_83
    if-eqz v7, :cond_102

    .line 17236100
    .line 17236101
    if-eqz v2, :cond_fb

    .line 17236102
    .line 17236103
    iget-object v5, v2, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->resourceItemList:Ljava/util/List;

    .line 17236104
    .line 17236105
    if-eqz v5, :cond_fb

    .line 17236106
    .line 17236107
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v18

    .line 17236111
    :goto_8f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v5

    .line 17236115
    if-eqz v5, :cond_fb

    .line 17236116
    .line 17236117
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v5

    .line 17236121
    check-cast v5, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;

    .line 17236122
    .line 17236123
    if-eqz v5, :cond_f0

    .line 17236124
    .line 17236125
    new-instance v14, Ltx1/a;

    .line 17236126
    .line 17236127
    iget-object v6, v5, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->resourceId:Ljava/lang/String;

    .line 17236128
    .line 17236129
    if-eqz v6, :cond_a5

    .line 17236130
    .line 17236131
    move-object v7, v6

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v7, v3

    .line 17236134
    :goto_a6
    iget-object v8, v5, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->cycleId:Ljava/lang/String;

    .line 17236135
    .line 17236136
    if-eqz v8, :cond_ac

    .line 17236137
    .line 17236138
    move-object v9, v8

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object v9, v3

    .line 17236141
    :goto_ad
    iget-wide v10, v5, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->startTime:J

    .line 17236142
    .line 17236143
    iget-wide v12, v5, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->endTime:J

    .line 17236144
    .line 17236145
    move-object/from16 p0, v0

    .line 17236146
    .line 17236147
    iget-object v0, v5, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->data:Ljava/lang/String;

    .line 17236148
    .line 17236149
    sget-object v16, Ltx1/c;->n:Ltx1/c;

    .line 17236150
    .line 17236151
    if-eqz v6, :cond_ba

    .line 17236152
    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    move-object v6, v3

    .line 17236155
    :goto_bb
    if-eqz v8, :cond_c0

    .line 17236156
    .line 17236157
    move-object/from16 v19, v3

    .line 17236158
    .line 17236159
    goto :goto_c3

    .line 17236160
    :cond_c0
    move-object v8, v3

    .line 17236161
    move-object/from16 v19, v8

    .line 17236162
    .line 17236163
    :goto_c3
    iget v3, v5, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->bk:I

    .line 17236164
    .line 17236165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v3

    .line 17236169
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-static {v4, v6, v3, v8}, Ltx1/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v3

    .line 17236176
    iget-object v8, v2, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->extra:Ljava/lang/String;

    .line 17236177
    .line 17236178
    iget v6, v5, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->version:I

    .line 17236179
    .line 17236180
    sget-object v5, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236181
    .line 17236182
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v17

    .line 17236186
    move-object v5, v14

    .line 17236187
    move/from16 v16, v6

    .line 17236188
    .line 17236189
    move-object v6, v4

    .line 17236190
    move-object/from16 v20, v8

    .line 17236191
    .line 17236192
    move-object v8, v9

    .line 17236193
    move-wide v9, v10

    .line 17236194
    move-wide v11, v12

    .line 17236195
    move-object v13, v0

    .line 17236196
    move-object v0, v14

    .line 17236197
    move-object v14, v3

    .line 17236198
    move-object v3, v15

    .line 17236199
    move-object/from16 v15, v20

    .line 17236200
    .line 17236201
    invoke-direct/range {v5 .. v17}, Ltx1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;Ljava/lang/String;IZ)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    goto :goto_f5

    .line 17236208
    :cond_f0
    move-object/from16 p0, v0

    .line 17236209
    .line 17236210
    move-object/from16 v19, v3

    .line 17236211
    .line 17236212
    move-object v3, v15

    .line 17236213
    :goto_f5
    move-object/from16 v0, p0

    .line 17236214
    .line 17236215
    move-object v15, v3

    .line 17236216
    move-object/from16 v3, v19

    .line 17236217
    .line 17236218
    goto :goto_8f

    .line 17236219
    :cond_fb
    move-object/from16 p0, v0

    .line 17236220
    .line 17236221
    move-object v3, v15

    .line 17236222
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_104

    .line 17236226
    :cond_102
    move-object/from16 p0, v0

    .line 17236227
    .line 17236228
    :goto_104
    move-object/from16 v0, p0

    .line 17236229
    .line 17236230
    goto/16 :goto_11

    .line 17236231
    .line 17236232
    :cond_108
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236233
    .line 17236234
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 17236235
    .line 17236236
    .line 17236237
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236238
    .line 17236239
    sget-object v3, Ltx1/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236240
    .line 17236241
    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 17236242
    .line 17236243
    .line 17236244
    const-string v3, "merge new data: "

    .line 17236245
    .line 17236246
    invoke-static {v3, v0, v2}, Ltx1/c;->n(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 17236247
    .line 17236248
    .line 17236249
    return-object v1
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;
    .registers 11

    .prologue
    .line 67502080
    const/4 v0, -0x1

    .line 67502081
    if-eqz p2, :cond_8

    .line 67502083
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502086
    move-result p2

    .line 67502087
    goto :goto_9

    .line 67502088
    :cond_8
    const/4 p2, -0x1

    .line 67502089
    :goto_9
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->PLAYED:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 67502091
    iget v2, v1, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->value:I

    .line 67502093
    if-eq p2, v2, :cond_c1

    .line 67502095
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 67502097
    iget v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->value:I

    .line 67502099
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502102
    move-result v3

    .line 67502103
    const/4 v4, 0x1

    .line 67502104
    const/4 v5, 0x0

    .line 67502105
    if-lez v3, :cond_1d

    .line 67502107
    const/4 v3, 0x1

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    const/4 v3, 0x0

    .line 67502110
    :goto_1e
    if-eqz v3, :cond_be

    .line 67502112
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502115
    move-result v3

    .line 67502116
    if-lez v3, :cond_28

    .line 67502118
    const/4 v3, 0x1

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 v3, 0x0

    .line 67502121
    :goto_29
    if-eqz v3, :cond_be

    .line 67502123
    const-string v2, "luckydog_block_storage.prefs"

    .line 67502125
    invoke-static {v2}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 67502128
    move-result-object v2

    .line 67502129
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 67502131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502134
    sget-object v3, Ljx1/o;->c:Lzw1/b;

    .line 67502136
    if-eqz v3, :cond_5e

    .line 67502138
    check-cast v3, Ll02/e;

    .line 67502140
    iget-object v3, v3, Ll02/e;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 67502142
    if-eqz v3, :cond_59

    .line 67502144
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502146
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67502149
    move-result-object v3

    .line 67502150
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67502153
    move-result v3

    .line 67502154
    if-eqz v3, :cond_59

    .line 67502156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502159
    move-result-object v3

    .line 67502160
    invoke-static {v3}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 67502163
    move-result-object v3

    .line 67502164
    invoke-interface {v3}, Lbe1/g;->getSecUserId()Ljava/lang/String;

    .line 67502167
    move-result-object v3

    .line 67502168
    goto :goto_5b

    .line 67502169
    :cond_59
    const-string v3, ""

    .line 67502171
    :goto_5b
    if-eqz v3, :cond_5e

    .line 67502173
    goto :goto_60

    .line 67502174
    :cond_5e
    sget-object v3, Ljx1/o;->p:Ljava/lang/String;

    .line 67502176
    :goto_60
    if-eqz v3, :cond_6a

    .line 67502178
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67502181
    move-result v6

    .line 67502182
    if-nez v6, :cond_69

    .line 67502184
    goto :goto_6a

    .line 67502185
    :cond_69
    const/4 v4, 0x0

    .line 67502186
    :cond_6a
    :goto_6a
    if-eqz v4, :cond_70

    .line 67502188
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 67502191
    move-result-object v3

    .line 67502192
    :cond_70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502194
    const-string v6, "lucky_block_"

    .line 67502196
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502199
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502202
    const-string p0, "_status_"

    .line 67502204
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502207
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502210
    const-string p0, "_resource_"

    .line 67502212
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502215
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502218
    const-string p0, "_cycle_"

    .line 67502220
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502223
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502229
    move-result-object p0

    .line 67502230
    iget-object p1, v2, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 67502232
    if-eqz p1, :cond_9e

    .line 67502234
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 67502237
    move-result v5

    .line 67502238
    :cond_9e
    const-string p1, "LuckyActivityStageManager"

    .line 67502240
    if-nez v5, :cond_a8

    .line 67502242
    const-string p0, "getStorageData, no key"

    .line 67502244
    invoke-static {p1, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502247
    goto :goto_bd

    .line 67502248
    :cond_a8
    invoke-virtual {v2, p0, v0}, Lay1/o;->c(Ljava/lang/String;I)I

    .line 67502251
    move-result v0

    .line 67502252
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502254
    const-string p3, "getStorageData, data = "

    .line 67502256
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502259
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502262
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502265
    move-result-object p0

    .line 67502266
    invoke-static {p1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502269
    :goto_bd
    move v2, v0

    .line 67502270
    :cond_be
    if-lt v2, p2, :cond_c1

    .line 67502272
    move p2, v2

    .line 67502273
    :cond_c1
    iget p0, v1, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->value:I

    .line 67502275
    if-ne p2, p0, :cond_c6

    .line 67502277
    goto :goto_cf

    .line 67502278
    :cond_c6
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->NOT_PLAY:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 67502280
    iget p0, v1, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->value:I

    .line 67502282
    if-ne p2, p0, :cond_cd

    .line 67502284
    goto :goto_cf

    .line 67502285
    :cond_cd
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 67502287
    :goto_cf
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;
    .registers 11

    .prologue
    .line 67502080
    const/4 v0, -0x1

    .line 67502081
    if-eqz p2, :cond_8

    .line 67502082
    .line 67502083
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502084
    .line 67502085
    .line 67502086
    move-result p2

    .line 67502087
    goto :goto_9

    .line 67502088
    :cond_8
    const/4 p2, -0x1

    .line 67502089
    :goto_9
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->PLAYED:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 67502090
    .line 67502091
    iget v2, v1, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->value:I

    .line 67502092
    .line 67502093
    if-eq p2, v2, :cond_c1

    .line 67502094
    .line 67502095
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 67502096
    .line 67502097
    iget v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->value:I

    .line 67502098
    .line 67502099
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v3

    .line 67502103
    const/4 v4, 0x1

    .line 67502104
    const/4 v5, 0x0

    .line 67502105
    if-lez v3, :cond_1d

    .line 67502106
    .line 67502107
    const/4 v3, 0x1

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    const/4 v3, 0x0

    .line 67502110
    :goto_1e
    if-eqz v3, :cond_be

    .line 67502111
    .line 67502112
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v3

    .line 67502116
    if-lez v3, :cond_28

    .line 67502117
    .line 67502118
    const/4 v3, 0x1

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 v3, 0x0

    .line 67502121
    :goto_29
    if-eqz v3, :cond_be

    .line 67502122
    .line 67502123
    const-string v2, "luckydog_block_storage.prefs"

    .line 67502124
    .line 67502125
    invoke-static {v2}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v2

    .line 67502129
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 67502130
    .line 67502131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502132
    .line 67502133
    .line 67502134
    sget-object v3, Ljx1/o;->c:Lzw1/b;

    .line 67502135
    .line 67502136
    if-eqz v3, :cond_5e

    .line 67502137
    .line 67502138
    check-cast v3, Ll02/e;

    .line 67502139
    .line 67502140
    iget-object v3, v3, Ll02/e;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 67502141
    .line 67502142
    if-eqz v3, :cond_59

    .line 67502143
    .line 67502144
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502145
    .line 67502146
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v3

    .line 67502150
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v3

    .line 67502154
    if-eqz v3, :cond_59

    .line 67502155
    .line 67502156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v3

    .line 67502160
    invoke-static {v3}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v3

    .line 67502164
    invoke-interface {v3}, Lbe1/g;->getSecUserId()Ljava/lang/String;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v3

    .line 67502168
    goto :goto_5b

    .line 67502169
    :cond_59
    const-string v3, ""

    .line 67502170
    .line 67502171
    :goto_5b
    if-eqz v3, :cond_5e

    .line 67502172
    .line 67502173
    goto :goto_60

    .line 67502174
    :cond_5e
    sget-object v3, Ljx1/o;->p:Ljava/lang/String;

    .line 67502175
    .line 67502176
    :goto_60
    if-eqz v3, :cond_6a

    .line 67502177
    .line 67502178
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67502179
    .line 67502180
    .line 67502181
    move-result v6

    .line 67502182
    if-nez v6, :cond_69

    .line 67502183
    .line 67502184
    goto :goto_6a

    .line 67502185
    :cond_69
    const/4 v4, 0x0

    .line 67502186
    :cond_6a
    :goto_6a
    if-eqz v4, :cond_70

    .line 67502187
    .line 67502188
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v3

    .line 67502192
    :cond_70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502193
    .line 67502194
    const-string v6, "lucky_block_"

    .line 67502195
    .line 67502196
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502200
    .line 67502201
    .line 67502202
    const-string p0, "_status_"

    .line 67502203
    .line 67502204
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502208
    .line 67502209
    .line 67502210
    const-string p0, "_resource_"

    .line 67502211
    .line 67502212
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502216
    .line 67502217
    .line 67502218
    const-string p0, "_cycle_"

    .line 67502219
    .line 67502220
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object p0

    .line 67502230
    iget-object p1, v2, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 67502231
    .line 67502232
    if-eqz p1, :cond_9e

    .line 67502233
    .line 67502234
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 67502235
    .line 67502236
    .line 67502237
    move-result v5

    .line 67502238
    :cond_9e
    const-string p1, "LuckyActivityStageManager"

    .line 67502239
    .line 67502240
    if-nez v5, :cond_a8

    .line 67502241
    .line 67502242
    const-string p0, "getStorageData, no key"

    .line 67502243
    .line 67502244
    invoke-static {p1, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502245
    .line 67502246
    .line 67502247
    goto :goto_bd

    .line 67502248
    :cond_a8
    invoke-virtual {v2, p0, v0}, Lay1/o;->c(Ljava/lang/String;I)I

    .line 67502249
    .line 67502250
    .line 67502251
    move-result v0

    .line 67502252
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502253
    .line 67502254
    const-string p3, "getStorageData, data = "

    .line 67502255
    .line 67502256
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502257
    .line 67502258
    .line 67502259
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502260
    .line 67502261
    .line 67502262
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object p0

    .line 67502266
    invoke-static {p1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502267
    .line 67502268
    .line 67502269
    :goto_bd
    move v2, v0

    .line 67502270
    :cond_be
    if-lt v2, p2, :cond_c1

    .line 67502271
    .line 67502272
    move p2, v2

    .line 67502273
    :cond_c1
    iget p0, v1, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->value:I

    .line 67502274
    .line 67502275
    if-ne p2, p0, :cond_c6

    .line 67502276
    .line 67502277
    goto :goto_cf

    .line 67502278
    :cond_c6
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->NOT_PLAY:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 67502279
    .line 67502280
    iget p0, v1, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->value:I

    .line 67502281
    .line 67502282
    if-ne p2, p0, :cond_cd

    .line 67502283
    .line 67502284
    goto :goto_cf

    .line 67502285
    :cond_cd
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 67502286
    .line 67502287
    :goto_cf
    return-object v1
.end method


.method public static e(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static e(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 17104904
    move-result-object v1

    .line 17104905
    const-string v2, ""

    .line 17104907
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    .line 17104913
    move-result-object v1

    .line 17104914
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_47

    .line 17104920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Ljava/lang/String;

    .line 17104926
    new-instance v3, Lorg/json/JSONObject;

    .line 17104928
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104931
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object v4

    .line 17104935
    check-cast v4, Ljava/util/ArrayList;

    .line 17104937
    if-eqz v4, :cond_43

    .line 17104939
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104942
    move-result-object v4

    .line 17104943
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v5

    .line 17104947
    if-eqz v5, :cond_43

    .line 17104949
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v5

    .line 17104953
    check-cast v5, Ltx1/a;

    .line 17104955
    iget-object v6, v5, Ltx1/a;->b:Ljava/lang/String;

    .line 17104957
    iget-object v5, v5, Ltx1/a;->c:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104962
    goto :goto_2f

    .line 17104963
    :cond_43
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104966
    goto :goto_12

    .line 17104967
    :cond_47
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    const-string v2, ""

    .line 17104906
    .line 17104907
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_47

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Ljava/lang/String;

    .line 17104925
    .line 17104926
    new-instance v3, Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    check-cast v4, Ljava/util/ArrayList;

    .line 17104936
    .line 17104937
    if-eqz v4, :cond_43

    .line 17104938
    .line 17104939
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v5

    .line 17104947
    if-eqz v5, :cond_43

    .line 17104948
    .line 17104949
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v5

    .line 17104953
    check-cast v5, Ltx1/a;

    .line 17104954
    .line 17104955
    iget-object v6, v5, Ltx1/a;->b:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iget-object v5, v5, Ltx1/a;->c:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_2f

    .line 17104963
    :cond_43
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_12

    .line 17104967
    :cond_47
    return-object v0
.end method


.method public static f(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;)Ljava/util/ArrayList;
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v13, p0

    .line 33947650
    move-object/from16 v0, p1

    .line 33947652
    new-instance v14, Ljava/util/ArrayList;

    .line 33947654
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 33947657
    const/16 v16, 0x0

    .line 33947659
    if-eqz v0, :cond_f8

    .line 33947661
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;->entryItems:Ljava/util/List;

    .line 33947663
    if-eqz v0, :cond_f8

    .line 33947665
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947668
    move-result-object v17

    .line 33947669
    const/4 v0, 0x0

    .line 33947670
    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 33947673
    move-result v1

    .line 33947674
    if-eqz v1, :cond_f6

    .line 33947676
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947679
    move-result-object v1

    .line 33947680
    move-object v12, v1

    .line 33947681
    check-cast v12, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;

    .line 33947683
    if-eqz v12, :cond_28

    .line 33947685
    iget-object v1, v12, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->entryId:Ljava/lang/String;

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v1, 0x0

    .line 33947689
    :goto_29
    if-eqz v12, :cond_2e

    .line 33947691
    iget-object v2, v12, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->resourceItemList:Ljava/util/List;

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 v2, 0x0

    .line 33947695
    :goto_2f
    const/4 v11, 0x1

    .line 33947696
    if-eqz v2, :cond_3b

    .line 33947698
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947701
    move-result v2

    .line 33947702
    if-eqz v2, :cond_39

    .line 33947704
    goto :goto_3b

    .line 33947705
    :cond_39
    const/4 v2, 0x0

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    :goto_3b
    const/4 v2, 0x1

    .line 33947708
    :goto_3c
    if-nez v2, :cond_f2

    .line 33947710
    const-string v10, ""

    .line 33947712
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    iget-object v2, v12, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->resourceItemList:Ljava/util/List;

    .line 33947717
    if-eqz v2, :cond_4d

    .line 33947719
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33947722
    move-result v2

    .line 33947723
    if-eq v2, v11, :cond_f2

    .line 33947725
    :cond_4d
    if-eqz v13, :cond_58

    .line 33947727
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 33947730
    move-result v2

    .line 33947731
    if-nez v2, :cond_56

    .line 33947733
    goto :goto_58

    .line 33947734
    :cond_56
    const/4 v2, 0x0

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    :goto_58
    const/4 v2, 0x1

    .line 33947737
    :goto_59
    if-nez v2, :cond_f2

    .line 33947739
    if-eqz v1, :cond_66

    .line 33947741
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947744
    move-result v2

    .line 33947745
    if-nez v2, :cond_64

    .line 33947747
    goto :goto_66

    .line 33947748
    :cond_64
    const/4 v2, 0x0

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    :goto_66
    const/4 v2, 0x1

    .line 33947751
    :goto_67
    if-nez v2, :cond_f2

    .line 33947753
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947756
    move-result v1

    .line 33947757
    xor-int/2addr v1, v11

    .line 33947758
    if-eqz v1, :cond_72

    .line 33947760
    goto/16 :goto_f2

    .line 33947762
    :cond_72
    iget-object v1, v12, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->resourceItemList:Ljava/util/List;

    .line 33947764
    if-eqz v1, :cond_f2

    .line 33947766
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947769
    move-result-object v18

    .line 33947770
    move/from16 v19, v0

    .line 33947772
    :goto_7c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 33947775
    move-result v0

    .line 33947776
    if-eqz v0, :cond_f0

    .line 33947778
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947781
    move-result-object v0

    .line 33947782
    move-object v9, v0

    .line 33947783
    check-cast v9, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;

    .line 33947785
    new-instance v8, Ltx1/a;

    .line 33947787
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    iget-object v0, v9, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->resourceId:Ljava/lang/String;

    .line 33947792
    if-eqz v0, :cond_94

    .line 33947794
    move-object v2, v0

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    move-object v2, v10

    .line 33947797
    :goto_95
    iget-object v1, v9, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->cycleId:Ljava/lang/String;

    .line 33947799
    if-eqz v1, :cond_9b

    .line 33947801
    move-object v3, v1

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    move-object v3, v10

    .line 33947804
    :goto_9c
    iget-wide v4, v9, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->startTime:J

    .line 33947806
    iget-wide v6, v9, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->endTime:J

    .line 33947808
    iget-object v11, v9, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->data:Ljava/lang/String;

    .line 33947810
    sget-object v20, Ltx1/c;->n:Ltx1/c;

    .line 33947812
    if-eqz v0, :cond_a7

    .line 33947814
    goto :goto_a8

    .line 33947815
    :cond_a7
    move-object v0, v10

    .line 33947816
    :goto_a8
    if-eqz v1, :cond_ab

    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    move-object v1, v10

    .line 33947820
    :goto_ac
    iget v15, v9, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->bk:I

    .line 33947822
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947825
    move-result-object v15

    .line 33947826
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947829
    invoke-static {v13, v0, v15, v1}, Ltx1/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 33947832
    move-result-object v15

    .line 33947833
    iget-object v1, v12, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->extra:Ljava/lang/String;

    .line 33947835
    iget v0, v9, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->version:I

    .line 33947837
    sget-object v20, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947839
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947842
    move-result v20

    .line 33947843
    move/from16 v21, v0

    .line 33947845
    move-object v0, v8

    .line 33947846
    move-object/from16 v22, v1

    .line 33947848
    move-object/from16 v1, p0

    .line 33947850
    move-object v13, v8

    .line 33947851
    move-object v8, v11

    .line 33947852
    move-object v11, v9

    .line 33947853
    move-object v9, v15

    .line 33947854
    move-object v15, v10

    .line 33947855
    move-object/from16 v10, v22

    .line 33947857
    move-object/from16 p1, v15

    .line 33947859
    const/16 v22, 0x1

    .line 33947861
    move-object v15, v11

    .line 33947862
    move/from16 v11, v21

    .line 33947864
    move-object/from16 v21, v12

    .line 33947866
    move/from16 v12, v20

    .line 33947868
    invoke-direct/range {v0 .. v12}, Ltx1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;Ljava/lang/String;IZ)V

    .line 33947871
    iget-boolean v0, v15, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->isDisable:Z

    .line 33947873
    if-nez v0, :cond_e8

    .line 33947875
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947878
    const/16 v19, 0x1

    .line 33947880
    :cond_e8
    const/4 v11, 0x1

    .line 33947881
    move-object/from16 v13, p0

    .line 33947883
    move-object/from16 v10, p1

    .line 33947885
    move-object/from16 v12, v21

    .line 33947887
    goto :goto_7c

    .line 33947888
    :cond_f0
    move/from16 v0, v19

    .line 33947890
    :cond_f2
    :goto_f2
    move-object/from16 v13, p0

    .line 33947892
    goto/16 :goto_16

    .line 33947894
    :cond_f6
    move/from16 v16, v0

    .line 33947896
    :cond_f8
    if-eqz v16, :cond_fb

    .line 33947898
    goto :goto_fc

    .line 33947899
    :cond_fb
    const/4 v14, 0x0

    .line 33947900
    :goto_fc
    return-object v14
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;)Ljava/util/ArrayList;
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v13, p0

    .line 33947649
    .line 33947650
    move-object/from16 v0, p1

    .line 33947651
    .line 33947652
    new-instance v14, Ljava/util/ArrayList;

    .line 33947653
    .line 33947654
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    const/16 v16, 0x0

    .line 33947658
    .line 33947659
    if-eqz v0, :cond_f8

    .line 33947660
    .line 33947661
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;->entryItems:Ljava/util/List;

    .line 33947662
    .line 33947663
    if-eqz v0, :cond_f8

    .line 33947664
    .line 33947665
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v17

    .line 33947669
    const/4 v0, 0x0

    .line 33947670
    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v1

    .line 33947674
    if-eqz v1, :cond_f6

    .line 33947675
    .line 33947676
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    move-object v12, v1

    .line 33947681
    check-cast v12, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;

    .line 33947682
    .line 33947683
    if-eqz v12, :cond_28

    .line 33947684
    .line 33947685
    iget-object v1, v12, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->entryId:Ljava/lang/String;

    .line 33947686
    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v1, 0x0

    .line 33947689
    :goto_29
    if-eqz v12, :cond_2e

    .line 33947690
    .line 33947691
    iget-object v2, v12, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->resourceItemList:Ljava/util/List;

    .line 33947692
    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 v2, 0x0

    .line 33947695
    :goto_2f
    const/4 v11, 0x1

    .line 33947696
    if-eqz v2, :cond_3b

    .line 33947697
    .line 33947698
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v2

    .line 33947702
    if-eqz v2, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_3b

    .line 33947705
    :cond_39
    const/4 v2, 0x0

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    :goto_3b
    const/4 v2, 0x1

    .line 33947708
    :goto_3c
    if-nez v2, :cond_f2

    .line 33947709
    .line 33947710
    const-string v10, ""

    .line 33947711
    .line 33947712
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    iget-object v2, v12, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->resourceItemList:Ljava/util/List;

    .line 33947716
    .line 33947717
    if-eqz v2, :cond_4d

    .line 33947718
    .line 33947719
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v2

    .line 33947723
    if-eq v2, v11, :cond_f2

    .line 33947724
    .line 33947725
    :cond_4d
    if-eqz v13, :cond_58

    .line 33947726
    .line 33947727
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v2

    .line 33947731
    if-nez v2, :cond_56

    .line 33947732
    .line 33947733
    goto :goto_58

    .line 33947734
    :cond_56
    const/4 v2, 0x0

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    :goto_58
    const/4 v2, 0x1

    .line 33947737
    :goto_59
    if-nez v2, :cond_f2

    .line 33947738
    .line 33947739
    if-eqz v1, :cond_66

    .line 33947740
    .line 33947741
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v2

    .line 33947745
    if-nez v2, :cond_64

    .line 33947746
    .line 33947747
    goto :goto_66

    .line 33947748
    :cond_64
    const/4 v2, 0x0

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    :goto_66
    const/4 v2, 0x1

    .line 33947751
    :goto_67
    if-nez v2, :cond_f2

    .line 33947752
    .line 33947753
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v1

    .line 33947757
    xor-int/2addr v1, v11

    .line 33947758
    if-eqz v1, :cond_72

    .line 33947759
    .line 33947760
    goto/16 :goto_f2

    .line 33947761
    .line 33947762
    :cond_72
    iget-object v1, v12, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->resourceItemList:Ljava/util/List;

    .line 33947763
    .line 33947764
    if-eqz v1, :cond_f2

    .line 33947765
    .line 33947766
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v18

    .line 33947770
    move/from16 v19, v0

    .line 33947771
    .line 33947772
    :goto_7c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v0

    .line 33947776
    if-eqz v0, :cond_f0

    .line 33947777
    .line 33947778
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    move-object v9, v0

    .line 33947783
    check-cast v9, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;

    .line 33947784
    .line 33947785
    new-instance v8, Ltx1/a;

    .line 33947786
    .line 33947787
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object v0, v9, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->resourceId:Ljava/lang/String;

    .line 33947791
    .line 33947792
    if-eqz v0, :cond_94

    .line 33947793
    .line 33947794
    move-object v2, v0

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    move-object v2, v10

    .line 33947797
    :goto_95
    iget-object v1, v9, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->cycleId:Ljava/lang/String;

    .line 33947798
    .line 33947799
    if-eqz v1, :cond_9b

    .line 33947800
    .line 33947801
    move-object v3, v1

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    move-object v3, v10

    .line 33947804
    :goto_9c
    iget-wide v4, v9, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->startTime:J

    .line 33947805
    .line 33947806
    iget-wide v6, v9, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->endTime:J

    .line 33947807
    .line 33947808
    iget-object v11, v9, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->data:Ljava/lang/String;

    .line 33947809
    .line 33947810
    sget-object v20, Ltx1/c;->n:Ltx1/c;

    .line 33947811
    .line 33947812
    if-eqz v0, :cond_a7

    .line 33947813
    .line 33947814
    goto :goto_a8

    .line 33947815
    :cond_a7
    move-object v0, v10

    .line 33947816
    :goto_a8
    if-eqz v1, :cond_ab

    .line 33947817
    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    move-object v1, v10

    .line 33947820
    :goto_ac
    iget v15, v9, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->bk:I

    .line 33947821
    .line 33947822
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v15

    .line 33947826
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-static {v13, v0, v15, v1}, Ltx1/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v15

    .line 33947833
    iget-object v1, v12, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->extra:Ljava/lang/String;

    .line 33947834
    .line 33947835
    iget v0, v9, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->version:I

    .line 33947836
    .line 33947837
    sget-object v20, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947838
    .line 33947839
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947840
    .line 33947841
    .line 33947842
    move-result v20

    .line 33947843
    move/from16 v21, v0

    .line 33947844
    .line 33947845
    move-object v0, v8

    .line 33947846
    move-object/from16 v22, v1

    .line 33947847
    .line 33947848
    move-object/from16 v1, p0

    .line 33947849
    .line 33947850
    move-object v13, v8

    .line 33947851
    move-object v8, v11

    .line 33947852
    move-object v11, v9

    .line 33947853
    move-object v9, v15

    .line 33947854
    move-object v15, v10

    .line 33947855
    move-object/from16 v10, v22

    .line 33947856
    .line 33947857
    move-object/from16 p1, v15

    .line 33947858
    .line 33947859
    const/16 v22, 0x1

    .line 33947860
    .line 33947861
    move-object v15, v11

    .line 33947862
    move/from16 v11, v21

    .line 33947863
    .line 33947864
    move-object/from16 v21, v12

    .line 33947865
    .line 33947866
    move/from16 v12, v20

    .line 33947867
    .line 33947868
    invoke-direct/range {v0 .. v12}, Ltx1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;Ljava/lang/String;IZ)V

    .line 33947869
    .line 33947870
    .line 33947871
    iget-boolean v0, v15, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->isDisable:Z

    .line 33947872
    .line 33947873
    if-nez v0, :cond_e8

    .line 33947874
    .line 33947875
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947876
    .line 33947877
    .line 33947878
    const/16 v19, 0x1

    .line 33947879
    .line 33947880
    :cond_e8
    const/4 v11, 0x1

    .line 33947881
    move-object/from16 v13, p0

    .line 33947882
    .line 33947883
    move-object/from16 v10, p1

    .line 33947884
    .line 33947885
    move-object/from16 v12, v21

    .line 33947886
    .line 33947887
    goto :goto_7c

    .line 33947888
    :cond_f0
    move/from16 v0, v19

    .line 33947889
    .line 33947890
    :cond_f2
    :goto_f2
    move-object/from16 v13, p0

    .line 33947891
    .line 33947892
    goto/16 :goto_16

    .line 33947893
    .line 33947894
    :cond_f6
    move/from16 v16, v0

    .line 33947895
    .line 33947896
    :cond_f8
    if-eqz v16, :cond_fb

    .line 33947897
    .line 33947898
    goto :goto_fc

    .line 33947899
    :cond_fb
    const/4 v14, 0x0

    .line 33947900
    :goto_fc
    return-object v14
.end method


.method public static g()J
[MOD-CHANGED]
.method public static g()J
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, ""

    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 327692
    move-result-wide v0

    .line 327693
    const-wide/16 v2, 0x0

    .line 327695
    const/4 v4, 0x1

    .line 327696
    cmp-long v5, v0, v2

    .line 327698
    if-gtz v5, :cond_3d

    .line 327700
    sget-object v2, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327702
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327705
    sget-object v2, Ltx1/c;->k:Lxw1/p;

    .line 327707
    if-nez v2, :cond_2a

    .line 327709
    sget-object v2, Ltx1/e;->a:Ltx1/e;

    .line 327711
    sput-object v2, Ltx1/c;->k:Lxw1/p;

    .line 327713
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 327716
    move-result-object v2

    .line 327717
    sget-object v3, Ltx1/c;->k:Lxw1/p;

    .line 327719
    invoke-virtual {v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->registerTimeCheckListener(Lxw1/p;)V

    .line 327722
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327724
    const-string v3, "use local time: "

    .line 327726
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v2

    .line 327736
    const-string v3, "LuckyActivityStageManager"

    .line 327738
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    :cond_3d
    :try_start_3d
    const-string v2, "check_time"

    .line 327743
    new-instance v3, Lorg/json/JSONObject;

    .line 327745
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327748
    const-string v6, "status_code"

    .line 327750
    if-gtz v5, :cond_49

    .line 327752
    const/4 v4, 0x0

    .line 327753
    :cond_49
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327756
    invoke-static {v2, v3}, Ltx1/c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4f
    .catchall {:try_start_3d .. :try_end_4f} :catchall_4f

    .line 327759
    :catchall_4f
    const/16 v2, 0x3e8

    .line 327761
    int-to-long v2, v2

    .line 327762
    div-long/2addr v0, v2

    .line 327763
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static g()J
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 327690
    .line 327691
    .line 327692
    move-result-wide v0

    .line 327693
    const-wide/16 v2, 0x0

    .line 327694
    .line 327695
    const/4 v4, 0x1

    .line 327696
    cmp-long v5, v0, v2

    .line 327697
    .line 327698
    if-gtz v5, :cond_3d

    .line 327699
    .line 327700
    sget-object v2, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327701
    .line 327702
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327703
    .line 327704
    .line 327705
    sget-object v2, Ltx1/c;->k:Lxw1/p;

    .line 327706
    .line 327707
    if-nez v2, :cond_2a

    .line 327708
    .line 327709
    sget-object v2, Ltx1/e;->a:Ltx1/e;

    .line 327710
    .line 327711
    sput-object v2, Ltx1/c;->k:Lxw1/p;

    .line 327712
    .line 327713
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    sget-object v3, Ltx1/c;->k:Lxw1/p;

    .line 327718
    .line 327719
    invoke-virtual {v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->registerTimeCheckListener(Lxw1/p;)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v3, "use local time: "

    .line 327725
    .line 327726
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    const-string v3, "LuckyActivityStageManager"

    .line 327737
    .line 327738
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    :try_start_3d
    const-string v2, "check_time"

    .line 327742
    .line 327743
    new-instance v3, Lorg/json/JSONObject;

    .line 327744
    .line 327745
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    const-string v6, "status_code"

    .line 327749
    .line 327750
    if-gtz v5, :cond_49

    .line 327751
    .line 327752
    const/4 v4, 0x0

    .line 327753
    :cond_49
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v2, v3}, Ltx1/c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4f
    .catchall {:try_start_3d .. :try_end_4f} :catchall_4f

    .line 327757
    .line 327758
    .line 327759
    :catchall_4f
    const/16 v2, 0x3e8

    .line 327760
    .line 327761
    int-to-long v2, v2

    .line 327762
    div-long/2addr v0, v2

    .line 327763
    return-wide v0
.end method


.method public static h()V
[MOD-CHANGED]
.method public static h()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Ltx1/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 327686
    move-result-object v1

    .line 327687
    const-string v2, ""

    .line 327689
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    check-cast v1, Ljava/lang/Iterable;

    .line 327694
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327697
    move-result-object v1

    .line 327698
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    move-result v2

    .line 327702
    if-eqz v2, :cond_5e

    .line 327704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v2

    .line 327708
    check-cast v2, Ltx1/b;

    .line 327710
    sget-object v3, Ltx1/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327712
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Ljava/util/Map;

    .line 327718
    if-eqz v3, :cond_12

    .line 327720
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327723
    move-result-object v4

    .line 327724
    if-eqz v4, :cond_12

    .line 327726
    check-cast v4, Ljava/lang/Iterable;

    .line 327728
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327731
    move-result-object v4

    .line 327732
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    move-result v5

    .line 327736
    if-eqz v5, :cond_12

    .line 327738
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327741
    move-result-object v5

    .line 327742
    check-cast v5, Ljava/lang/String;

    .line 327744
    sget-object v6, Ltx1/c;->n:Ltx1/c;

    .line 327746
    const-string v7, ""

    .line 327748
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    move-result-object v7

    .line 327755
    if-nez v7, :cond_50

    .line 327757
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327760
    :cond_50
    check-cast v7, Ljava/lang/Number;

    .line 327762
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 327765
    move-result-wide v7

    .line 327766
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    const/4 v6, 0x1

    .line 327770
    invoke-static {v2, v5, v7, v8, v6}, Ltx1/c;->p(Ltx1/b;Ljava/lang/String;JZ)V

    .line 327773
    goto :goto_34

    .line 327774
    :cond_5e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_62

    .line 327776
    monitor-exit v0

    .line 327777
    return-void

    .line 327778
    :catchall_62
    move-exception v1

    .line 327779
    monitor-exit v0

    .line 327780
    throw v1
.end method

[INNER-ORIGINAL]
.method public static h()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Ltx1/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1

    .line 327687
    const-string v2, ""

    .line 327688
    .line 327689
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    check-cast v1, Ljava/lang/Iterable;

    .line 327693
    .line 327694
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    if-eqz v2, :cond_5e

    .line 327703
    .line 327704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    check-cast v2, Ltx1/b;

    .line 327709
    .line 327710
    sget-object v3, Ltx1/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327711
    .line 327712
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Ljava/util/Map;

    .line 327717
    .line 327718
    if-eqz v3, :cond_12

    .line 327719
    .line 327720
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    if-eqz v4, :cond_12

    .line 327725
    .line 327726
    check-cast v4, Ljava/lang/Iterable;

    .line 327727
    .line 327728
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v5

    .line 327736
    if-eqz v5, :cond_12

    .line 327737
    .line 327738
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v5

    .line 327742
    check-cast v5, Ljava/lang/String;

    .line 327743
    .line 327744
    sget-object v6, Ltx1/c;->n:Ltx1/c;

    .line 327745
    .line 327746
    const-string v7, ""

    .line 327747
    .line 327748
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v7

    .line 327755
    if-nez v7, :cond_50

    .line 327756
    .line 327757
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    check-cast v7, Ljava/lang/Number;

    .line 327761
    .line 327762
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 327763
    .line 327764
    .line 327765
    move-result-wide v7

    .line 327766
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    .line 327768
    .line 327769
    const/4 v6, 0x1

    .line 327770
    invoke-static {v2, v5, v7, v8, v6}, Ltx1/c;->p(Ltx1/b;Ljava/lang/String;JZ)V

    .line 327771
    .line 327772
    .line 327773
    goto :goto_34

    .line 327774
    :cond_5e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_62

    .line 327775
    .line 327776
    monitor-exit v0

    .line 327777
    return-void

    .line 327778
    :catchall_62
    move-exception v1

    .line 327779
    monitor-exit v0

    .line 327780
    throw v1
.end method


.method public static i()V
[MOD-CHANGED]
.method public static i()V
    .registers 11

    .prologue
    .line 524288
    sget-object v0, Ltx1/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524293
    move-result v0

    .line 524294
    if-nez v0, :cond_249

    .line 524296
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 524298
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 524300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524303
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 524306
    move-result-object v1

    .line 524307
    const/4 v2, 0x1

    .line 524308
    const/4 v3, 0x0

    .line 524309
    const/4 v4, 0x0

    .line 524310
    const-string v5, ""

    .line 524312
    const-string v6, "LuckyActivityStageManager"

    .line 524314
    const-string v7, "data.entry_info"

    .line 524316
    const-string v8, "initDynamicStages, dynamicActivityInfo is null? "

    .line 524318
    if-eqz v1, :cond_43

    .line 524320
    invoke-virtual {v1, v7}, Lqx1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 524323
    move-result-object v1

    .line 524324
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524326
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524329
    if-nez v1, :cond_2d

    .line 524331
    const/4 v8, 0x1

    .line 524332
    goto :goto_2e

    .line 524333
    :cond_2d
    const/4 v8, 0x0

    .line 524334
    :goto_2e
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524337
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524340
    move-result-object v8

    .line 524341
    invoke-static {v6, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524344
    instance-of v8, v1, Lorg/json/JSONObject;

    .line 524346
    if-eqz v8, :cond_d1

    .line 524348
    check-cast v1, Lorg/json/JSONObject;

    .line 524350
    invoke-static {v0, v1, v3}, Ltx1/c;->v(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lorg/json/JSONObject;Z)V

    .line 524353
    goto/16 :goto_d1

    .line 524355
    :cond_43
    const-string v1, "initDynamicStages, dynamic settings is not init"

    .line 524357
    invoke-static {v6, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524360
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 524362
    invoke-virtual {v1}, Ljx1/o;->d()Landroid/content/Context;

    .line 524365
    move-result-object v1

    .line 524366
    if-eqz v1, :cond_d1

    .line 524368
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->b(Landroid/content/Context;)V

    .line 524371
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 524374
    move-result-object v1

    .line 524375
    if-eqz v1, :cond_60

    .line 524377
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getDynamicSettings()Ljava/lang/String;

    .line 524380
    move-result-object v1

    .line 524381
    if-eqz v1, :cond_60

    .line 524383
    goto :goto_61

    .line 524384
    :cond_60
    move-object v1, v5

    .line 524385
    :goto_61
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524387
    const-string v10, "initDynamicStages, dynamicSettingStr is empty? "

    .line 524389
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524392
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524395
    move-result v10

    .line 524396
    if-nez v10, :cond_70

    .line 524398
    const/4 v10, 0x1

    .line 524399
    goto :goto_71

    .line 524400
    :cond_70
    const/4 v10, 0x0

    .line 524401
    :goto_71
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524404
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524407
    move-result-object v9

    .line 524408
    invoke-static {v6, v9}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524411
    :try_start_7b
    new-instance v9, Lorg/json/JSONObject;

    .line 524413
    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524416
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 524419
    move-result-object v1

    .line 524420
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524423
    move-result-object v1
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_88} :catch_89

    .line 524424
    goto :goto_a0

    .line 524425
    :catch_89
    move-exception v1

    .line 524426
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524428
    const-string v10, "dynamic settings load cache fail "

    .line 524430
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524433
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524436
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524439
    move-result-object v1

    .line 524440
    invoke-static {v6, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524443
    new-instance v1, Lorg/json/JSONObject;

    .line 524445
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524448
    :goto_a0
    if-eqz v1, :cond_ac

    .line 524450
    sget-object v9, Lrx1/c;->a:Lrx1/c;

    .line 524452
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524455
    invoke-static {v7, v1}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 524458
    move-result-object v1

    .line 524459
    goto :goto_ad

    .line 524460
    :cond_ac
    move-object v1, v4

    .line 524461
    :goto_ad
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524463
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524466
    if-nez v1, :cond_b6

    .line 524468
    const/4 v8, 0x1

    .line 524469
    goto :goto_b7

    .line 524470
    :cond_b6
    const/4 v8, 0x0

    .line 524471
    :goto_b7
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524474
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524477
    move-result-object v8

    .line 524478
    invoke-static {v6, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524481
    instance-of v8, v1, Lorg/json/JSONObject;

    .line 524483
    if-eqz v8, :cond_d1

    .line 524485
    new-instance v8, Lorg/json/JSONObject;

    .line 524487
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524490
    move-result-object v1

    .line 524491
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524494
    invoke-static {v0, v8, v3}, Ltx1/c;->v(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lorg/json/JSONObject;Z)V

    .line 524497
    :cond_d1
    :goto_d1
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 524499
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 524501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524504
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 524507
    move-result-object v1

    .line 524508
    if-eqz v1, :cond_103

    .line 524510
    invoke-virtual {v1}, Lqx1/e;->f()Z

    .line 524513
    move-result v8

    .line 524514
    if-eqz v8, :cond_eb

    .line 524516
    const-string v0, "initStaticStages, settings not update"

    .line 524518
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524521
    goto/16 :goto_187

    .line 524523
    :cond_eb
    invoke-virtual {v1, v7}, Lqx1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 524526
    move-result-object v1

    .line 524527
    if-eqz v1, :cond_187

    .line 524529
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524531
    const-string v8, "initStaticStages, staticActivityInfo is null? false"

    .line 524533
    invoke-static {v6, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524536
    instance-of v8, v1, Lorg/json/JSONObject;

    .line 524538
    if-eqz v8, :cond_187

    .line 524540
    check-cast v1, Lorg/json/JSONObject;

    .line 524542
    invoke-static {v0, v1, v3}, Ltx1/c;->v(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lorg/json/JSONObject;Z)V

    .line 524545
    goto/16 :goto_187

    .line 524547
    :cond_103
    const-string v1, "initStaticStages, static settings is not init"

    .line 524549
    invoke-static {v6, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524552
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 524554
    invoke-virtual {v1}, Ljx1/o;->d()Landroid/content/Context;

    .line 524557
    move-result-object v1

    .line 524558
    if-eqz v1, :cond_187

    .line 524560
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->b(Landroid/content/Context;)V

    .line 524563
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 524566
    move-result-object v1

    .line 524567
    if-eqz v1, :cond_120

    .line 524569
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getStaticSettings()Ljava/lang/String;

    .line 524572
    move-result-object v1

    .line 524573
    if-eqz v1, :cond_120

    .line 524575
    goto :goto_121

    .line 524576
    :cond_120
    move-object v1, v5

    .line 524577
    :goto_121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524579
    const-string v9, "initStaticStages, staticSettingStr is empty? "

    .line 524581
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524584
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524587
    move-result v9

    .line 524588
    if-nez v9, :cond_130

    .line 524590
    const/4 v9, 0x1

    .line 524591
    goto :goto_131

    .line 524592
    :cond_130
    const/4 v9, 0x0

    .line 524593
    :goto_131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524596
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524599
    move-result-object v8

    .line 524600
    invoke-static {v6, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524603
    :try_start_13b
    new-instance v8, Lorg/json/JSONObject;

    .line 524605
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_140} :catch_141

    .line 524608
    goto :goto_158

    .line 524609
    :catch_141
    move-exception v1

    .line 524610
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524612
    const-string v9, "static settings load cache fail "

    .line 524614
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524617
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524620
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524623
    move-result-object v1

    .line 524624
    invoke-static {v6, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524627
    new-instance v8, Lorg/json/JSONObject;

    .line 524629
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 524632
    :goto_158
    sget-object v1, Lrx1/c;->a:Lrx1/c;

    .line 524634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524637
    invoke-static {v7, v8}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 524640
    move-result-object v1

    .line 524641
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524643
    const-string v9, "initStaticStages, staticActivityInfo is null? "

    .line 524645
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524648
    if-nez v1, :cond_16c

    .line 524650
    const/4 v9, 0x1

    .line 524651
    goto :goto_16d

    .line 524652
    :cond_16c
    const/4 v9, 0x0

    .line 524653
    :goto_16d
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524656
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524659
    move-result-object v8

    .line 524660
    invoke-static {v6, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524663
    instance-of v8, v1, Lorg/json/JSONObject;

    .line 524665
    if-eqz v8, :cond_187

    .line 524667
    new-instance v8, Lorg/json/JSONObject;

    .line 524669
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524672
    move-result-object v1

    .line 524673
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524676
    invoke-static {v0, v8, v3}, Ltx1/c;->v(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lorg/json/JSONObject;Z)V

    .line 524679
    :cond_187
    :goto_187
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 524681
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 524683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524686
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 524689
    move-result-object v1

    .line 524690
    const-string v8, "initPollingStages, pollActivityInfo is null? "

    .line 524692
    if-eqz v1, :cond_1c5

    .line 524694
    invoke-virtual {v1}, Lqx1/e;->f()Z

    .line 524697
    move-result v4

    .line 524698
    if-eqz v4, :cond_1a3

    .line 524700
    const-string v0, "initPollingStages, settings not update"

    .line 524702
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524705
    goto/16 :goto_249

    .line 524707
    :cond_1a3
    invoke-virtual {v1, v7}, Lqx1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 524710
    move-result-object v1

    .line 524711
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524713
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524716
    if-nez v1, :cond_1af

    .line 524718
    goto :goto_1b0

    .line 524719
    :cond_1af
    const/4 v2, 0x0

    .line 524720
    :goto_1b0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524723
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524726
    move-result-object v2

    .line 524727
    invoke-static {v6, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524730
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 524732
    if-eqz v2, :cond_249

    .line 524734
    check-cast v1, Lorg/json/JSONObject;

    .line 524736
    invoke-static {v0, v1, v3}, Ltx1/c;->v(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lorg/json/JSONObject;Z)V

    .line 524739
    goto/16 :goto_249

    .line 524741
    :cond_1c5
    const-string v1, "initPollingStages, polling settings is not init"

    .line 524743
    invoke-static {v6, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524746
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 524749
    move-result-object v1

    .line 524750
    if-eqz v1, :cond_1d7

    .line 524752
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPollSettings()Ljava/lang/String;

    .line 524755
    move-result-object v1

    .line 524756
    if-eqz v1, :cond_1d7

    .line 524758
    move-object v5, v1

    .line 524759
    :cond_1d7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524761
    const-string v9, "initPollingStages, pollSettingStr is empty? "

    .line 524763
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524766
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524769
    move-result v9

    .line 524770
    if-nez v9, :cond_1e6

    .line 524772
    const/4 v9, 0x1

    .line 524773
    goto :goto_1e7

    .line 524774
    :cond_1e6
    const/4 v9, 0x0

    .line 524775
    :goto_1e7
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524778
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524781
    move-result-object v1

    .line 524782
    invoke-static {v6, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524785
    :try_start_1f1
    new-instance v1, Lorg/json/JSONObject;

    .line 524787
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524790
    sget-object v5, Ljx1/o;->r:Ljx1/o;

    .line 524792
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524795
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 524798
    move-result-object v5

    .line 524799
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524802
    move-result-object v1
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_1f1 .. :try_end_203} :catch_204

    .line 524803
    goto :goto_21b

    .line 524804
    :catch_204
    move-exception v1

    .line 524805
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524807
    const-string v9, "poll settings load cache fail "

    .line 524809
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524812
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524815
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524818
    move-result-object v1

    .line 524819
    invoke-static {v6, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524822
    new-instance v1, Lorg/json/JSONObject;

    .line 524824
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524827
    :goto_21b
    if-eqz v1, :cond_226

    .line 524829
    sget-object v4, Lrx1/c;->a:Lrx1/c;

    .line 524831
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524834
    invoke-static {v7, v1}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 524837
    move-result-object v4

    .line 524838
    :cond_226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524840
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524843
    if-nez v4, :cond_22e

    .line 524845
    goto :goto_22f

    .line 524846
    :cond_22e
    const/4 v2, 0x0

    .line 524847
    :goto_22f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524853
    move-result-object v1

    .line 524854
    invoke-static {v6, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524857
    instance-of v1, v4, Lorg/json/JSONArray;

    .line 524859
    if-eqz v1, :cond_249

    .line 524861
    new-instance v1, Lorg/json/JSONObject;

    .line 524863
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524866
    move-result-object v2

    .line 524867
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524870
    invoke-static {v0, v1, v3}, Ltx1/c;->v(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lorg/json/JSONObject;Z)V

    .line 524873
    :cond_249
    :goto_249
    return-void
.end method

[INNER-ORIGINAL]
.method public static i()V
    .registers 11

    .prologue
    .line 524288
    sget-object v0, Ltx1/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524291
    .line 524292
    .line 524293
    move-result v0

    .line 524294
    if-nez v0, :cond_249

    .line 524295
    .line 524296
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 524297
    .line 524298
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 524299
    .line 524300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524301
    .line 524302
    .line 524303
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v1

    .line 524307
    const/4 v2, 0x1

    .line 524308
    const/4 v3, 0x0

    .line 524309
    const/4 v4, 0x0

    .line 524310
    const-string v5, ""

    .line 524311
    .line 524312
    const-string v6, "LuckyActivityStageManager"

    .line 524313
    .line 524314
    const-string v7, "data.entry_info"

    .line 524315
    .line 524316
    const-string v8, "initDynamicStages, dynamicActivityInfo is null? "

    .line 524317
    .line 524318
    if-eqz v1, :cond_43

    .line 524319
    .line 524320
    invoke-virtual {v1, v7}, Lqx1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v1

    .line 524324
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524325
    .line 524326
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524327
    .line 524328
    .line 524329
    if-nez v1, :cond_2d

    .line 524330
    .line 524331
    const/4 v8, 0x1

    .line 524332
    goto :goto_2e

    .line 524333
    :cond_2d
    const/4 v8, 0x0

    .line 524334
    :goto_2e
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524335
    .line 524336
    .line 524337
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v8

    .line 524341
    invoke-static {v6, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524342
    .line 524343
    .line 524344
    instance-of v8, v1, Lorg/json/JSONObject;

    .line 524345
    .line 524346
    if-eqz v8, :cond_d1

    .line 524347
    .line 524348
    check-cast v1, Lorg/json/JSONObject;

    .line 524349
    .line 524350
    invoke-static {v0, v1, v3}, Ltx1/c;->v(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lorg/json/JSONObject;Z)V

    .line 524351
    .line 524352
    .line 524353
    goto/16 :goto_d1

    .line 524354
    .line 524355
    :cond_43
    const-string v1, "initDynamicStages, dynamic settings is not init"

    .line 524356
    .line 524357
    invoke-static {v6, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524358
    .line 524359
    .line 524360
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 524361
    .line 524362
    invoke-virtual {v1}, Ljx1/o;->d()Landroid/content/Context;

    .line 524363
    .line 524364
    .line 524365
    move-result-object v1

    .line 524366
    if-eqz v1, :cond_d1

    .line 524367
    .line 524368
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->b(Landroid/content/Context;)V

    .line 524369
    .line 524370
    .line 524371
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v1

    .line 524375
    if-eqz v1, :cond_60

    .line 524376
    .line 524377
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getDynamicSettings()Ljava/lang/String;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v1

    .line 524381
    if-eqz v1, :cond_60

    .line 524382
    .line 524383
    goto :goto_61

    .line 524384
    :cond_60
    move-object v1, v5

    .line 524385
    :goto_61
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524386
    .line 524387
    const-string v10, "initDynamicStages, dynamicSettingStr is empty? "

    .line 524388
    .line 524389
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524390
    .line 524391
    .line 524392
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524393
    .line 524394
    .line 524395
    move-result v10

    .line 524396
    if-nez v10, :cond_70

    .line 524397
    .line 524398
    const/4 v10, 0x1

    .line 524399
    goto :goto_71

    .line 524400
    :cond_70
    const/4 v10, 0x0

    .line 524401
    :goto_71
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524402
    .line 524403
    .line 524404
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v9

    .line 524408
    invoke-static {v6, v9}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524409
    .line 524410
    .line 524411
    :try_start_7b
    new-instance v9, Lorg/json/JSONObject;

    .line 524412
    .line 524413
    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524414
    .line 524415
    .line 524416
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v1

    .line 524420
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524421
    .line 524422
    .line 524423
    move-result-object v1
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_88} :catch_89

    .line 524424
    goto :goto_a0

    .line 524425
    :catch_89
    move-exception v1

    .line 524426
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524427
    .line 524428
    const-string v10, "dynamic settings load cache fail "

    .line 524429
    .line 524430
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524431
    .line 524432
    .line 524433
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524434
    .line 524435
    .line 524436
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v1

    .line 524440
    invoke-static {v6, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524441
    .line 524442
    .line 524443
    new-instance v1, Lorg/json/JSONObject;

    .line 524444
    .line 524445
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524446
    .line 524447
    .line 524448
    :goto_a0
    if-eqz v1, :cond_ac

    .line 524449
    .line 524450
    sget-object v9, Lrx1/c;->a:Lrx1/c;

    .line 524451
    .line 524452
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524453
    .line 524454
    .line 524455
    invoke-static {v7, v1}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 524456
    .line 524457
    .line 524458
    move-result-object v1

    .line 524459
    goto :goto_ad

    .line 524460
    :cond_ac
    move-object v1, v4

    .line 524461
    :goto_ad
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524462
    .line 524463
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524464
    .line 524465
    .line 524466
    if-nez v1, :cond_b6

    .line 524467
    .line 524468
    const/4 v8, 0x1

    .line 524469
    goto :goto_b7

    .line 524470
    :cond_b6
    const/4 v8, 0x0

    .line 524471
    :goto_b7
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524472
    .line 524473
    .line 524474
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v8

    .line 524478
    invoke-static {v6, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524479
    .line 524480
    .line 524481
    instance-of v8, v1, Lorg/json/JSONObject;

    .line 524482
    .line 524483
    if-eqz v8, :cond_d1

    .line 524484
    .line 524485
    new-instance v8, Lorg/json/JSONObject;

    .line 524486
    .line 524487
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v1

    .line 524491
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524492
    .line 524493
    .line 524494
    invoke-static {v0, v8, v3}, Ltx1/c;->v(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lorg/json/JSONObject;Z)V

    .line 524495
    .line 524496
    .line 524497
    :cond_d1
    :goto_d1
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 524498
    .line 524499
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 524500
    .line 524501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524502
    .line 524503
    .line 524504
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 524505
    .line 524506
    .line 524507
    move-result-object v1

    .line 524508
    if-eqz v1, :cond_103

    .line 524509
    .line 524510
    invoke-virtual {v1}, Lqx1/e;->f()Z

    .line 524511
    .line 524512
    .line 524513
    move-result v8

    .line 524514
    if-eqz v8, :cond_eb

    .line 524515
    .line 524516
    const-string v0, "initStaticStages, settings not update"

    .line 524517
    .line 524518
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524519
    .line 524520
    .line 524521
    goto/16 :goto_187

    .line 524522
    .line 524523
    :cond_eb
    invoke-virtual {v1, v7}, Lqx1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v1

    .line 524527
    if-eqz v1, :cond_187

    .line 524528
    .line 524529
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524530
    .line 524531
    const-string v8, "initStaticStages, staticActivityInfo is null? false"

    .line 524532
    .line 524533
    invoke-static {v6, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524534
    .line 524535
    .line 524536
    instance-of v8, v1, Lorg/json/JSONObject;

    .line 524537
    .line 524538
    if-eqz v8, :cond_187

    .line 524539
    .line 524540
    check-cast v1, Lorg/json/JSONObject;

    .line 524541
    .line 524542
    invoke-static {v0, v1, v3}, Ltx1/c;->v(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lorg/json/JSONObject;Z)V

    .line 524543
    .line 524544
    .line 524545
    goto/16 :goto_187

    .line 524546
    .line 524547
    :cond_103
    const-string v1, "initStaticStages, static settings is not init"

    .line 524548
    .line 524549
    invoke-static {v6, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524550
    .line 524551
    .line 524552
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 524553
    .line 524554
    invoke-virtual {v1}, Ljx1/o;->d()Landroid/content/Context;

    .line 524555
    .line 524556
    .line 524557
    move-result-object v1

    .line 524558
    if-eqz v1, :cond_187

    .line 524559
    .line 524560
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->b(Landroid/content/Context;)V

    .line 524561
    .line 524562
    .line 524563
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v1

    .line 524567
    if-eqz v1, :cond_120

    .line 524568
    .line 524569
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getStaticSettings()Ljava/lang/String;

    .line 524570
    .line 524571
    .line 524572
    move-result-object v1

    .line 524573
    if-eqz v1, :cond_120

    .line 524574
    .line 524575
    goto :goto_121

    .line 524576
    :cond_120
    move-object v1, v5

    .line 524577
    :goto_121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524578
    .line 524579
    const-string v9, "initStaticStages, staticSettingStr is empty? "

    .line 524580
    .line 524581
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524582
    .line 524583
    .line 524584
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524585
    .line 524586
    .line 524587
    move-result v9

    .line 524588
    if-nez v9, :cond_130

    .line 524589
    .line 524590
    const/4 v9, 0x1

    .line 524591
    goto :goto_131

    .line 524592
    :cond_130
    const/4 v9, 0x0

    .line 524593
    :goto_131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524594
    .line 524595
    .line 524596
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524597
    .line 524598
    .line 524599
    move-result-object v8

    .line 524600
    invoke-static {v6, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524601
    .line 524602
    .line 524603
    :try_start_13b
    new-instance v8, Lorg/json/JSONObject;

    .line 524604
    .line 524605
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_140} :catch_141

    .line 524606
    .line 524607
    .line 524608
    goto :goto_158

    .line 524609
    :catch_141
    move-exception v1

    .line 524610
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524611
    .line 524612
    const-string v9, "static settings load cache fail "

    .line 524613
    .line 524614
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524615
    .line 524616
    .line 524617
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524618
    .line 524619
    .line 524620
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v1

    .line 524624
    invoke-static {v6, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524625
    .line 524626
    .line 524627
    new-instance v8, Lorg/json/JSONObject;

    .line 524628
    .line 524629
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 524630
    .line 524631
    .line 524632
    :goto_158
    sget-object v1, Lrx1/c;->a:Lrx1/c;

    .line 524633
    .line 524634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524635
    .line 524636
    .line 524637
    invoke-static {v7, v8}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v1

    .line 524641
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524642
    .line 524643
    const-string v9, "initStaticStages, staticActivityInfo is null? "

    .line 524644
    .line 524645
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524646
    .line 524647
    .line 524648
    if-nez v1, :cond_16c

    .line 524649
    .line 524650
    const/4 v9, 0x1

    .line 524651
    goto :goto_16d

    .line 524652
    :cond_16c
    const/4 v9, 0x0

    .line 524653
    :goto_16d
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524654
    .line 524655
    .line 524656
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524657
    .line 524658
    .line 524659
    move-result-object v8

    .line 524660
    invoke-static {v6, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524661
    .line 524662
    .line 524663
    instance-of v8, v1, Lorg/json/JSONObject;

    .line 524664
    .line 524665
    if-eqz v8, :cond_187

    .line 524666
    .line 524667
    new-instance v8, Lorg/json/JSONObject;

    .line 524668
    .line 524669
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v1

    .line 524673
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524674
    .line 524675
    .line 524676
    invoke-static {v0, v8, v3}, Ltx1/c;->v(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lorg/json/JSONObject;Z)V

    .line 524677
    .line 524678
    .line 524679
    :cond_187
    :goto_187
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 524680
    .line 524681
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 524682
    .line 524683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524684
    .line 524685
    .line 524686
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v1

    .line 524690
    const-string v8, "initPollingStages, pollActivityInfo is null? "

    .line 524691
    .line 524692
    if-eqz v1, :cond_1c5

    .line 524693
    .line 524694
    invoke-virtual {v1}, Lqx1/e;->f()Z

    .line 524695
    .line 524696
    .line 524697
    move-result v4

    .line 524698
    if-eqz v4, :cond_1a3

    .line 524699
    .line 524700
    const-string v0, "initPollingStages, settings not update"

    .line 524701
    .line 524702
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524703
    .line 524704
    .line 524705
    goto/16 :goto_249

    .line 524706
    .line 524707
    :cond_1a3
    invoke-virtual {v1, v7}, Lqx1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 524708
    .line 524709
    .line 524710
    move-result-object v1

    .line 524711
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524712
    .line 524713
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524714
    .line 524715
    .line 524716
    if-nez v1, :cond_1af

    .line 524717
    .line 524718
    goto :goto_1b0

    .line 524719
    :cond_1af
    const/4 v2, 0x0

    .line 524720
    :goto_1b0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524721
    .line 524722
    .line 524723
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524724
    .line 524725
    .line 524726
    move-result-object v2

    .line 524727
    invoke-static {v6, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524728
    .line 524729
    .line 524730
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 524731
    .line 524732
    if-eqz v2, :cond_249

    .line 524733
    .line 524734
    check-cast v1, Lorg/json/JSONObject;

    .line 524735
    .line 524736
    invoke-static {v0, v1, v3}, Ltx1/c;->v(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lorg/json/JSONObject;Z)V

    .line 524737
    .line 524738
    .line 524739
    goto/16 :goto_249

    .line 524740
    .line 524741
    :cond_1c5
    const-string v1, "initPollingStages, polling settings is not init"

    .line 524742
    .line 524743
    invoke-static {v6, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524744
    .line 524745
    .line 524746
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v1

    .line 524750
    if-eqz v1, :cond_1d7

    .line 524751
    .line 524752
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPollSettings()Ljava/lang/String;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v1

    .line 524756
    if-eqz v1, :cond_1d7

    .line 524757
    .line 524758
    move-object v5, v1

    .line 524759
    :cond_1d7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524760
    .line 524761
    const-string v9, "initPollingStages, pollSettingStr is empty? "

    .line 524762
    .line 524763
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524764
    .line 524765
    .line 524766
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524767
    .line 524768
    .line 524769
    move-result v9

    .line 524770
    if-nez v9, :cond_1e6

    .line 524771
    .line 524772
    const/4 v9, 0x1

    .line 524773
    goto :goto_1e7

    .line 524774
    :cond_1e6
    const/4 v9, 0x0

    .line 524775
    :goto_1e7
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524776
    .line 524777
    .line 524778
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v1

    .line 524782
    invoke-static {v6, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524783
    .line 524784
    .line 524785
    :try_start_1f1
    new-instance v1, Lorg/json/JSONObject;

    .line 524786
    .line 524787
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524788
    .line 524789
    .line 524790
    sget-object v5, Ljx1/o;->r:Ljx1/o;

    .line 524791
    .line 524792
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524793
    .line 524794
    .line 524795
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v5

    .line 524799
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524800
    .line 524801
    .line 524802
    move-result-object v1
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_1f1 .. :try_end_203} :catch_204

    .line 524803
    goto :goto_21b

    .line 524804
    :catch_204
    move-exception v1

    .line 524805
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524806
    .line 524807
    const-string v9, "poll settings load cache fail "

    .line 524808
    .line 524809
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524810
    .line 524811
    .line 524812
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524813
    .line 524814
    .line 524815
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524816
    .line 524817
    .line 524818
    move-result-object v1

    .line 524819
    invoke-static {v6, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524820
    .line 524821
    .line 524822
    new-instance v1, Lorg/json/JSONObject;

    .line 524823
    .line 524824
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524825
    .line 524826
    .line 524827
    :goto_21b
    if-eqz v1, :cond_226

    .line 524828
    .line 524829
    sget-object v4, Lrx1/c;->a:Lrx1/c;

    .line 524830
    .line 524831
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524832
    .line 524833
    .line 524834
    invoke-static {v7, v1}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 524835
    .line 524836
    .line 524837
    move-result-object v4

    .line 524838
    :cond_226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524839
    .line 524840
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524841
    .line 524842
    .line 524843
    if-nez v4, :cond_22e

    .line 524844
    .line 524845
    goto :goto_22f

    .line 524846
    :cond_22e
    const/4 v2, 0x0

    .line 524847
    :goto_22f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524848
    .line 524849
    .line 524850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524851
    .line 524852
    .line 524853
    move-result-object v1

    .line 524854
    invoke-static {v6, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524855
    .line 524856
    .line 524857
    instance-of v1, v4, Lorg/json/JSONArray;

    .line 524858
    .line 524859
    if-eqz v1, :cond_249

    .line 524860
    .line 524861
    new-instance v1, Lorg/json/JSONObject;

    .line 524862
    .line 524863
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524864
    .line 524865
    .line 524866
    move-result-object v2

    .line 524867
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524868
    .line 524869
    .line 524870
    invoke-static {v0, v1, v3}, Ltx1/c;->v(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lorg/json/JSONObject;Z)V

    .line 524871
    .line 524872
    .line 524873
    :cond_249
    :goto_249
    return-void
.end method


.method public static j(Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;)Z
[MOD-CHANGED]
.method public static j(Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;)Z
    .registers 16

    .prologue
    .line 17235968
    invoke-static {p0}, Ltx1/c;->c(Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235971
    move-result-object p0

    .line 17235972
    sget-object v0, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235974
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17235977
    move-result v0

    .line 17235978
    const/4 v1, 0x1

    .line 17235979
    if-nez v0, :cond_11a

    .line 17235981
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17235984
    move-result v0

    .line 17235985
    if-eqz v0, :cond_15

    .line 17235987
    goto/16 :goto_11a

    .line 17235989
    :cond_15
    sget-object v0, Ltx1/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235991
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235994
    move-result v0

    .line 17235995
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235997
    sget-object v3, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235999
    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 17236002
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236004
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17236007
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17236010
    move-result-object v4

    .line 17236011
    const-string v5, ""

    .line 17236013
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236016
    check-cast v4, Ljava/lang/Iterable;

    .line 17236018
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236021
    move-result-object v4

    .line 17236022
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236025
    move-result v6

    .line 17236026
    if-eqz v6, :cond_fa

    .line 17236028
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236031
    move-result-object v6

    .line 17236032
    check-cast v6, Ljava/lang/String;

    .line 17236034
    invoke-virtual {p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    move-result-object v7

    .line 17236038
    check-cast v7, Ljava/util/ArrayList;

    .line 17236040
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    move-result-object v8

    .line 17236044
    check-cast v8, Ljava/util/ArrayList;

    .line 17236046
    new-instance v9, Ljava/util/ArrayList;

    .line 17236048
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236051
    if-eqz v7, :cond_ed

    .line 17236053
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236056
    move-result-object v7

    .line 17236057
    :cond_59
    :goto_59
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236060
    move-result v10

    .line 17236061
    if-eqz v10, :cond_ed

    .line 17236063
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236066
    move-result-object v10

    .line 17236067
    check-cast v10, Ltx1/a;

    .line 17236069
    if-eqz v8, :cond_70

    .line 17236071
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17236074
    move-result v11

    .line 17236075
    if-eqz v11, :cond_6e

    .line 17236077
    goto :goto_70

    .line 17236078
    :cond_6e
    const/4 v11, 0x0

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    :goto_70
    const/4 v11, 0x1

    .line 17236081
    :goto_71
    if-nez v11, :cond_79

    .line 17236083
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236086
    move-result v11

    .line 17236087
    if-nez v11, :cond_8c

    .line 17236089
    :cond_79
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236092
    move-result v11

    .line 17236093
    if-nez v11, :cond_8c

    .line 17236095
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 17236097
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236100
    invoke-static {v0, v6, v1}, Ltx1/c;->u(Ltx1/c;Ljava/lang/String;Z)V

    .line 17236103
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236106
    const/4 v0, 0x1

    .line 17236107
    goto :goto_59

    .line 17236108
    :cond_8c
    if-eqz v8, :cond_59

    .line 17236110
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236113
    move-result-object v11

    .line 17236114
    :cond_92
    :goto_92
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236117
    move-result v12

    .line 17236118
    if-eqz v12, :cond_59

    .line 17236120
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236123
    move-result-object v12

    .line 17236124
    check-cast v12, Ltx1/a;

    .line 17236126
    iget-object v13, v10, Ltx1/a;->h:Ljava/lang/String;

    .line 17236128
    iget-object v14, v12, Ltx1/a;->h:Ljava/lang/String;

    .line 17236130
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236133
    move-result v13

    .line 17236134
    xor-int/2addr v13, v1

    .line 17236135
    if-eqz v13, :cond_b6

    .line 17236137
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 17236139
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236142
    invoke-static {v0, v6, v1}, Ltx1/c;->u(Ltx1/c;Ljava/lang/String;Z)V

    .line 17236145
    iget-object v0, v10, Ltx1/a;->h:Ljava/lang/String;

    .line 17236147
    iput-object v0, v12, Ltx1/a;->h:Ljava/lang/String;

    .line 17236149
    const/4 v0, 0x1

    .line 17236150
    :cond_b6
    iget-object v13, v12, Ltx1/a;->b:Ljava/lang/String;

    .line 17236152
    iget-object v14, v10, Ltx1/a;->b:Ljava/lang/String;

    .line 17236154
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236157
    move-result v13

    .line 17236158
    if-eqz v13, :cond_92

    .line 17236160
    iget-object v13, v12, Ltx1/a;->c:Ljava/lang/String;

    .line 17236162
    iget-object v14, v10, Ltx1/a;->c:Ljava/lang/String;

    .line 17236164
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236167
    move-result v13

    .line 17236168
    if-eqz v13, :cond_92

    .line 17236170
    iget v13, v12, Ltx1/a;->i:I

    .line 17236172
    iget v14, v10, Ltx1/a;->i:I

    .line 17236174
    if-lt v13, v14, :cond_da

    .line 17236176
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236179
    move-result v13

    .line 17236180
    if-nez v13, :cond_da

    .line 17236182
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236185
    goto :goto_92

    .line 17236186
    :cond_da
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236189
    move-result v12

    .line 17236190
    if-nez v12, :cond_92

    .line 17236192
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 17236194
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236197
    invoke-static {v0, v6, v1}, Ltx1/c;->u(Ltx1/c;Ljava/lang/String;Z)V

    .line 17236200
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236203
    const/4 v0, 0x1

    .line 17236204
    goto :goto_92

    .line 17236205
    :cond_ed
    sget-object v7, Ltx1/c$c;->a:Ltx1/c$c;

    .line 17236207
    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236210
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236213
    invoke-virtual {v3, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236216
    goto/16 :goto_36

    .line 17236218
    :cond_fa
    sget-object p0, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236220
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17236223
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236225
    invoke-direct {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 17236228
    sput-object p0, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236230
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236232
    const-string v1, "newStageMap, update = "

    .line 17236234
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236237
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236240
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236243
    move-result-object p0

    .line 17236244
    const-string v1, "LuckyActivityStageManager"

    .line 17236246
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236249
    return v0

    .line 17236250
    :cond_11a
    :goto_11a
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236252
    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 17236255
    sput-object v0, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236257
    invoke-static {v1}, Ltx1/c;->s(Z)V

    .line 17236260
    return v1
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;)Z
    .registers 16

    .prologue
    .line 17235968
    invoke-static {p0}, Ltx1/c;->c(Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object p0

    .line 17235972
    sget-object v0, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235973
    .line 17235974
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v0

    .line 17235978
    const/4 v1, 0x1

    .line 17235979
    if-nez v0, :cond_11a

    .line 17235980
    .line 17235981
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v0

    .line 17235985
    if-eqz v0, :cond_15

    .line 17235986
    .line 17235987
    goto/16 :goto_11a

    .line 17235988
    .line 17235989
    :cond_15
    sget-object v0, Ltx1/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235990
    .line 17235991
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v0

    .line 17235995
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235996
    .line 17235997
    sget-object v3, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235998
    .line 17235999
    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 17236000
    .line 17236001
    .line 17236002
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236003
    .line 17236004
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v4

    .line 17236011
    const-string v5, ""

    .line 17236012
    .line 17236013
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    check-cast v4, Ljava/lang/Iterable;

    .line 17236017
    .line 17236018
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v4

    .line 17236022
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v6

    .line 17236026
    if-eqz v6, :cond_fa

    .line 17236027
    .line 17236028
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v6

    .line 17236032
    check-cast v6, Ljava/lang/String;

    .line 17236033
    .line 17236034
    invoke-virtual {p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v7

    .line 17236038
    check-cast v7, Ljava/util/ArrayList;

    .line 17236039
    .line 17236040
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v8

    .line 17236044
    check-cast v8, Ljava/util/ArrayList;

    .line 17236045
    .line 17236046
    new-instance v9, Ljava/util/ArrayList;

    .line 17236047
    .line 17236048
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236049
    .line 17236050
    .line 17236051
    if-eqz v7, :cond_ed

    .line 17236052
    .line 17236053
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v7

    .line 17236057
    :cond_59
    :goto_59
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v10

    .line 17236061
    if-eqz v10, :cond_ed

    .line 17236062
    .line 17236063
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v10

    .line 17236067
    check-cast v10, Ltx1/a;

    .line 17236068
    .line 17236069
    if-eqz v8, :cond_70

    .line 17236070
    .line 17236071
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v11

    .line 17236075
    if-eqz v11, :cond_6e

    .line 17236076
    .line 17236077
    goto :goto_70

    .line 17236078
    :cond_6e
    const/4 v11, 0x0

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    :goto_70
    const/4 v11, 0x1

    .line 17236081
    :goto_71
    if-nez v11, :cond_79

    .line 17236082
    .line 17236083
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v11

    .line 17236087
    if-nez v11, :cond_8c

    .line 17236088
    .line 17236089
    :cond_79
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v11

    .line 17236093
    if-nez v11, :cond_8c

    .line 17236094
    .line 17236095
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 17236096
    .line 17236097
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {v0, v6, v1}, Ltx1/c;->u(Ltx1/c;Ljava/lang/String;Z)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    const/4 v0, 0x1

    .line 17236107
    goto :goto_59

    .line 17236108
    :cond_8c
    if-eqz v8, :cond_59

    .line 17236109
    .line 17236110
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v11

    .line 17236114
    :cond_92
    :goto_92
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v12

    .line 17236118
    if-eqz v12, :cond_59

    .line 17236119
    .line 17236120
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v12

    .line 17236124
    check-cast v12, Ltx1/a;

    .line 17236125
    .line 17236126
    iget-object v13, v10, Ltx1/a;->h:Ljava/lang/String;

    .line 17236127
    .line 17236128
    iget-object v14, v12, Ltx1/a;->h:Ljava/lang/String;

    .line 17236129
    .line 17236130
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v13

    .line 17236134
    xor-int/2addr v13, v1

    .line 17236135
    if-eqz v13, :cond_b6

    .line 17236136
    .line 17236137
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 17236138
    .line 17236139
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {v0, v6, v1}, Ltx1/c;->u(Ltx1/c;Ljava/lang/String;Z)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v0, v10, Ltx1/a;->h:Ljava/lang/String;

    .line 17236146
    .line 17236147
    iput-object v0, v12, Ltx1/a;->h:Ljava/lang/String;

    .line 17236148
    .line 17236149
    const/4 v0, 0x1

    .line 17236150
    :cond_b6
    iget-object v13, v12, Ltx1/a;->b:Ljava/lang/String;

    .line 17236151
    .line 17236152
    iget-object v14, v10, Ltx1/a;->b:Ljava/lang/String;

    .line 17236153
    .line 17236154
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v13

    .line 17236158
    if-eqz v13, :cond_92

    .line 17236159
    .line 17236160
    iget-object v13, v12, Ltx1/a;->c:Ljava/lang/String;

    .line 17236161
    .line 17236162
    iget-object v14, v10, Ltx1/a;->c:Ljava/lang/String;

    .line 17236163
    .line 17236164
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v13

    .line 17236168
    if-eqz v13, :cond_92

    .line 17236169
    .line 17236170
    iget v13, v12, Ltx1/a;->i:I

    .line 17236171
    .line 17236172
    iget v14, v10, Ltx1/a;->i:I

    .line 17236173
    .line 17236174
    if-lt v13, v14, :cond_da

    .line 17236175
    .line 17236176
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v13

    .line 17236180
    if-nez v13, :cond_da

    .line 17236181
    .line 17236182
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    goto :goto_92

    .line 17236186
    :cond_da
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v12

    .line 17236190
    if-nez v12, :cond_92

    .line 17236191
    .line 17236192
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 17236193
    .line 17236194
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {v0, v6, v1}, Ltx1/c;->u(Ltx1/c;Ljava/lang/String;Z)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    const/4 v0, 0x1

    .line 17236204
    goto :goto_92

    .line 17236205
    :cond_ed
    sget-object v7, Ltx1/c$c;->a:Ltx1/c$c;

    .line 17236206
    .line 17236207
    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v3, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    goto/16 :goto_36

    .line 17236217
    .line 17236218
    :cond_fa
    sget-object p0, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236219
    .line 17236220
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17236221
    .line 17236222
    .line 17236223
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236224
    .line 17236225
    invoke-direct {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 17236226
    .line 17236227
    .line 17236228
    sput-object p0, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236229
    .line 17236230
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    const-string v1, "newStageMap, update = "

    .line 17236233
    .line 17236234
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p0

    .line 17236244
    const-string v1, "LuckyActivityStageManager"

    .line 17236245
    .line 17236246
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    return v0

    .line 17236250
    :cond_11a
    :goto_11a
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236251
    .line 17236252
    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 17236253
    .line 17236254
    .line 17236255
    sput-object v0, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236256
    .line 17236257
    invoke-static {v1}, Ltx1/c;->s(Z)V

    .line 17236258
    .line 17236259
    .line 17236260
    return v1
.end method


.method public static k(Ltx1/a;)V
[MOD-CHANGED]
.method public static k(Ltx1/a;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Ltx1/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17104902
    move-result-object v1

    .line 17104903
    const-string v2, ""

    .line 17104905
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    check-cast v1, Ljava/lang/Iterable;

    .line 17104910
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v1

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_68

    .line 17104920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Ltx1/b;

    .line 17104926
    sget-object v3, Ltx1/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104928
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Ljava/util/Map;

    .line 17104934
    if-eqz v3, :cond_12

    .line 17104936
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104939
    move-result-object v3

    .line 17104940
    if-eqz v3, :cond_12

    .line 17104942
    check-cast v3, Ljava/lang/Iterable;

    .line 17104944
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object v3

    .line 17104948
    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v4

    .line 17104952
    if-eqz v4, :cond_12

    .line 17104954
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v4

    .line 17104958
    check-cast v4, Ljava/lang/String;

    .line 17104960
    iget-object v5, p0, Ltx1/a;->a:Ljava/lang/String;

    .line 17104962
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    move-result v4

    .line 17104966
    if-eqz v4, :cond_34

    .line 17104968
    sget-object v3, Ltx1/c;->n:Ltx1/c;

    .line 17104970
    const-string v4, ""

    .line 17104972
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    sget-object v3, Ltx1/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104980
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17104983
    move-result-object v4

    .line 17104984
    const/4 v5, 0x2

    .line 17104985
    iput v5, v4, Landroid/os/Message;->what:I

    .line 17104987
    new-instance v5, Ltx1/c$a;

    .line 17104989
    const-wide/16 v6, 0x0

    .line 17104991
    invoke-direct {v5, v6, v7, p0, v2}, Ltx1/c$a;-><init>(JLtx1/a;Ltx1/b;)V

    .line 17104994
    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104996
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17104999
    goto :goto_12

    .line 17105000
    :cond_68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6a
    .catchall {:try_start_3 .. :try_end_6a} :catchall_6c

    .line 17105002
    monitor-exit v0

    .line 17105003
    return-void

    .line 17105004
    :catchall_6c
    move-exception p0

    .line 17105005
    monitor-exit v0

    .line 17105006
    throw p0
.end method

[INNER-ORIGINAL]
.method public static k(Ltx1/a;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Ltx1/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    const-string v2, ""

    .line 17104904
    .line 17104905
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    check-cast v1, Ljava/lang/Iterable;

    .line 17104909
    .line 17104910
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_68

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Ltx1/b;

    .line 17104925
    .line 17104926
    sget-object v3, Ltx1/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104927
    .line 17104928
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Ljava/util/Map;

    .line 17104933
    .line 17104934
    if-eqz v3, :cond_12

    .line 17104935
    .line 17104936
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    if-eqz v3, :cond_12

    .line 17104941
    .line 17104942
    check-cast v3, Ljava/lang/Iterable;

    .line 17104943
    .line 17104944
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    if-eqz v4, :cond_12

    .line 17104953
    .line 17104954
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v4

    .line 17104958
    check-cast v4, Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object v5, p0, Ltx1/a;->a:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v4

    .line 17104966
    if-eqz v4, :cond_34

    .line 17104967
    .line 17104968
    sget-object v3, Ltx1/c;->n:Ltx1/c;

    .line 17104969
    .line 17104970
    const-string v4, ""

    .line 17104971
    .line 17104972
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v3, Ltx1/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104979
    .line 17104980
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v4

    .line 17104984
    const/4 v5, 0x2

    .line 17104985
    iput v5, v4, Landroid/os/Message;->what:I

    .line 17104986
    .line 17104987
    new-instance v5, Ltx1/c$a;

    .line 17104988
    .line 17104989
    const-wide/16 v6, 0x0

    .line 17104990
    .line 17104991
    invoke-direct {v5, v6, v7, p0, v2}, Ltx1/c$a;-><init>(JLtx1/a;Ltx1/b;)V

    .line 17104992
    .line 17104993
    .line 17104994
    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104995
    .line 17104996
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_12

    .line 17105000
    :cond_68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6a
    .catchall {:try_start_3 .. :try_end_6a} :catchall_6c

    .line 17105001
    .line 17105002
    monitor-exit v0

    .line 17105003
    return-void

    .line 17105004
    :catchall_6c
    move-exception p0

    .line 17105005
    monitor-exit v0

    .line 17105006
    throw p0
.end method


.method public static l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static l(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    if-eqz p0, :cond_8e

    .line 17170434
    sget-object v0, Ltx1/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170436
    monitor-enter v0

    .line 17170437
    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17170440
    move-result-object v1

    .line 17170441
    const-string v2, ""

    .line 17170443
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    check-cast v1, Ljava/lang/Iterable;

    .line 17170448
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170451
    move-result-object v1

    .line 17170452
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    move-result v2

    .line 17170456
    if-eqz v2, :cond_87

    .line 17170458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    move-result-object v2

    .line 17170462
    check-cast v2, Ltx1/b;

    .line 17170464
    sget-object v3, Ltx1/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170466
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    move-result-object v3

    .line 17170470
    check-cast v3, Ljava/util/Map;

    .line 17170472
    if-eqz v3, :cond_14

    .line 17170474
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170477
    move-result-object v3

    .line 17170478
    if-eqz v3, :cond_14

    .line 17170480
    check-cast v3, Ljava/lang/Iterable;

    .line 17170482
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170485
    move-result-object v3

    .line 17170486
    :cond_36
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    move-result v4

    .line 17170490
    if-eqz v4, :cond_14

    .line 17170492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    move-result-object v4

    .line 17170496
    check-cast v4, Ljava/lang/String;

    .line 17170498
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    move-result v5

    .line 17170502
    if-eqz v5, :cond_36

    .line 17170504
    sget-object v5, Ltx1/c;->n:Ltx1/c;

    .line 17170506
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {p0}, Ltx1/c;->y(Ljava/lang/String;)V

    .line 17170512
    sget-object v5, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170514
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    move-result-object v5

    .line 17170518
    check-cast v5, Ljava/util/ArrayList;

    .line 17170520
    invoke-interface {v2}, Ltx1/b;->d()V

    .line 17170523
    const-string v5, "LuckyActivityStageManager"

    .line 17170525
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170527
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170530
    const-string v7, "notifyDataChangeWithRid rid = "

    .line 17170532
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    const-string v7, " , data = "

    .line 17170540
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    sget-object v7, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170545
    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    move-result-object v4

    .line 17170549
    check-cast v4, Ljava/util/ArrayList;

    .line 17170551
    if-eqz v4, :cond_7a

    .line 17170553
    goto :goto_7c

    .line 17170554
    :cond_7a
    const-string v4, ""

    .line 17170556
    :goto_7c
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object v4

    .line 17170563
    invoke-static {v5, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    goto :goto_36

    .line 17170567
    :cond_87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_89
    .catchall {:try_start_5 .. :try_end_89} :catchall_8b

    .line 17170569
    monitor-exit v0

    .line 17170570
    goto :goto_8e

    .line 17170571
    :catchall_8b
    move-exception p0

    .line 17170572
    monitor-exit v0

    .line 17170573
    throw p0

    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    if-eqz p0, :cond_8e

    .line 17170433
    .line 17170434
    sget-object v0, Ltx1/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170435
    .line 17170436
    monitor-enter v0

    .line 17170437
    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    const-string v2, ""

    .line 17170442
    .line 17170443
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    check-cast v1, Ljava/lang/Iterable;

    .line 17170447
    .line 17170448
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    if-eqz v2, :cond_87

    .line 17170457
    .line 17170458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    check-cast v2, Ltx1/b;

    .line 17170463
    .line 17170464
    sget-object v3, Ltx1/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170465
    .line 17170466
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    check-cast v3, Ljava/util/Map;

    .line 17170471
    .line 17170472
    if-eqz v3, :cond_14

    .line 17170473
    .line 17170474
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    if-eqz v3, :cond_14

    .line 17170479
    .line 17170480
    check-cast v3, Ljava/lang/Iterable;

    .line 17170481
    .line 17170482
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    :cond_36
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    if-eqz v4, :cond_14

    .line 17170491
    .line 17170492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    check-cast v4, Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v5

    .line 17170502
    if-eqz v5, :cond_36

    .line 17170503
    .line 17170504
    sget-object v5, Ltx1/c;->n:Ltx1/c;

    .line 17170505
    .line 17170506
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {p0}, Ltx1/c;->y(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    sget-object v5, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170513
    .line 17170514
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    check-cast v5, Ljava/util/ArrayList;

    .line 17170519
    .line 17170520
    invoke-interface {v2}, Ltx1/b;->d()V

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v5, "LuckyActivityStageManager"

    .line 17170524
    .line 17170525
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v7, "notifyDataChangeWithRid rid = "

    .line 17170531
    .line 17170532
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v7, " , data = "

    .line 17170539
    .line 17170540
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object v7, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170544
    .line 17170545
    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    check-cast v4, Ljava/util/ArrayList;

    .line 17170550
    .line 17170551
    if-eqz v4, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_7c

    .line 17170554
    :cond_7a
    const-string v4, ""

    .line 17170555
    .line 17170556
    :goto_7c
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    invoke-static {v5, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_36

    .line 17170567
    :cond_87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_89
    .catchall {:try_start_5 .. :try_end_89} :catchall_8b

    .line 17170568
    .line 17170569
    monitor-exit v0

    .line 17170570
    goto :goto_8e

    .line 17170571
    :catchall_8b
    move-exception p0

    .line 17170572
    monitor-exit v0

    .line 17170573
    throw p0

    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method


.method public static m(JLtx1/a;Ltx1/b;)Landroid/os/Message;
[MOD-CHANGED]
.method public static m(JLtx1/a;Ltx1/b;)Landroid/os/Message;
    .registers 8

    .prologue
    .line 50593792
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 50593795
    move-result-object v0

    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    iput v1, v0, Landroid/os/Message;->what:I

    .line 50593799
    new-instance v2, Ltx1/c$a;

    .line 50593801
    invoke-direct {v2, p0, p1, p2, p3}, Ltx1/c$a;-><init>(JLtx1/a;Ltx1/b;)V

    .line 50593804
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50593806
    const-wide/16 p2, 0x0

    .line 50593808
    cmp-long v3, p0, p2

    .line 50593810
    if-ltz v3, :cond_15

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 v1, 0x0

    .line 50593814
    :goto_16
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 50593816
    sget-object p0, Ltx1/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593818
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50593821
    const-string p0, ""

    .line 50593823
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m(JLtx1/a;Ltx1/b;)Landroid/os/Message;
    .registers 8

    .prologue
    .line 50593792
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    iput v1, v0, Landroid/os/Message;->what:I

    .line 50593798
    .line 50593799
    new-instance v2, Ltx1/c$a;

    .line 50593800
    .line 50593801
    invoke-direct {v2, p0, p1, p2, p3}, Ltx1/c$a;-><init>(JLtx1/a;Ltx1/b;)V

    .line 50593802
    .line 50593803
    .line 50593804
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50593805
    .line 50593806
    const-wide/16 p2, 0x0

    .line 50593807
    .line 50593808
    cmp-long v3, p0, p2

    .line 50593809
    .line 50593810
    if-ltz v3, :cond_15

    .line 50593811
    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 v1, 0x0

    .line 50593814
    :goto_16
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 50593815
    .line 50593816
    sget-object p0, Ltx1/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593817
    .line 50593818
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    const-string p0, ""

    .line 50593822
    .line 50593823
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-object v0
.end method


.method public static n(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
[MOD-CHANGED]
.method public static n(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724866
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724869
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724872
    const-string p0, "\n"

    .line 50724874
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724877
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 50724880
    move-result-object v1

    .line 50724881
    const-string v2, ""

    .line 50724883
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724886
    check-cast v1, Ljava/lang/Iterable;

    .line 50724888
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724891
    move-result-object v1

    .line 50724892
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724895
    move-result v3

    .line 50724896
    const-string v4, "\u5165\u53e3: "

    .line 50724898
    if-eqz v3, :cond_6f

    .line 50724900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724903
    move-result-object v3

    .line 50724904
    check-cast v3, Ljava/lang/String;

    .line 50724906
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724909
    move-result-object v5

    .line 50724910
    check-cast v5, Ljava/util/ArrayList;

    .line 50724912
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724914
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724917
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    const-string v3, " , \u8d44\u6e90\u6570: "

    .line 50724922
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    if-eqz v5, :cond_44

    .line 50724927
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50724930
    move-result v3

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    const/4 v3, 0x0

    .line 50724933
    :goto_45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724936
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724939
    move-result-object v3

    .line 50724940
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    if-eqz v5, :cond_1c

    .line 50724948
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724951
    move-result-object v3

    .line 50724952
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724955
    move-result v4

    .line 50724956
    if-eqz v4, :cond_1c

    .line 50724958
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724961
    move-result-object v4

    .line 50724962
    check-cast v4, Ltx1/a;

    .line 50724964
    invoke-virtual {v4}, Ltx1/a;->toString()Ljava/lang/String;

    .line 50724967
    move-result-object v4

    .line 50724968
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    goto :goto_58

    .line 50724975
    :cond_6f
    const-string p1, "\u515c\u5e95\u6570\u636e\u8f93\u51fa:\n"

    .line 50724977
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 50724983
    move-result-object p1

    .line 50724984
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724987
    check-cast p1, Ljava/lang/Iterable;

    .line 50724989
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724992
    move-result-object p1

    .line 50724993
    :goto_81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724996
    move-result v1

    .line 50724997
    if-eqz v1, :cond_ae

    .line 50724999
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725002
    move-result-object v1

    .line 50725003
    check-cast v1, Ljava/lang/String;

    .line 50725005
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725007
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725010
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725013
    const-string v3, " , \u515c\u5e95\u6570\u636e: "

    .line 50725015
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725018
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725021
    move-result-object v1

    .line 50725022
    check-cast v1, Ljava/lang/String;

    .line 50725024
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725030
    move-result-object v1

    .line 50725031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725034
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725037
    goto :goto_81

    .line 50725038
    :cond_ae
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725040
    const-string p1, "printDataALog, "

    .line 50725042
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725045
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725048
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725051
    move-result-object p0

    .line 50725052
    const-string p1, "LuckyActivityStageManager"

    .line 50725054
    invoke-static {p1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725057
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724870
    .line 50724871
    .line 50724872
    const-string p0, "\n"

    .line 50724873
    .line 50724874
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v1

    .line 50724881
    const-string v2, ""

    .line 50724882
    .line 50724883
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724884
    .line 50724885
    .line 50724886
    check-cast v1, Ljava/lang/Iterable;

    .line 50724887
    .line 50724888
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1

    .line 50724892
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v3

    .line 50724896
    const-string v4, "\u5165\u53e3: "

    .line 50724897
    .line 50724898
    if-eqz v3, :cond_6f

    .line 50724899
    .line 50724900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v3

    .line 50724904
    check-cast v3, Ljava/lang/String;

    .line 50724905
    .line 50724906
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v5

    .line 50724910
    check-cast v5, Ljava/util/ArrayList;

    .line 50724911
    .line 50724912
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724913
    .line 50724914
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    .line 50724920
    const-string v3, " , \u8d44\u6e90\u6570: "

    .line 50724921
    .line 50724922
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    if-eqz v5, :cond_44

    .line 50724926
    .line 50724927
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v3

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    const/4 v3, 0x0

    .line 50724933
    :goto_45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v3

    .line 50724940
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    .line 50724946
    if-eqz v5, :cond_1c

    .line 50724947
    .line 50724948
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v3

    .line 50724952
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v4

    .line 50724956
    if-eqz v4, :cond_1c

    .line 50724957
    .line 50724958
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v4

    .line 50724962
    check-cast v4, Ltx1/a;

    .line 50724963
    .line 50724964
    invoke-virtual {v4}, Ltx1/a;->toString()Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v4

    .line 50724968
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    .line 50724974
    goto :goto_58

    .line 50724975
    :cond_6f
    const-string p1, "\u515c\u5e95\u6570\u636e\u8f93\u51fa:\n"

    .line 50724976
    .line 50724977
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p1

    .line 50724984
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    check-cast p1, Ljava/lang/Iterable;

    .line 50724988
    .line 50724989
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    :goto_81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v1

    .line 50724997
    if-eqz v1, :cond_ae

    .line 50724998
    .line 50724999
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v1

    .line 50725003
    check-cast v1, Ljava/lang/String;

    .line 50725004
    .line 50725005
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    .line 50725013
    const-string v3, " , \u515c\u5e95\u6570\u636e: "

    .line 50725014
    .line 50725015
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v1

    .line 50725022
    check-cast v1, Ljava/lang/String;

    .line 50725023
    .line 50725024
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v1

    .line 50725031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725035
    .line 50725036
    .line 50725037
    goto :goto_81

    .line 50725038
    :cond_ae
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725039
    .line 50725040
    const-string p1, "printDataALog, "

    .line 50725041
    .line 50725042
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object p0

    .line 50725052
    const-string p1, "LuckyActivityStageManager"

    .line 50725053
    .line 50725054
    invoke-static {p1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725055
    .line 50725056
    .line 50725057
    return-void
.end method


.method public static o(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Z)V
[MOD-CHANGED]
.method public static o(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Z)V
    .registers 10

    .prologue
    .line 34013184
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013186
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 34013188
    const-string v1, ""

    .line 34013190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013193
    iget-boolean v0, v0, Ljx1/x;->y:Z

    .line 34013195
    const-string v1, "LuckyActivityStageManager"

    .line 34013197
    if-eqz v0, :cond_15

    .line 34013199
    const-string p0, "sendMsgToFe is forbidden"

    .line 34013201
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013204
    goto :goto_6e

    .line 34013205
    :cond_15
    sget-object v0, Ltx1/d;->a:[I

    .line 34013207
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34013210
    move-result p0

    .line 34013211
    aget p0, v0, p0

    .line 34013213
    const/4 v0, 0x1

    .line 34013214
    if-eq p0, v0, :cond_25

    .line 34013216
    const/4 v2, 0x2

    .line 34013217
    if-eq p0, v2, :cond_26

    .line 34013219
    const/4 v0, 0x2

    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    const/4 v0, 0x0

    .line 34013222
    :cond_26
    :goto_26
    new-instance p0, Ljava/util/HashMap;

    .line 34013224
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 34013227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013230
    move-result-object v0

    .line 34013231
    const-string v2, "type"

    .line 34013233
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013236
    const-string v0, "entry_info"

    .line 34013238
    const-string v3, "key"

    .line 34013240
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013243
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 34013245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013248
    move-result-wide v4

    .line 34013249
    const/4 v6, 0x0

    .line 34013250
    const-string v7, "luckyActivityStage"

    .line 34013252
    invoke-direct {v0, v7, v4, v5, v6}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 34013255
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 34013258
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 34013261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013263
    const-string v4, "sendMsgToFe type = "

    .line 34013265
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013268
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013271
    move-result-object v2

    .line 34013272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013275
    const-string v2, ", key = "

    .line 34013277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013280
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013283
    move-result-object p0

    .line 34013284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013290
    move-result-object p0

    .line 34013291
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013294
    :goto_6e
    sget-object p0, Ltx1/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013296
    monitor-enter p0

    .line 34013297
    :try_start_71
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 34013300
    move-result-object v0

    .line 34013301
    const-string v1, ""

    .line 34013303
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013306
    check-cast v0, Ljava/lang/Iterable;

    .line 34013308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013311
    move-result-object v0

    .line 34013312
    :catchall_80
    :goto_80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013315
    move-result v1

    .line 34013316
    if-eqz v1, :cond_127

    .line 34013318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013321
    move-result-object v1

    .line 34013322
    check-cast v1, Ltx1/b;

    .line 34013324
    sget-object v2, Ltx1/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013326
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013329
    move-result-object v2

    .line 34013330
    check-cast v2, Ljava/util/Map;

    .line 34013332
    new-instance v3, Ljava/util/ArrayList;

    .line 34013334
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013337
    if-eqz v2, :cond_105

    .line 34013339
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34013342
    move-result-object v2

    .line 34013343
    if-eqz v2, :cond_105

    .line 34013345
    check-cast v2, Ljava/lang/Iterable;

    .line 34013347
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013350
    move-result-object v2

    .line 34013351
    :cond_a7
    :goto_a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013354
    move-result v4

    .line 34013355
    if-eqz v4, :cond_105

    .line 34013357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013360
    move-result-object v4

    .line 34013361
    check-cast v4, Ljava/lang/String;

    .line 34013363
    sget-object v5, Ltx1/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013365
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013368
    move-result-object v5

    .line 34013369
    check-cast v5, Ljava/lang/Boolean;

    .line 34013371
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013373
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013376
    move-result v5

    .line 34013377
    if-eqz v5, :cond_a7

    .line 34013379
    sget-object v5, Ltx1/c;->n:Ltx1/c;

    .line 34013381
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013384
    invoke-static {v4}, Ltx1/c;->y(Ljava/lang/String;)V

    .line 34013387
    sget-object v5, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013389
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013392
    move-result-object v5

    .line 34013393
    check-cast v5, Ljava/util/ArrayList;

    .line 34013395
    invoke-interface {v1}, Ltx1/b;->d()V

    .line 34013398
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013401
    const-string v5, "LuckyActivityStageManager"

    .line 34013403
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013405
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013408
    const-string v7, "notifyDataChange rid = "

    .line 34013410
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013413
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013416
    const-string v7, " , data = "

    .line 34013418
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013421
    sget-object v7, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013423
    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013426
    move-result-object v4

    .line 34013427
    check-cast v4, Ljava/util/ArrayList;

    .line 34013429
    if-eqz v4, :cond_f8

    .line 34013431
    goto :goto_fa

    .line 34013432
    :cond_f8
    const-string v4, ""

    .line 34013434
    :goto_fa
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013437
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013440
    move-result-object v4

    .line 34013441
    invoke-static {v5, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_104
    .catchall {:try_start_71 .. :try_end_104} :catchall_12b

    .line 34013444
    goto :goto_a7

    .line 34013445
    :cond_105
    :try_start_105
    sget-object v1, Ltx1/c;->n:Ltx1/c;

    .line 34013447
    const-string v2, "activity_data_change"

    .line 34013449
    new-instance v4, Lorg/json/JSONObject;

    .line 34013451
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013454
    const-string v5, "change_list"

    .line 34013456
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013459
    const-string v3, "change_scene"

    .line 34013461
    if-eqz p1, :cond_11a

    .line 34013463
    const-string v5, "settings did update"

    .line 34013465
    goto :goto_11c

    .line 34013466
    :cond_11a
    const-string v5, "setup"

    .line 34013468
    :goto_11c
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013474
    invoke-static {v2, v4}, Ltx1/c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_125
    .catchall {:try_start_105 .. :try_end_125} :catchall_80

    .line 34013477
    goto/16 :goto_80

    .line 34013479
    :cond_127
    :try_start_127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_129
    .catchall {:try_start_127 .. :try_end_129} :catchall_12b

    .line 34013481
    monitor-exit p0

    .line 34013482
    return-void

    .line 34013483
    :catchall_12b
    move-exception p1

    .line 34013484
    monitor-exit p0

    .line 34013485
    throw p1
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Z)V
    .registers 10

    .prologue
    .line 34013184
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013185
    .line 34013186
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 34013187
    .line 34013188
    const-string v1, ""

    .line 34013189
    .line 34013190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-boolean v0, v0, Ljx1/x;->y:Z

    .line 34013194
    .line 34013195
    const-string v1, "LuckyActivityStageManager"

    .line 34013196
    .line 34013197
    if-eqz v0, :cond_15

    .line 34013198
    .line 34013199
    const-string p0, "sendMsgToFe is forbidden"

    .line 34013200
    .line 34013201
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013202
    .line 34013203
    .line 34013204
    goto :goto_6e

    .line 34013205
    :cond_15
    sget-object v0, Ltx1/d;->a:[I

    .line 34013206
    .line 34013207
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34013208
    .line 34013209
    .line 34013210
    move-result p0

    .line 34013211
    aget p0, v0, p0

    .line 34013212
    .line 34013213
    const/4 v0, 0x1

    .line 34013214
    if-eq p0, v0, :cond_25

    .line 34013215
    .line 34013216
    const/4 v2, 0x2

    .line 34013217
    if-eq p0, v2, :cond_26

    .line 34013218
    .line 34013219
    const/4 v0, 0x2

    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    const/4 v0, 0x0

    .line 34013222
    :cond_26
    :goto_26
    new-instance p0, Ljava/util/HashMap;

    .line 34013223
    .line 34013224
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v0

    .line 34013231
    const-string v2, "type"

    .line 34013232
    .line 34013233
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013234
    .line 34013235
    .line 34013236
    const-string v0, "entry_info"

    .line 34013237
    .line 34013238
    const-string v3, "key"

    .line 34013239
    .line 34013240
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013241
    .line 34013242
    .line 34013243
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 34013244
    .line 34013245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-wide v4

    .line 34013249
    const/4 v6, 0x0

    .line 34013250
    const-string v7, "luckyActivityStage"

    .line 34013251
    .line 34013252
    invoke-direct {v0, v7, v4, v5, v6}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 34013259
    .line 34013260
    .line 34013261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013262
    .line 34013263
    const-string v4, "sendMsgToFe type = "

    .line 34013264
    .line 34013265
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v2

    .line 34013272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013273
    .line 34013274
    .line 34013275
    const-string v2, ", key = "

    .line 34013276
    .line 34013277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object p0

    .line 34013284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p0

    .line 34013291
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    :goto_6e
    sget-object p0, Ltx1/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013295
    .line 34013296
    monitor-enter p0

    .line 34013297
    :try_start_71
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v0

    .line 34013301
    const-string v1, ""

    .line 34013302
    .line 34013303
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013304
    .line 34013305
    .line 34013306
    check-cast v0, Ljava/lang/Iterable;

    .line 34013307
    .line 34013308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v0

    .line 34013312
    :catchall_80
    :goto_80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v1

    .line 34013316
    if-eqz v1, :cond_127

    .line 34013317
    .line 34013318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v1

    .line 34013322
    check-cast v1, Ltx1/b;

    .line 34013323
    .line 34013324
    sget-object v2, Ltx1/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013325
    .line 34013326
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v2

    .line 34013330
    check-cast v2, Ljava/util/Map;

    .line 34013331
    .line 34013332
    new-instance v3, Ljava/util/ArrayList;

    .line 34013333
    .line 34013334
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013335
    .line 34013336
    .line 34013337
    if-eqz v2, :cond_105

    .line 34013338
    .line 34013339
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v2

    .line 34013343
    if-eqz v2, :cond_105

    .line 34013344
    .line 34013345
    check-cast v2, Ljava/lang/Iterable;

    .line 34013346
    .line 34013347
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v2

    .line 34013351
    :cond_a7
    :goto_a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v4

    .line 34013355
    if-eqz v4, :cond_105

    .line 34013356
    .line 34013357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v4

    .line 34013361
    check-cast v4, Ljava/lang/String;

    .line 34013362
    .line 34013363
    sget-object v5, Ltx1/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013364
    .line 34013365
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v5

    .line 34013369
    check-cast v5, Ljava/lang/Boolean;

    .line 34013370
    .line 34013371
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013372
    .line 34013373
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v5

    .line 34013377
    if-eqz v5, :cond_a7

    .line 34013378
    .line 34013379
    sget-object v5, Ltx1/c;->n:Ltx1/c;

    .line 34013380
    .line 34013381
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-static {v4}, Ltx1/c;->y(Ljava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    sget-object v5, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013388
    .line 34013389
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v5

    .line 34013393
    check-cast v5, Ljava/util/ArrayList;

    .line 34013394
    .line 34013395
    invoke-interface {v1}, Ltx1/b;->d()V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013399
    .line 34013400
    .line 34013401
    const-string v5, "LuckyActivityStageManager"

    .line 34013402
    .line 34013403
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013404
    .line 34013405
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013406
    .line 34013407
    .line 34013408
    const-string v7, "notifyDataChange rid = "

    .line 34013409
    .line 34013410
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013414
    .line 34013415
    .line 34013416
    const-string v7, " , data = "

    .line 34013417
    .line 34013418
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013419
    .line 34013420
    .line 34013421
    sget-object v7, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013422
    .line 34013423
    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v4

    .line 34013427
    check-cast v4, Ljava/util/ArrayList;

    .line 34013428
    .line 34013429
    if-eqz v4, :cond_f8

    .line 34013430
    .line 34013431
    goto :goto_fa

    .line 34013432
    :cond_f8
    const-string v4, ""

    .line 34013433
    .line 34013434
    :goto_fa
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v4

    .line 34013441
    invoke-static {v5, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_104
    .catchall {:try_start_71 .. :try_end_104} :catchall_12b

    .line 34013442
    .line 34013443
    .line 34013444
    goto :goto_a7

    .line 34013445
    :cond_105
    :try_start_105
    sget-object v1, Ltx1/c;->n:Ltx1/c;

    .line 34013446
    .line 34013447
    const-string v2, "activity_data_change"

    .line 34013448
    .line 34013449
    new-instance v4, Lorg/json/JSONObject;

    .line 34013450
    .line 34013451
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013452
    .line 34013453
    .line 34013454
    const-string v5, "change_list"

    .line 34013455
    .line 34013456
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013457
    .line 34013458
    .line 34013459
    const-string v3, "change_scene"

    .line 34013460
    .line 34013461
    if-eqz p1, :cond_11a

    .line 34013462
    .line 34013463
    const-string v5, "settings did update"

    .line 34013464
    .line 34013465
    goto :goto_11c

    .line 34013466
    :cond_11a
    const-string v5, "setup"

    .line 34013467
    .line 34013468
    :goto_11c
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-static {v2, v4}, Ltx1/c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_125
    .catchall {:try_start_105 .. :try_end_125} :catchall_80

    .line 34013475
    .line 34013476
    .line 34013477
    goto/16 :goto_80

    .line 34013478
    .line 34013479
    :cond_127
    :try_start_127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_129
    .catchall {:try_start_127 .. :try_end_129} :catchall_12b

    .line 34013480
    .line 34013481
    monitor-exit p0

    .line 34013482
    return-void

    .line 34013483
    :catchall_12b
    move-exception p1

    .line 34013484
    monitor-exit p0

    .line 34013485
    throw p1
.end method


.method public static p(Ltx1/b;Ljava/lang/String;JZ)V
[MOD-CHANGED]
.method public static p(Ltx1/b;Ljava/lang/String;JZ)V
    .registers 13

    .prologue
    .line 67502080
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502085
    invoke-static {}, Ljx1/a;->a()Z

    .line 67502088
    new-instance v0, Lorg/json/JSONObject;

    .line 67502090
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502093
    sget-object v1, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502095
    monitor-enter v1

    .line 67502096
    :try_start_10
    sget-object v2, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502098
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 67502101
    move-result-object v2

    .line 67502102
    const-string v3, ""

    .line 67502104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502107
    check-cast v2, Ljava/lang/Iterable;

    .line 67502109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502112
    move-result-object v2

    .line 67502113
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502116
    move-result v3

    .line 67502117
    if-eqz v3, :cond_6a

    .line 67502119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502122
    move-result-object v3

    .line 67502123
    check-cast v3, Ljava/lang/String;

    .line 67502125
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502128
    move-result v4

    .line 67502129
    if-eqz v4, :cond_21

    .line 67502131
    sget-object v4, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502133
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502136
    move-result-object v3

    .line 67502137
    check-cast v3, Ljava/util/ArrayList;

    .line 67502139
    if-eqz v3, :cond_21

    .line 67502141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502144
    move-result-object v3

    .line 67502145
    :catchall_41
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502148
    move-result v4

    .line 67502149
    if-eqz v4, :cond_21

    .line 67502151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502154
    move-result-object v4

    .line 67502155
    check-cast v4, Ltx1/a;

    .line 67502157
    sget-object v5, Ltx1/c;->n:Ltx1/c;

    .line 67502159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502162
    invoke-static {p2, p3, v4, p0}, Ltx1/c;->r(JLtx1/a;Ltx1/b;)V

    .line 67502165
    invoke-static {v4, p0}, Ltx1/c;->a(Ltx1/a;Ltx1/b;)V
    :try_end_58
    .catchall {:try_start_10 .. :try_end_58} :catchall_89

    .line 67502168
    :try_start_58
    iget-object v5, v4, Ltx1/a;->a:Ljava/lang/String;

    .line 67502170
    new-instance v6, Lorg/json/JSONObject;

    .line 67502172
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67502175
    iget-object v7, v4, Ltx1/a;->b:Ljava/lang/String;

    .line 67502177
    iget-object v4, v4, Ltx1/a;->g:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 67502179
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502182
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catchall {:try_start_58 .. :try_end_69} :catchall_41

    .line 67502185
    goto :goto_41

    .line 67502186
    :cond_6a
    :try_start_6a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6c
    .catchall {:try_start_6a .. :try_end_6c} :catchall_89

    .line 67502188
    monitor-exit v1

    .line 67502189
    :try_start_6d
    const-string p0, "activity_stage_change"

    .line 67502191
    new-instance p1, Lorg/json/JSONObject;

    .line 67502193
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67502196
    const-string p2, "change_list"

    .line 67502198
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502201
    const-string p2, "change_scene"

    .line 67502203
    if-eqz p4, :cond_80

    .line 67502205
    const-string p3, "settings did update"

    .line 67502207
    goto :goto_82

    .line 67502208
    :cond_80
    const-string p3, "register"

    .line 67502210
    :goto_82
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502213
    invoke-static {p0, p1}, Ltx1/c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_88
    .catchall {:try_start_6d .. :try_end_88} :catchall_88

    .line 67502216
    :catchall_88
    return-void

    .line 67502217
    :catchall_89
    move-exception p0

    .line 67502218
    monitor-exit v1

    .line 67502219
    throw p0
.end method

[INNER-ORIGINAL]
.method public static p(Ltx1/b;Ljava/lang/String;JZ)V
    .registers 13

    .prologue
    .line 67502080
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 67502081
    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502083
    .line 67502084
    .line 67502085
    invoke-static {}, Ljx1/a;->a()Z

    .line 67502086
    .line 67502087
    .line 67502088
    new-instance v0, Lorg/json/JSONObject;

    .line 67502089
    .line 67502090
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502091
    .line 67502092
    .line 67502093
    sget-object v1, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502094
    .line 67502095
    monitor-enter v1

    .line 67502096
    :try_start_10
    sget-object v2, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502097
    .line 67502098
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v2

    .line 67502102
    const-string v3, ""

    .line 67502103
    .line 67502104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502105
    .line 67502106
    .line 67502107
    check-cast v2, Ljava/lang/Iterable;

    .line 67502108
    .line 67502109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v2

    .line 67502113
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v3

    .line 67502117
    if-eqz v3, :cond_6a

    .line 67502118
    .line 67502119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v3

    .line 67502123
    check-cast v3, Ljava/lang/String;

    .line 67502124
    .line 67502125
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v4

    .line 67502129
    if-eqz v4, :cond_21

    .line 67502130
    .line 67502131
    sget-object v4, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502132
    .line 67502133
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object v3

    .line 67502137
    check-cast v3, Ljava/util/ArrayList;

    .line 67502138
    .line 67502139
    if-eqz v3, :cond_21

    .line 67502140
    .line 67502141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v3

    .line 67502145
    :catchall_41
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v4

    .line 67502149
    if-eqz v4, :cond_21

    .line 67502150
    .line 67502151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object v4

    .line 67502155
    check-cast v4, Ltx1/a;

    .line 67502156
    .line 67502157
    sget-object v5, Ltx1/c;->n:Ltx1/c;

    .line 67502158
    .line 67502159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-static {p2, p3, v4, p0}, Ltx1/c;->r(JLtx1/a;Ltx1/b;)V

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-static {v4, p0}, Ltx1/c;->a(Ltx1/a;Ltx1/b;)V
    :try_end_58
    .catchall {:try_start_10 .. :try_end_58} :catchall_89

    .line 67502166
    .line 67502167
    .line 67502168
    :try_start_58
    iget-object v5, v4, Ltx1/a;->a:Ljava/lang/String;

    .line 67502169
    .line 67502170
    new-instance v6, Lorg/json/JSONObject;

    .line 67502171
    .line 67502172
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67502173
    .line 67502174
    .line 67502175
    iget-object v7, v4, Ltx1/a;->b:Ljava/lang/String;

    .line 67502176
    .line 67502177
    iget-object v4, v4, Ltx1/a;->g:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 67502178
    .line 67502179
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catchall {:try_start_58 .. :try_end_69} :catchall_41

    .line 67502183
    .line 67502184
    .line 67502185
    goto :goto_41

    .line 67502186
    :cond_6a
    :try_start_6a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6c
    .catchall {:try_start_6a .. :try_end_6c} :catchall_89

    .line 67502187
    .line 67502188
    monitor-exit v1

    .line 67502189
    :try_start_6d
    const-string p0, "activity_stage_change"

    .line 67502190
    .line 67502191
    new-instance p1, Lorg/json/JSONObject;

    .line 67502192
    .line 67502193
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67502194
    .line 67502195
    .line 67502196
    const-string p2, "change_list"

    .line 67502197
    .line 67502198
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502199
    .line 67502200
    .line 67502201
    const-string p2, "change_scene"

    .line 67502202
    .line 67502203
    if-eqz p4, :cond_80

    .line 67502204
    .line 67502205
    const-string p3, "settings did update"

    .line 67502206
    .line 67502207
    goto :goto_82

    .line 67502208
    :cond_80
    const-string p3, "register"

    .line 67502209
    .line 67502210
    :goto_82
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-static {p0, p1}, Ltx1/c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_88
    .catchall {:try_start_6d .. :try_end_88} :catchall_88

    .line 67502214
    .line 67502215
    .line 67502216
    :catchall_88
    return-void

    .line 67502217
    :catchall_89
    move-exception p0

    .line 67502218
    monitor-exit v1

    .line 67502219
    throw p0
.end method


.method public static q(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static q(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 33882114
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 33882122
    move-result-object v0

    .line 33882123
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-nez v1, :cond_11

    .line 33882128
    move-object v0, v2

    .line 33882129
    :cond_11
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 33882131
    const-string v1, "event_name"

    .line 33882133
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882136
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 33882139
    move-result-object p0

    .line 33882140
    const-string v1, ""

    .line 33882142
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 33882148
    move-result-wide v3

    .line 33882149
    const-string p0, "lucky_timestamp"

    .line 33882151
    invoke-virtual {p1, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882154
    if-eqz v0, :cond_4e

    .line 33882156
    iget-object p0, v0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 33882158
    if-eqz p0, :cond_3c

    .line 33882160
    sget-object v1, Lrx1/c;->a:Lrx1/c;

    .line 33882162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    const-string v1, "data.settings_meta.dynamic_settings_meta.version"

    .line 33882167
    invoke-static {v1, p0}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33882170
    move-result-object p0

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    move-object p0, v2

    .line 33882173
    :goto_3d
    instance-of v1, p0, Ljava/lang/Integer;

    .line 33882175
    if-eqz v1, :cond_48

    .line 33882177
    check-cast p0, Ljava/lang/Number;

    .line 33882179
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882182
    move-result p0

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 p0, 0x0

    .line 33882185
    :goto_49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882188
    move-result-object p0

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    move-object p0, v2

    .line 33882191
    :goto_4f
    const-string v1, "lucky_dynamic_settings_version"

    .line 33882193
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882196
    if-eqz v0, :cond_61

    .line 33882198
    iget-object p0, v0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 33882200
    if-eqz p0, :cond_61

    .line 33882202
    const-string v0, "key_setting_hash"

    .line 33882204
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882207
    move-result-object p0

    .line 33882208
    move-object v2, p0

    .line 33882209
    :cond_61
    const-string p0, "lucky_dynamic_settings_hash"

    .line 33882211
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882214
    const-string p0, "lucky_activity_stage_events"

    .line 33882216
    invoke-static {p0, p1}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882219
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 33882113
    .line 33882114
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 33882124
    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-nez v1, :cond_11

    .line 33882127
    .line 33882128
    move-object v0, v2

    .line 33882129
    :cond_11
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 33882130
    .line 33882131
    const-string v1, "event_name"

    .line 33882132
    .line 33882133
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    const-string v1, ""

    .line 33882141
    .line 33882142
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-wide v3

    .line 33882149
    const-string p0, "lucky_timestamp"

    .line 33882150
    .line 33882151
    invoke-virtual {p1, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    .line 33882154
    if-eqz v0, :cond_4e

    .line 33882155
    .line 33882156
    iget-object p0, v0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    if-eqz p0, :cond_3c

    .line 33882159
    .line 33882160
    sget-object v1, Lrx1/c;->a:Lrx1/c;

    .line 33882161
    .line 33882162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string v1, "data.settings_meta.dynamic_settings_meta.version"

    .line 33882166
    .line 33882167
    invoke-static {v1, p0}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    move-object p0, v2

    .line 33882173
    :goto_3d
    instance-of v1, p0, Ljava/lang/Integer;

    .line 33882174
    .line 33882175
    if-eqz v1, :cond_48

    .line 33882176
    .line 33882177
    check-cast p0, Ljava/lang/Number;

    .line 33882178
    .line 33882179
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p0

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 p0, 0x0

    .line 33882185
    :goto_49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    move-object p0, v2

    .line 33882191
    :goto_4f
    const-string v1, "lucky_dynamic_settings_version"

    .line 33882192
    .line 33882193
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882194
    .line 33882195
    .line 33882196
    if-eqz v0, :cond_61

    .line 33882197
    .line 33882198
    iget-object p0, v0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 33882199
    .line 33882200
    if-eqz p0, :cond_61

    .line 33882201
    .line 33882202
    const-string v0, "key_setting_hash"

    .line 33882203
    .line 33882204
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p0

    .line 33882208
    move-object v2, p0

    .line 33882209
    :cond_61
    const-string p0, "lucky_dynamic_settings_hash"

    .line 33882210
    .line 33882211
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882212
    .line 33882213
    .line 33882214
    const-string p0, "lucky_activity_stage_events"

    .line 33882215
    .line 33882216
    invoke-static {p0, p1}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882217
    .line 33882218
    .line 33882219
    return-void
.end method


.method public static r(JLtx1/a;Ltx1/b;)V
[MOD-CHANGED]
.method public static r(JLtx1/a;Ltx1/b;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p2

    .line 50724866
    invoke-static {}, Ltx1/c;->g()J

    .line 50724869
    move-result-wide v1

    .line 50724870
    iget-wide v3, v0, Ltx1/a;->d:J

    .line 50724872
    sub-long/2addr v3, v1

    .line 50724873
    iget-wide v5, v0, Ltx1/a;->e:J

    .line 50724875
    sub-long/2addr v5, v1

    .line 50724876
    sget-object v7, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724878
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724881
    move-result v7

    .line 50724882
    iput-boolean v7, v0, Ltx1/a;->j:Z

    .line 50724884
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724886
    const-string v8, "sendSchedule current_time = "

    .line 50724888
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724891
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724894
    const-string v1, ", data = "

    .line 50724896
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724902
    const-string v1, ", start_time = "

    .line 50724904
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724907
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724910
    const-string v1, ", end_time = "

    .line 50724912
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724915
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724918
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724921
    move-result-object v1

    .line 50724922
    const-string v2, "LuckyActivityStageManager"

    .line 50724924
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724927
    const/16 v1, 0x3e8

    .line 50724929
    const-string v7, "sendSchedule, "

    .line 50724931
    const-wide/16 v8, 0x0

    .line 50724933
    const-string v10, " cycle_id = "

    .line 50724935
    const-string v11, " resource_id = "

    .line 50724937
    cmp-long v12, v3, p0

    .line 50724939
    if-lez v12, :cond_89

    .line 50724941
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50724943
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724946
    iget-object v13, v0, Ltx1/a;->a:Ljava/lang/String;

    .line 50724948
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724954
    iget-object v13, v0, Ltx1/a;->b:Ljava/lang/String;

    .line 50724956
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724962
    iget-object v13, v0, Ltx1/a;->c:Ljava/lang/String;

    .line 50724964
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    const-string v13, " handle start callback after "

    .line 50724969
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    sub-long v3, v3, p0

    .line 50724974
    const-wide/16 v13, 0x3e8

    .line 50724976
    mul-long v13, v13, v3

    .line 50724978
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724981
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724984
    move-result-object v12

    .line 50724985
    invoke-static {v2, v12}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724988
    sget-object v12, Ltx1/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50724990
    invoke-static/range {p0 .. p3}, Ltx1/c;->m(JLtx1/a;Ltx1/b;)Landroid/os/Message;

    .line 50724993
    move-result-object v13

    .line 50724994
    int-to-long v14, v1

    .line 50724995
    mul-long v3, v3, v14

    .line 50724997
    invoke-virtual {v12, v13, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50725000
    goto :goto_be

    .line 50725001
    :cond_89
    cmp-long v3, v5, v8

    .line 50725003
    if-lez v3, :cond_be

    .line 50725005
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725007
    const-string v4, "sendSchedule,  "

    .line 50725009
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725012
    iget-object v4, v0, Ltx1/a;->a:Ljava/lang/String;

    .line 50725014
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725017
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725020
    iget-object v4, v0, Ltx1/a;->b:Ljava/lang/String;

    .line 50725022
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725025
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725028
    iget-object v4, v0, Ltx1/a;->c:Ljava/lang/String;

    .line 50725030
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725033
    const-string v4, "  handle start callback right now"

    .line 50725035
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725038
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725041
    move-result-object v3

    .line 50725042
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725045
    sget-object v3, Ltx1/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50725047
    invoke-static/range {p0 .. p3}, Ltx1/c;->m(JLtx1/a;Ltx1/b;)Landroid/os/Message;

    .line 50725050
    move-result-object v4

    .line 50725051
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50725054
    :cond_be
    :goto_be
    cmp-long v3, v5, v8

    .line 50725056
    if-lez v3, :cond_fb

    .line 50725058
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725060
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725063
    iget-object v4, v0, Ltx1/a;->a:Ljava/lang/String;

    .line 50725065
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725068
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725071
    iget-object v4, v0, Ltx1/a;->b:Ljava/lang/String;

    .line 50725073
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725076
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725079
    iget-object v4, v0, Ltx1/a;->c:Ljava/lang/String;

    .line 50725081
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725084
    const-string v4, "  handle end callback after "

    .line 50725086
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725089
    int-to-long v7, v1

    .line 50725090
    mul-long v5, v5, v7

    .line 50725092
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725095
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725098
    move-result-object v1

    .line 50725099
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725102
    sget-object v1, Ltx1/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50725104
    const-wide/16 v2, -0x1

    .line 50725106
    move-object/from16 v4, p3

    .line 50725108
    invoke-static {v2, v3, v0, v4}, Ltx1/c;->m(JLtx1/a;Ltx1/b;)Landroid/os/Message;

    .line 50725111
    move-result-object v0

    .line 50725112
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50725115
    :cond_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(JLtx1/a;Ltx1/b;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p2

    .line 50724865
    .line 50724866
    invoke-static {}, Ltx1/c;->g()J

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-wide v1

    .line 50724870
    iget-wide v3, v0, Ltx1/a;->d:J

    .line 50724871
    .line 50724872
    sub-long/2addr v3, v1

    .line 50724873
    iget-wide v5, v0, Ltx1/a;->e:J

    .line 50724874
    .line 50724875
    sub-long/2addr v5, v1

    .line 50724876
    sget-object v7, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724877
    .line 50724878
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v7

    .line 50724882
    iput-boolean v7, v0, Ltx1/a;->j:Z

    .line 50724883
    .line 50724884
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724885
    .line 50724886
    const-string v8, "sendSchedule current_time = "

    .line 50724887
    .line 50724888
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    .line 50724894
    const-string v1, ", data = "

    .line 50724895
    .line 50724896
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    .line 50724902
    const-string v1, ", start_time = "

    .line 50724903
    .line 50724904
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724908
    .line 50724909
    .line 50724910
    const-string v1, ", end_time = "

    .line 50724911
    .line 50724912
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v1

    .line 50724922
    const-string v2, "LuckyActivityStageManager"

    .line 50724923
    .line 50724924
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    const/16 v1, 0x3e8

    .line 50724928
    .line 50724929
    const-string v7, "sendSchedule, "

    .line 50724930
    .line 50724931
    const-wide/16 v8, 0x0

    .line 50724932
    .line 50724933
    const-string v10, " cycle_id = "

    .line 50724934
    .line 50724935
    const-string v11, " resource_id = "

    .line 50724936
    .line 50724937
    cmp-long v12, v3, p0

    .line 50724938
    .line 50724939
    if-lez v12, :cond_89

    .line 50724940
    .line 50724941
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    iget-object v13, v0, Ltx1/a;->a:Ljava/lang/String;

    .line 50724947
    .line 50724948
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724952
    .line 50724953
    .line 50724954
    iget-object v13, v0, Ltx1/a;->b:Ljava/lang/String;

    .line 50724955
    .line 50724956
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    .line 50724962
    iget-object v13, v0, Ltx1/a;->c:Ljava/lang/String;

    .line 50724963
    .line 50724964
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    .line 50724967
    const-string v13, " handle start callback after "

    .line 50724968
    .line 50724969
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    sub-long v3, v3, p0

    .line 50724973
    .line 50724974
    const-wide/16 v13, 0x3e8

    .line 50724975
    .line 50724976
    mul-long v13, v13, v3

    .line 50724977
    .line 50724978
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v12

    .line 50724985
    invoke-static {v2, v12}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    sget-object v12, Ltx1/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50724989
    .line 50724990
    invoke-static/range {p0 .. p3}, Ltx1/c;->m(JLtx1/a;Ltx1/b;)Landroid/os/Message;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v13

    .line 50724994
    int-to-long v14, v1

    .line 50724995
    mul-long v3, v3, v14

    .line 50724996
    .line 50724997
    invoke-virtual {v12, v13, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50724998
    .line 50724999
    .line 50725000
    goto :goto_be

    .line 50725001
    :cond_89
    cmp-long v3, v5, v8

    .line 50725002
    .line 50725003
    if-lez v3, :cond_be

    .line 50725004
    .line 50725005
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    const-string v4, "sendSchedule,  "

    .line 50725008
    .line 50725009
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    iget-object v4, v0, Ltx1/a;->a:Ljava/lang/String;

    .line 50725013
    .line 50725014
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725018
    .line 50725019
    .line 50725020
    iget-object v4, v0, Ltx1/a;->b:Ljava/lang/String;

    .line 50725021
    .line 50725022
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725026
    .line 50725027
    .line 50725028
    iget-object v4, v0, Ltx1/a;->c:Ljava/lang/String;

    .line 50725029
    .line 50725030
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725031
    .line 50725032
    .line 50725033
    const-string v4, "  handle start callback right now"

    .line 50725034
    .line 50725035
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v3

    .line 50725042
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725043
    .line 50725044
    .line 50725045
    sget-object v3, Ltx1/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50725046
    .line 50725047
    invoke-static/range {p0 .. p3}, Ltx1/c;->m(JLtx1/a;Ltx1/b;)Landroid/os/Message;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v4

    .line 50725051
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50725052
    .line 50725053
    .line 50725054
    :cond_be
    :goto_be
    cmp-long v3, v5, v8

    .line 50725055
    .line 50725056
    if-lez v3, :cond_fb

    .line 50725057
    .line 50725058
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725059
    .line 50725060
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725061
    .line 50725062
    .line 50725063
    iget-object v4, v0, Ltx1/a;->a:Ljava/lang/String;

    .line 50725064
    .line 50725065
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725069
    .line 50725070
    .line 50725071
    iget-object v4, v0, Ltx1/a;->b:Ljava/lang/String;

    .line 50725072
    .line 50725073
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725077
    .line 50725078
    .line 50725079
    iget-object v4, v0, Ltx1/a;->c:Ljava/lang/String;

    .line 50725080
    .line 50725081
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725082
    .line 50725083
    .line 50725084
    const-string v4, "  handle end callback after "

    .line 50725085
    .line 50725086
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725087
    .line 50725088
    .line 50725089
    int-to-long v7, v1

    .line 50725090
    mul-long v5, v5, v7

    .line 50725091
    .line 50725092
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725093
    .line 50725094
    .line 50725095
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725096
    .line 50725097
    .line 50725098
    move-result-object v1

    .line 50725099
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725100
    .line 50725101
    .line 50725102
    sget-object v1, Ltx1/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50725103
    .line 50725104
    const-wide/16 v2, -0x1

    .line 50725105
    .line 50725106
    move-object/from16 v4, p3

    .line 50725107
    .line 50725108
    invoke-static {v2, v3, v0, v4}, Ltx1/c;->m(JLtx1/a;Ltx1/b;)Landroid/os/Message;

    .line 50725109
    .line 50725110
    .line 50725111
    move-result-object v0

    .line 50725112
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50725113
    .line 50725114
    .line 50725115
    :cond_fb
    return-void
.end method


.method public static s(Z)V
[MOD-CHANGED]
.method public static s(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ltx1/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, ""

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    check-cast v0, Ljava/lang/Iterable;

    .line 17039373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v0

    .line 17039377
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_26

    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/lang/String;

    .line 17039389
    sget-object v3, Ltx1/c;->n:Ltx1/c;

    .line 17039391
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    invoke-static {v3, v2, p0}, Ltx1/c;->u(Ltx1/c;Ljava/lang/String;Z)V

    .line 17039397
    goto :goto_11

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ltx1/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    check-cast v0, Ljava/lang/Iterable;

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_26

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/lang/String;

    .line 17039388
    .line 17039389
    sget-object v3, Ltx1/c;->n:Ltx1/c;

    .line 17039390
    .line 17039391
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v3, v2, p0}, Ltx1/c;->u(Ltx1/c;Ljava/lang/String;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_11

    .line 17039398
    :cond_26
    return-void
.end method


.method public static t(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public static t(Ljava/lang/String;ZZ)V
    .registers 4

    .prologue
    .line 50593792
    sget-object v0, Ltx1/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593794
    monitor-enter v0

    .line 50593795
    if-eqz p2, :cond_d

    .line 50593797
    :try_start_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593804
    goto :goto_1e

    .line 50593805
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50593812
    move-result p2

    .line 50593813
    if-eqz p2, :cond_1e

    .line 50593815
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    :cond_1e
    :goto_1e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_22

    .line 50593824
    monitor-exit v0

    .line 50593825
    return-void

    .line 50593826
    :catchall_22
    move-exception p0

    .line 50593827
    monitor-exit v0

    .line 50593828
    throw p0
.end method

[INNER-ORIGINAL]
.method public static t(Ljava/lang/String;ZZ)V
    .registers 4

    .prologue
    .line 50593792
    sget-object v0, Ltx1/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593793
    .line 50593794
    monitor-enter v0

    .line 50593795
    if-eqz p2, :cond_d

    .line 50593796
    .line 50593797
    :try_start_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593802
    .line 50593803
    .line 50593804
    goto :goto_1e

    .line 50593805
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p2

    .line 50593813
    if-eqz p2, :cond_1e

    .line 50593814
    .line 50593815
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    :goto_1e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_22

    .line 50593823
    .line 50593824
    monitor-exit v0

    .line 50593825
    return-void

    .line 50593826
    :catchall_22
    move-exception p0

    .line 50593827
    monitor-exit v0

    .line 50593828
    throw p0
.end method


.method public static synthetic u(Ltx1/c;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static synthetic u(Ltx1/c;Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p2, p0}, Ltx1/c;->t(Ljava/lang/String;ZZ)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic u(Ltx1/c;Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p2, p0}, Ltx1/c;->t(Ljava/lang/String;ZZ)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public static v(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public static v(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lorg/json/JSONObject;Z)V
    .registers 19

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move/from16 v2, p2

    .line 50855940
    const-string v0, "LuckyActivityStageManager"

    .line 50855942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50855944
    const-string v4, "sync settings, isSettingsUpdate: "

    .line 50855946
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855949
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50855952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855955
    move-result-object v3

    .line 50855956
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855959
    sget-object v0, Ltx1/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50855961
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50855964
    move-result v3

    .line 50855965
    if-eqz v3, :cond_29

    .line 50855967
    if-nez v2, :cond_29

    .line 50855969
    const-string v0, "LuckyActivityStageManager"

    .line 50855971
    const-string v1, "syncSettingsStages, already init &&  settings not update"

    .line 50855973
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855976
    return-void

    .line 50855977
    :cond_29
    const/4 v3, 0x1

    .line 50855978
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50855981
    :try_start_2d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50855983
    new-instance v0, Lcom/google/gson/Gson;

    .line 50855985
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 50855988
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50855991
    move-result-object v4

    .line 50855992
    const-class v5, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;

    .line 50855994
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855997
    move-result-object v0

    .line 50855998
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;

    .line 50856000
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856003
    move-result-object v0
    :try_end_44
    .catchall {:try_start_2d .. :try_end_44} :catchall_45

    .line 50856004
    goto :goto_50

    .line 50856005
    :catchall_45
    move-exception v0

    .line 50856006
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856008
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856011
    move-result-object v0

    .line 50856012
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856015
    move-result-object v0

    .line 50856016
    :goto_50
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856019
    move-result v4

    .line 50856020
    if-eqz v4, :cond_57

    .line 50856022
    const/4 v0, 0x0

    .line 50856023
    :cond_57
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;

    .line 50856025
    const-string v4, "entry_items"

    .line 50856027
    move-object/from16 v6, p1

    .line 50856029
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50856032
    move-result-object v4

    .line 50856033
    const/4 v6, 0x0

    .line 50856034
    if-eqz v4, :cond_11c

    .line 50856036
    const/4 v7, 0x0

    .line 50856037
    :cond_65
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 50856040
    move-result v8

    .line 50856041
    if-ge v7, v8, :cond_11c

    .line 50856043
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50856046
    move-result-object v8

    .line 50856047
    instance-of v9, v8, Lorg/json/JSONObject;

    .line 50856049
    if-nez v9, :cond_74

    .line 50856051
    const/4 v8, 0x0

    .line 50856052
    :cond_74
    check-cast v8, Lorg/json/JSONObject;

    .line 50856054
    add-int/lit8 v7, v7, 0x1

    .line 50856056
    if-eqz v8, :cond_81

    .line 50856058
    const-string v9, "entry_id"

    .line 50856060
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856063
    move-result-object v9

    .line 50856064
    goto :goto_82

    .line 50856065
    :cond_81
    const/4 v9, 0x0

    .line 50856066
    :goto_82
    if-eqz v8, :cond_11c

    .line 50856068
    const-string v10, "resource_items"

    .line 50856070
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50856073
    move-result-object v8

    .line 50856074
    if-eqz v8, :cond_11c

    .line 50856076
    const/4 v10, 0x0

    .line 50856077
    :goto_8d
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 50856080
    move-result v11

    .line 50856081
    if-ge v10, v11, :cond_65

    .line 50856083
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50856086
    move-result-object v11

    .line 50856087
    instance-of v12, v11, Lorg/json/JSONObject;

    .line 50856089
    if-nez v12, :cond_9c

    .line 50856091
    const/4 v11, 0x0

    .line 50856092
    :cond_9c
    check-cast v11, Lorg/json/JSONObject;

    .line 50856094
    add-int/lit8 v10, v10, 0x1

    .line 50856096
    const-string v12, ""

    .line 50856098
    if-eqz v11, :cond_ab

    .line 50856100
    const-string v13, "resource_id"

    .line 50856102
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856105
    move-result-object v13

    .line 50856106
    goto :goto_ac

    .line 50856107
    :cond_ab
    const/4 v13, 0x0

    .line 50856108
    :goto_ac
    if-eqz v11, :cond_b5

    .line 50856110
    const-string v14, "cycle_id"

    .line 50856112
    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856115
    move-result-object v12

    .line 50856116
    goto :goto_b6

    .line 50856117
    :cond_b5
    const/4 v12, 0x0

    .line 50856118
    :goto_b6
    const/4 v14, -0x1

    .line 50856119
    if-eqz v11, :cond_bf

    .line 50856121
    const-string v15, "bk"

    .line 50856123
    invoke-virtual {v11, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50856126
    move-result v14

    .line 50856127
    :cond_bf
    if-eqz v0, :cond_119

    .line 50856129
    iget-object v11, v0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;->entryItems:Ljava/util/List;

    .line 50856131
    if-eqz v11, :cond_119

    .line 50856133
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856136
    move-result-object v11

    .line 50856137
    :cond_c9
    :goto_c9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50856140
    move-result v15

    .line 50856141
    if-eqz v15, :cond_119

    .line 50856143
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856146
    move-result-object v15

    .line 50856147
    check-cast v15, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;

    .line 50856149
    if-eqz v15, :cond_da

    .line 50856151
    iget-object v5, v15, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->entryId:Ljava/lang/String;

    .line 50856153
    goto :goto_db

    .line 50856154
    :cond_da
    const/4 v5, 0x0

    .line 50856155
    :goto_db
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856158
    move-result v5

    .line 50856159
    xor-int/2addr v5, v3

    .line 50856160
    if-eqz v5, :cond_e3

    .line 50856162
    goto :goto_117

    .line 50856163
    :cond_e3
    if-eqz v15, :cond_117

    .line 50856165
    iget-object v5, v15, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->resourceItemList:Ljava/util/List;

    .line 50856167
    if-eqz v5, :cond_117

    .line 50856169
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856172
    move-result-object v5

    .line 50856173
    :goto_ed
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856176
    move-result v15

    .line 50856177
    if-eqz v15, :cond_c9

    .line 50856179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856182
    move-result-object v15

    .line 50856183
    check-cast v15, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;

    .line 50856185
    if-eqz v15, :cond_fe

    .line 50856187
    iget-object v3, v15, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->resourceId:Ljava/lang/String;

    .line 50856189
    goto :goto_ff

    .line 50856190
    :cond_fe
    const/4 v3, 0x0

    .line 50856191
    :goto_ff
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856194
    move-result v3

    .line 50856195
    if-eqz v3, :cond_115

    .line 50856197
    if-eqz v15, :cond_10a

    .line 50856199
    iget-object v3, v15, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->cycleId:Ljava/lang/String;

    .line 50856201
    goto :goto_10b

    .line 50856202
    :cond_10a
    const/4 v3, 0x0

    .line 50856203
    :goto_10b
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856206
    move-result v3

    .line 50856207
    if-eqz v3, :cond_115

    .line 50856209
    if-eqz v15, :cond_115

    .line 50856211
    iput v14, v15, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->bk:I

    .line 50856213
    :cond_115
    const/4 v3, 0x1

    .line 50856214
    goto :goto_ed

    .line 50856215
    :cond_117
    :goto_117
    const/4 v3, 0x1

    .line 50856216
    goto :goto_c9

    .line 50856217
    :cond_119
    const/4 v3, 0x1

    .line 50856218
    goto/16 :goto_8d

    .line 50856220
    :cond_11c
    invoke-static {v6}, Ltx1/c;->s(Z)V

    .line 50856223
    sget-object v3, Ltx1/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856225
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50856228
    sget-object v3, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856230
    monitor-enter v3

    .line 50856231
    :try_start_127
    sget-object v4, Ltx1/c;->n:Ltx1/c;

    .line 50856233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856235
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856238
    const-string v7, "before "

    .line 50856240
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856243
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856246
    const-string v7, " merge: "

    .line 50856248
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856254
    move-result-object v5

    .line 50856255
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856257
    sget-object v8, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856259
    invoke-direct {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 50856262
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856264
    sget-object v9, Ltx1/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856266
    invoke-direct {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 50856269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856272
    invoke-static {v5, v7, v8}, Ltx1/c;->n(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 50856275
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856277
    sget-object v5, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856279
    invoke-direct {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 50856282
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 50856284
    if-ne v1, v5, :cond_163

    .line 50856286
    invoke-static {v0}, Ltx1/c;->z(Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;)Z

    .line 50856289
    move-result v0

    .line 50856290
    goto :goto_167

    .line 50856291
    :cond_163
    invoke-static {v0}, Ltx1/c;->j(Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;)Z

    .line 50856294
    move-result v0

    .line 50856295
    :goto_167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856297
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856300
    const-string v7, "after "

    .line 50856302
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856305
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856308
    const-string v7, " merge: "

    .line 50856310
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856316
    move-result-object v5

    .line 50856317
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856319
    sget-object v8, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856321
    invoke-direct {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 50856324
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856326
    invoke-direct {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 50856329
    invoke-static {v5, v7, v8}, Ltx1/c;->n(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 50856332
    sget-object v5, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856334
    invoke-static {v4, v5}, Ltx1/c;->x(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 50856337
    move-result v5

    .line 50856338
    if-nez v5, :cond_196

    .line 50856340
    if-eqz v0, :cond_197

    .line 50856342
    :cond_196
    const/4 v6, 0x1

    .line 50856343
    :cond_197
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 50856345
    if-ne v1, v0, :cond_1c0

    .line 50856347
    invoke-static {v4}, Ltx1/c;->e(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;

    .line 50856350
    move-result-object v0

    .line 50856351
    sget-object v4, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856353
    invoke-static {v4}, Ltx1/c;->e(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;

    .line 50856356
    move-result-object v4
    :try_end_1a5
    .catchall {:try_start_127 .. :try_end_1a5} :catchall_251

    .line 50856357
    :try_start_1a5
    const-string v5, "dynamic_settings_merge"

    .line 50856359
    new-instance v7, Lorg/json/JSONObject;

    .line 50856361
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50856364
    const-string v8, "has_diff"

    .line 50856366
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856369
    const-string v8, "new_data"

    .line 50856371
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856374
    const-string v4, "old_data"

    .line 50856376
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856379
    invoke-static {v5, v7}, Ltx1/c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1be
    .catchall {:try_start_1a5 .. :try_end_1be} :catchall_1bf

    .line 50856382
    goto :goto_1c0

    .line 50856383
    :catchall_1bf
    nop

    .line 50856384
    :cond_1c0
    :goto_1c0
    if-eqz v2, :cond_1ce

    .line 50856386
    if-eqz v6, :cond_1ce

    .line 50856388
    :try_start_1c4
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 50856390
    sget-object v4, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856395
    invoke-static {v4}, Ltx1/c;->b(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 50856398
    :cond_1ce
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d0
    .catchall {:try_start_1c4 .. :try_end_1d0} :catchall_251

    .line 50856400
    monitor-exit v3

    .line 50856401
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856403
    sget-object v3, Ltx1/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856405
    invoke-direct {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 50856408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856410
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856413
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856415
    const-string v5, "\u6574\u4f53\u6570\u636e\u662f\u5426\u53d8\u66f4: "

    .line 50856417
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856420
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856423
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856426
    move-result-object v4

    .line 50856427
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856430
    const-string v4, "\n"

    .line 50856432
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856435
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 50856438
    move-result-object v5

    .line 50856439
    const-string v7, ""

    .line 50856441
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856444
    check-cast v5, Ljava/lang/Iterable;

    .line 50856446
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856449
    move-result-object v5

    .line 50856450
    :goto_202
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856453
    move-result v7

    .line 50856454
    if-eqz v7, :cond_231

    .line 50856456
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856459
    move-result-object v7

    .line 50856460
    check-cast v7, Ljava/lang/String;

    .line 50856462
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856464
    const-string v9, "\u5165\u53e3: "

    .line 50856466
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856469
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856472
    const-string v9, " , \u6570\u636e\u53d8\u66f4(true\u4e3a\u53d8\u66f4): "

    .line 50856474
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856477
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856480
    move-result-object v7

    .line 50856481
    check-cast v7, Ljava/lang/Boolean;

    .line 50856483
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856486
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856489
    move-result-object v7

    .line 50856490
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856496
    goto :goto_202

    .line 50856497
    :cond_231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856499
    const-string v4, "printChangeStatus, "

    .line 50856501
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856504
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856510
    move-result-object v0

    .line 50856511
    const-string v3, "LuckyActivityStageManager"

    .line 50856513
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856516
    if-eqz v2, :cond_24b

    .line 50856518
    if-eqz v6, :cond_24b

    .line 50856520
    invoke-static {}, Ltx1/c;->h()V

    .line 50856523
    :cond_24b
    if-eqz v6, :cond_250

    .line 50856525
    invoke-static {v1, v2}, Ltx1/c;->o(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Z)V

    .line 50856528
    :cond_250
    return-void

    .line 50856529
    :catchall_251
    move-exception v0

    .line 50856530
    monitor-exit v3

    .line 50856531
    throw v0
.end method

[INNER-ORIGINAL]
.method public static v(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lorg/json/JSONObject;Z)V
    .registers 19

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move/from16 v2, p2

    .line 50855939
    .line 50855940
    const-string v0, "LuckyActivityStageManager"

    .line 50855941
    .line 50855942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50855943
    .line 50855944
    const-string v4, "sync settings, isSettingsUpdate: "

    .line 50855945
    .line 50855946
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855947
    .line 50855948
    .line 50855949
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50855950
    .line 50855951
    .line 50855952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855953
    .line 50855954
    .line 50855955
    move-result-object v3

    .line 50855956
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855957
    .line 50855958
    .line 50855959
    sget-object v0, Ltx1/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50855960
    .line 50855961
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50855962
    .line 50855963
    .line 50855964
    move-result v3

    .line 50855965
    if-eqz v3, :cond_29

    .line 50855966
    .line 50855967
    if-nez v2, :cond_29

    .line 50855968
    .line 50855969
    const-string v0, "LuckyActivityStageManager"

    .line 50855970
    .line 50855971
    const-string v1, "syncSettingsStages, already init &&  settings not update"

    .line 50855972
    .line 50855973
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855974
    .line 50855975
    .line 50855976
    return-void

    .line 50855977
    :cond_29
    const/4 v3, 0x1

    .line 50855978
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50855979
    .line 50855980
    .line 50855981
    :try_start_2d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50855982
    .line 50855983
    new-instance v0, Lcom/google/gson/Gson;

    .line 50855984
    .line 50855985
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 50855986
    .line 50855987
    .line 50855988
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object v4

    .line 50855992
    const-class v5, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;

    .line 50855993
    .line 50855994
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855995
    .line 50855996
    .line 50855997
    move-result-object v0

    .line 50855998
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;

    .line 50855999
    .line 50856000
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object v0
    :try_end_44
    .catchall {:try_start_2d .. :try_end_44} :catchall_45

    .line 50856004
    goto :goto_50

    .line 50856005
    :catchall_45
    move-exception v0

    .line 50856006
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856007
    .line 50856008
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v0

    .line 50856012
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v0

    .line 50856016
    :goto_50
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856017
    .line 50856018
    .line 50856019
    move-result v4

    .line 50856020
    if-eqz v4, :cond_57

    .line 50856021
    .line 50856022
    const/4 v0, 0x0

    .line 50856023
    :cond_57
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;

    .line 50856024
    .line 50856025
    const-string v4, "entry_items"

    .line 50856026
    .line 50856027
    move-object/from16 v6, p1

    .line 50856028
    .line 50856029
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object v4

    .line 50856033
    const/4 v6, 0x0

    .line 50856034
    if-eqz v4, :cond_11c

    .line 50856035
    .line 50856036
    const/4 v7, 0x0

    .line 50856037
    :cond_65
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 50856038
    .line 50856039
    .line 50856040
    move-result v8

    .line 50856041
    if-ge v7, v8, :cond_11c

    .line 50856042
    .line 50856043
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v8

    .line 50856047
    instance-of v9, v8, Lorg/json/JSONObject;

    .line 50856048
    .line 50856049
    if-nez v9, :cond_74

    .line 50856050
    .line 50856051
    const/4 v8, 0x0

    .line 50856052
    :cond_74
    check-cast v8, Lorg/json/JSONObject;

    .line 50856053
    .line 50856054
    add-int/lit8 v7, v7, 0x1

    .line 50856055
    .line 50856056
    if-eqz v8, :cond_81

    .line 50856057
    .line 50856058
    const-string v9, "entry_id"

    .line 50856059
    .line 50856060
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v9

    .line 50856064
    goto :goto_82

    .line 50856065
    :cond_81
    const/4 v9, 0x0

    .line 50856066
    :goto_82
    if-eqz v8, :cond_11c

    .line 50856067
    .line 50856068
    const-string v10, "resource_items"

    .line 50856069
    .line 50856070
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object v8

    .line 50856074
    if-eqz v8, :cond_11c

    .line 50856075
    .line 50856076
    const/4 v10, 0x0

    .line 50856077
    :goto_8d
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 50856078
    .line 50856079
    .line 50856080
    move-result v11

    .line 50856081
    if-ge v10, v11, :cond_65

    .line 50856082
    .line 50856083
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v11

    .line 50856087
    instance-of v12, v11, Lorg/json/JSONObject;

    .line 50856088
    .line 50856089
    if-nez v12, :cond_9c

    .line 50856090
    .line 50856091
    const/4 v11, 0x0

    .line 50856092
    :cond_9c
    check-cast v11, Lorg/json/JSONObject;

    .line 50856093
    .line 50856094
    add-int/lit8 v10, v10, 0x1

    .line 50856095
    .line 50856096
    const-string v12, ""

    .line 50856097
    .line 50856098
    if-eqz v11, :cond_ab

    .line 50856099
    .line 50856100
    const-string v13, "resource_id"

    .line 50856101
    .line 50856102
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v13

    .line 50856106
    goto :goto_ac

    .line 50856107
    :cond_ab
    const/4 v13, 0x0

    .line 50856108
    :goto_ac
    if-eqz v11, :cond_b5

    .line 50856109
    .line 50856110
    const-string v14, "cycle_id"

    .line 50856111
    .line 50856112
    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v12

    .line 50856116
    goto :goto_b6

    .line 50856117
    :cond_b5
    const/4 v12, 0x0

    .line 50856118
    :goto_b6
    const/4 v14, -0x1

    .line 50856119
    if-eqz v11, :cond_bf

    .line 50856120
    .line 50856121
    const-string v15, "bk"

    .line 50856122
    .line 50856123
    invoke-virtual {v11, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50856124
    .line 50856125
    .line 50856126
    move-result v14

    .line 50856127
    :cond_bf
    if-eqz v0, :cond_119

    .line 50856128
    .line 50856129
    iget-object v11, v0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;->entryItems:Ljava/util/List;

    .line 50856130
    .line 50856131
    if-eqz v11, :cond_119

    .line 50856132
    .line 50856133
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v11

    .line 50856137
    :cond_c9
    :goto_c9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50856138
    .line 50856139
    .line 50856140
    move-result v15

    .line 50856141
    if-eqz v15, :cond_119

    .line 50856142
    .line 50856143
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-object v15

    .line 50856147
    check-cast v15, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;

    .line 50856148
    .line 50856149
    if-eqz v15, :cond_da

    .line 50856150
    .line 50856151
    iget-object v5, v15, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->entryId:Ljava/lang/String;

    .line 50856152
    .line 50856153
    goto :goto_db

    .line 50856154
    :cond_da
    const/4 v5, 0x0

    .line 50856155
    :goto_db
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856156
    .line 50856157
    .line 50856158
    move-result v5

    .line 50856159
    xor-int/2addr v5, v3

    .line 50856160
    if-eqz v5, :cond_e3

    .line 50856161
    .line 50856162
    goto :goto_117

    .line 50856163
    :cond_e3
    if-eqz v15, :cond_117

    .line 50856164
    .line 50856165
    iget-object v5, v15, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->resourceItemList:Ljava/util/List;

    .line 50856166
    .line 50856167
    if-eqz v5, :cond_117

    .line 50856168
    .line 50856169
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v5

    .line 50856173
    :goto_ed
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856174
    .line 50856175
    .line 50856176
    move-result v15

    .line 50856177
    if-eqz v15, :cond_c9

    .line 50856178
    .line 50856179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v15

    .line 50856183
    check-cast v15, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;

    .line 50856184
    .line 50856185
    if-eqz v15, :cond_fe

    .line 50856186
    .line 50856187
    iget-object v3, v15, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->resourceId:Ljava/lang/String;

    .line 50856188
    .line 50856189
    goto :goto_ff

    .line 50856190
    :cond_fe
    const/4 v3, 0x0

    .line 50856191
    :goto_ff
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856192
    .line 50856193
    .line 50856194
    move-result v3

    .line 50856195
    if-eqz v3, :cond_115

    .line 50856196
    .line 50856197
    if-eqz v15, :cond_10a

    .line 50856198
    .line 50856199
    iget-object v3, v15, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->cycleId:Ljava/lang/String;

    .line 50856200
    .line 50856201
    goto :goto_10b

    .line 50856202
    :cond_10a
    const/4 v3, 0x0

    .line 50856203
    :goto_10b
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856204
    .line 50856205
    .line 50856206
    move-result v3

    .line 50856207
    if-eqz v3, :cond_115

    .line 50856208
    .line 50856209
    if-eqz v15, :cond_115

    .line 50856210
    .line 50856211
    iput v14, v15, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->bk:I

    .line 50856212
    .line 50856213
    :cond_115
    const/4 v3, 0x1

    .line 50856214
    goto :goto_ed

    .line 50856215
    :cond_117
    :goto_117
    const/4 v3, 0x1

    .line 50856216
    goto :goto_c9

    .line 50856217
    :cond_119
    const/4 v3, 0x1

    .line 50856218
    goto/16 :goto_8d

    .line 50856219
    .line 50856220
    :cond_11c
    invoke-static {v6}, Ltx1/c;->s(Z)V

    .line 50856221
    .line 50856222
    .line 50856223
    sget-object v3, Ltx1/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856224
    .line 50856225
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50856226
    .line 50856227
    .line 50856228
    sget-object v3, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856229
    .line 50856230
    monitor-enter v3

    .line 50856231
    :try_start_127
    sget-object v4, Ltx1/c;->n:Ltx1/c;

    .line 50856232
    .line 50856233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856234
    .line 50856235
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856236
    .line 50856237
    .line 50856238
    const-string v7, "before "

    .line 50856239
    .line 50856240
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856241
    .line 50856242
    .line 50856243
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856244
    .line 50856245
    .line 50856246
    const-string v7, " merge: "

    .line 50856247
    .line 50856248
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856249
    .line 50856250
    .line 50856251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v5

    .line 50856255
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856256
    .line 50856257
    sget-object v8, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856258
    .line 50856259
    invoke-direct {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 50856260
    .line 50856261
    .line 50856262
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856263
    .line 50856264
    sget-object v9, Ltx1/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856265
    .line 50856266
    invoke-direct {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 50856267
    .line 50856268
    .line 50856269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856270
    .line 50856271
    .line 50856272
    invoke-static {v5, v7, v8}, Ltx1/c;->n(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 50856273
    .line 50856274
    .line 50856275
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856276
    .line 50856277
    sget-object v5, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856278
    .line 50856279
    invoke-direct {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 50856280
    .line 50856281
    .line 50856282
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 50856283
    .line 50856284
    if-ne v1, v5, :cond_163

    .line 50856285
    .line 50856286
    invoke-static {v0}, Ltx1/c;->z(Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;)Z

    .line 50856287
    .line 50856288
    .line 50856289
    move-result v0

    .line 50856290
    goto :goto_167

    .line 50856291
    :cond_163
    invoke-static {v0}, Ltx1/c;->j(Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;)Z

    .line 50856292
    .line 50856293
    .line 50856294
    move-result v0

    .line 50856295
    :goto_167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856296
    .line 50856297
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856298
    .line 50856299
    .line 50856300
    const-string v7, "after "

    .line 50856301
    .line 50856302
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856303
    .line 50856304
    .line 50856305
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856306
    .line 50856307
    .line 50856308
    const-string v7, " merge: "

    .line 50856309
    .line 50856310
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856311
    .line 50856312
    .line 50856313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v5

    .line 50856317
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856318
    .line 50856319
    sget-object v8, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856320
    .line 50856321
    invoke-direct {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 50856322
    .line 50856323
    .line 50856324
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856325
    .line 50856326
    invoke-direct {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 50856327
    .line 50856328
    .line 50856329
    invoke-static {v5, v7, v8}, Ltx1/c;->n(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 50856330
    .line 50856331
    .line 50856332
    sget-object v5, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856333
    .line 50856334
    invoke-static {v4, v5}, Ltx1/c;->x(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 50856335
    .line 50856336
    .line 50856337
    move-result v5

    .line 50856338
    if-nez v5, :cond_196

    .line 50856339
    .line 50856340
    if-eqz v0, :cond_197

    .line 50856341
    .line 50856342
    :cond_196
    const/4 v6, 0x1

    .line 50856343
    :cond_197
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 50856344
    .line 50856345
    if-ne v1, v0, :cond_1c0

    .line 50856346
    .line 50856347
    invoke-static {v4}, Ltx1/c;->e(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object v0

    .line 50856351
    sget-object v4, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856352
    .line 50856353
    invoke-static {v4}, Ltx1/c;->e(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v4
    :try_end_1a5
    .catchall {:try_start_127 .. :try_end_1a5} :catchall_251

    .line 50856357
    :try_start_1a5
    const-string v5, "dynamic_settings_merge"

    .line 50856358
    .line 50856359
    new-instance v7, Lorg/json/JSONObject;

    .line 50856360
    .line 50856361
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50856362
    .line 50856363
    .line 50856364
    const-string v8, "has_diff"

    .line 50856365
    .line 50856366
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856367
    .line 50856368
    .line 50856369
    const-string v8, "new_data"

    .line 50856370
    .line 50856371
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856372
    .line 50856373
    .line 50856374
    const-string v4, "old_data"

    .line 50856375
    .line 50856376
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856377
    .line 50856378
    .line 50856379
    invoke-static {v5, v7}, Ltx1/c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1be
    .catchall {:try_start_1a5 .. :try_end_1be} :catchall_1bf

    .line 50856380
    .line 50856381
    .line 50856382
    goto :goto_1c0

    .line 50856383
    :catchall_1bf
    nop

    .line 50856384
    :cond_1c0
    :goto_1c0
    if-eqz v2, :cond_1ce

    .line 50856385
    .line 50856386
    if-eqz v6, :cond_1ce

    .line 50856387
    .line 50856388
    :try_start_1c4
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 50856389
    .line 50856390
    sget-object v4, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856391
    .line 50856392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856393
    .line 50856394
    .line 50856395
    invoke-static {v4}, Ltx1/c;->b(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 50856396
    .line 50856397
    .line 50856398
    :cond_1ce
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d0
    .catchall {:try_start_1c4 .. :try_end_1d0} :catchall_251

    .line 50856399
    .line 50856400
    monitor-exit v3

    .line 50856401
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856402
    .line 50856403
    sget-object v3, Ltx1/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856404
    .line 50856405
    invoke-direct {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 50856406
    .line 50856407
    .line 50856408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856409
    .line 50856410
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856411
    .line 50856412
    .line 50856413
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856414
    .line 50856415
    const-string v5, "\u6574\u4f53\u6570\u636e\u662f\u5426\u53d8\u66f4: "

    .line 50856416
    .line 50856417
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856418
    .line 50856419
    .line 50856420
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856421
    .line 50856422
    .line 50856423
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v4

    .line 50856427
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856428
    .line 50856429
    .line 50856430
    const-string v4, "\n"

    .line 50856431
    .line 50856432
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856433
    .line 50856434
    .line 50856435
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object v5

    .line 50856439
    const-string v7, ""

    .line 50856440
    .line 50856441
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856442
    .line 50856443
    .line 50856444
    check-cast v5, Ljava/lang/Iterable;

    .line 50856445
    .line 50856446
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856447
    .line 50856448
    .line 50856449
    move-result-object v5

    .line 50856450
    :goto_202
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856451
    .line 50856452
    .line 50856453
    move-result v7

    .line 50856454
    if-eqz v7, :cond_231

    .line 50856455
    .line 50856456
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v7

    .line 50856460
    check-cast v7, Ljava/lang/String;

    .line 50856461
    .line 50856462
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856463
    .line 50856464
    const-string v9, "\u5165\u53e3: "

    .line 50856465
    .line 50856466
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856467
    .line 50856468
    .line 50856469
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856470
    .line 50856471
    .line 50856472
    const-string v9, " , \u6570\u636e\u53d8\u66f4(true\u4e3a\u53d8\u66f4): "

    .line 50856473
    .line 50856474
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856475
    .line 50856476
    .line 50856477
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-object v7

    .line 50856481
    check-cast v7, Ljava/lang/Boolean;

    .line 50856482
    .line 50856483
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856484
    .line 50856485
    .line 50856486
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v7

    .line 50856490
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856491
    .line 50856492
    .line 50856493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856494
    .line 50856495
    .line 50856496
    goto :goto_202

    .line 50856497
    :cond_231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856498
    .line 50856499
    const-string v4, "printChangeStatus, "

    .line 50856500
    .line 50856501
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856502
    .line 50856503
    .line 50856504
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856505
    .line 50856506
    .line 50856507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856508
    .line 50856509
    .line 50856510
    move-result-object v0

    .line 50856511
    const-string v3, "LuckyActivityStageManager"

    .line 50856512
    .line 50856513
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856514
    .line 50856515
    .line 50856516
    if-eqz v2, :cond_24b

    .line 50856517
    .line 50856518
    if-eqz v6, :cond_24b

    .line 50856519
    .line 50856520
    invoke-static {}, Ltx1/c;->h()V

    .line 50856521
    .line 50856522
    .line 50856523
    :cond_24b
    if-eqz v6, :cond_250

    .line 50856524
    .line 50856525
    invoke-static {v1, v2}, Ltx1/c;->o(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Z)V

    .line 50856526
    .line 50856527
    .line 50856528
    :cond_250
    return-void

    .line 50856529
    :catchall_251
    move-exception v0

    .line 50856530
    monitor-exit v3

    .line 50856531
    throw v0
.end method


.method public static w(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V
[MOD-CHANGED]
.method public static w(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 17170444
    move-result-object v0

    .line 17170445
    const-string v1, "data.entry_info"

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-eqz v0, :cond_17

    .line 17170450
    invoke-virtual {v0, v1}, Lqx1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170453
    move-result-object v3

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v3, v2

    .line 17170456
    :goto_18
    sget-object v4, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170458
    sget-object v4, Ljx1/x$c;->a:Ljx1/x;

    .line 17170460
    const-string v5, ""

    .line 17170462
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    iget-object v4, v4, Ljx1/x;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170467
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170470
    move-result v4

    .line 17170471
    const/4 v6, 0x1

    .line 17170472
    const-string v7, "LuckyActivityStageManager"

    .line 17170474
    if-eqz v4, :cond_32

    .line 17170476
    const-string v3, "updateSettingStatus disable"

    .line 17170478
    invoke-static {v7, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170481
    goto :goto_7d

    .line 17170482
    :cond_32
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17170484
    if-eq p0, v4, :cond_3c

    .line 17170486
    const-string v3, "updateSettingStatus not dynamic"

    .line 17170488
    invoke-static {v7, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    goto :goto_7d

    .line 17170492
    :cond_3c
    sget-object v4, Ltx1/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170494
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17170497
    move-result-object v8

    .line 17170498
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    invoke-virtual {v8}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 17170504
    move-result-wide v8

    .line 17170505
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17170508
    if-nez v3, :cond_54

    .line 17170510
    sget-object v3, Ltx1/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170512
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17170515
    goto :goto_5a

    .line 17170516
    :cond_54
    sget-object v3, Ltx1/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170518
    const/4 v5, 0x2

    .line 17170519
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17170522
    :goto_5a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170524
    const-string v5, "updateSettingStatus dynamicSettingsStatusTime = "

    .line 17170526
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17170532
    move-result-wide v4

    .line 17170533
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170536
    const-string v4, " , dynamicSettingsStatus = "

    .line 17170538
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    sget-object v4, Ltx1/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170543
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170546
    move-result v4

    .line 17170547
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-static {v7, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    :goto_7d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v4, "upDateResourceData settings channel = "

    .line 17170561
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object v3

    .line 17170571
    invoke-static {v7, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    if-eqz v0, :cond_94

    .line 17170576
    invoke-virtual {v0, v1}, Lqx1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170579
    move-result-object v2

    .line 17170580
    :cond_94
    instance-of v0, v2, Lorg/json/JSONObject;

    .line 17170582
    if-eqz v0, :cond_9d

    .line 17170584
    check-cast v2, Lorg/json/JSONObject;

    .line 17170586
    invoke-static {p0, v2, v6}, Ltx1/c;->v(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lorg/json/JSONObject;Z)V

    .line 17170589
    :cond_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    const-string v1, "data.entry_info"

    .line 17170446
    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-eqz v0, :cond_17

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v1}, Lqx1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v3, v2

    .line 17170456
    :goto_18
    sget-object v4, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170457
    .line 17170458
    sget-object v4, Ljx1/x$c;->a:Ljx1/x;

    .line 17170459
    .line 17170460
    const-string v5, ""

    .line 17170461
    .line 17170462
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v4, v4, Ljx1/x;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170466
    .line 17170467
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    const/4 v6, 0x1

    .line 17170472
    const-string v7, "LuckyActivityStageManager"

    .line 17170473
    .line 17170474
    if-eqz v4, :cond_32

    .line 17170475
    .line 17170476
    const-string v3, "updateSettingStatus disable"

    .line 17170477
    .line 17170478
    invoke-static {v7, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_7d

    .line 17170482
    :cond_32
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17170483
    .line 17170484
    if-eq p0, v4, :cond_3c

    .line 17170485
    .line 17170486
    const-string v3, "updateSettingStatus not dynamic"

    .line 17170487
    .line 17170488
    invoke-static {v7, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_7d

    .line 17170492
    :cond_3c
    sget-object v4, Ltx1/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170493
    .line 17170494
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v8

    .line 17170498
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v8}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v8

    .line 17170505
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17170506
    .line 17170507
    .line 17170508
    if-nez v3, :cond_54

    .line 17170509
    .line 17170510
    sget-object v3, Ltx1/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170511
    .line 17170512
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_5a

    .line 17170516
    :cond_54
    sget-object v3, Ltx1/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170517
    .line 17170518
    const/4 v5, 0x2

    .line 17170519
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    :goto_5a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    const-string v5, "updateSettingStatus dynamicSettingsStatusTime = "

    .line 17170525
    .line 17170526
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-wide v4

    .line 17170533
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v4, " , dynamicSettingsStatus = "

    .line 17170537
    .line 17170538
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    sget-object v4, Ltx1/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170542
    .line 17170543
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v4

    .line 17170547
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-static {v7, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :goto_7d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v4, "upDateResourceData settings channel = "

    .line 17170560
    .line 17170561
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v3

    .line 17170571
    invoke-static {v7, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    if-eqz v0, :cond_94

    .line 17170575
    .line 17170576
    invoke-virtual {v0, v1}, Lqx1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    :cond_94
    instance-of v0, v2, Lorg/json/JSONObject;

    .line 17170581
    .line 17170582
    if-eqz v0, :cond_9d

    .line 17170583
    .line 17170584
    check-cast v2, Lorg/json/JSONObject;

    .line 17170585
    .line 17170586
    invoke-static {p0, v2, v6}, Ltx1/c;->v(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lorg/json/JSONObject;Z)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    return-void
.end method


.method public static x(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)Z
[MOD-CHANGED]
.method public static x(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)Z
    .registers 14

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, ""

    .line 33947654
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947657
    check-cast v0, Ljava/lang/Iterable;

    .line 33947659
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947662
    move-result-object v0

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947668
    move-result v4

    .line 33947669
    const/4 v5, 0x1

    .line 33947670
    if-eqz v4, :cond_4c

    .line 33947672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947675
    move-result-object v4

    .line 33947676
    check-cast v4, Ljava/lang/String;

    .line 33947678
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 33947681
    move-result-object v6

    .line 33947682
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    check-cast v6, Ljava/lang/Iterable;

    .line 33947687
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947690
    move-result-object v6

    .line 33947691
    const/4 v7, 0x0

    .line 33947692
    :cond_2c
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947695
    move-result v8

    .line 33947696
    if-eqz v8, :cond_40

    .line 33947698
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947701
    move-result-object v8

    .line 33947702
    check-cast v8, Ljava/lang/String;

    .line 33947704
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947707
    move-result v8

    .line 33947708
    if-eqz v8, :cond_2c

    .line 33947710
    const/4 v7, 0x1

    .line 33947711
    goto :goto_2c

    .line 33947712
    :cond_40
    if-nez v7, :cond_11

    .line 33947714
    sget-object v3, Ltx1/c;->n:Ltx1/c;

    .line 33947716
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    invoke-static {v3, v4, v5}, Ltx1/c;->u(Ltx1/c;Ljava/lang/String;Z)V

    .line 33947722
    const/4 v3, 0x1

    .line 33947723
    goto :goto_11

    .line 33947724
    :cond_4c
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 33947727
    move-result-object v0

    .line 33947728
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    check-cast v0, Ljava/lang/Iterable;

    .line 33947733
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947736
    move-result-object v0

    .line 33947737
    :cond_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947740
    move-result v4

    .line 33947741
    if-eqz v4, :cond_ab

    .line 33947743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947746
    move-result-object v4

    .line 33947747
    check-cast v4, Ljava/lang/String;

    .line 33947749
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947752
    move-result-object v6

    .line 33947753
    check-cast v6, Ljava/util/ArrayList;

    .line 33947755
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    move-result-object v7

    .line 33947759
    check-cast v7, Ljava/util/ArrayList;

    .line 33947761
    if-eqz v6, :cond_59

    .line 33947763
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947766
    move-result-object v6

    .line 33947767
    :cond_77
    :goto_77
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947770
    move-result v8

    .line 33947771
    if-eqz v8, :cond_59

    .line 33947773
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947776
    move-result-object v8

    .line 33947777
    check-cast v8, Ltx1/a;

    .line 33947779
    if-eqz v7, :cond_9e

    .line 33947781
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947784
    move-result-object v9

    .line 33947785
    const/4 v10, 0x0

    .line 33947786
    :cond_8a
    :goto_8a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 33947789
    move-result v11

    .line 33947790
    if-eqz v11, :cond_9f

    .line 33947792
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947795
    move-result-object v11

    .line 33947796
    check-cast v11, Ltx1/a;

    .line 33947798
    invoke-virtual {v8, v11}, Ltx1/a;->equals(Ljava/lang/Object;)Z

    .line 33947801
    move-result v11

    .line 33947802
    if-eqz v11, :cond_8a

    .line 33947804
    const/4 v10, 0x1

    .line 33947805
    goto :goto_8a

    .line 33947806
    :cond_9e
    const/4 v10, 0x0

    .line 33947807
    :cond_9f
    if-nez v10, :cond_77

    .line 33947809
    sget-object v3, Ltx1/c;->n:Ltx1/c;

    .line 33947811
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947814
    invoke-static {v3, v4, v5}, Ltx1/c;->u(Ltx1/c;Ljava/lang/String;Z)V

    .line 33947817
    const/4 v3, 0x1

    .line 33947818
    goto :goto_77

    .line 33947819
    :cond_ab
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947821
    const-string p1, "updateChangeStatus, change = "

    .line 33947823
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947826
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947829
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947832
    move-result-object p0

    .line 33947833
    const-string p1, "LuckyActivityStageManager"

    .line 33947835
    invoke-static {p1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947838
    return v3
.end method

[INNER-ORIGINAL]
.method public static x(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)Z
    .registers 14

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, ""

    .line 33947653
    .line 33947654
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    check-cast v0, Ljava/lang/Iterable;

    .line 33947658
    .line 33947659
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v4

    .line 33947669
    const/4 v5, 0x1

    .line 33947670
    if-eqz v4, :cond_4c

    .line 33947671
    .line 33947672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v4

    .line 33947676
    check-cast v4, Ljava/lang/String;

    .line 33947677
    .line 33947678
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v6

    .line 33947682
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    check-cast v6, Ljava/lang/Iterable;

    .line 33947686
    .line 33947687
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v6

    .line 33947691
    const/4 v7, 0x0

    .line 33947692
    :cond_2c
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v8

    .line 33947696
    if-eqz v8, :cond_40

    .line 33947697
    .line 33947698
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v8

    .line 33947702
    check-cast v8, Ljava/lang/String;

    .line 33947703
    .line 33947704
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v8

    .line 33947708
    if-eqz v8, :cond_2c

    .line 33947709
    .line 33947710
    const/4 v7, 0x1

    .line 33947711
    goto :goto_2c

    .line 33947712
    :cond_40
    if-nez v7, :cond_11

    .line 33947713
    .line 33947714
    sget-object v3, Ltx1/c;->n:Ltx1/c;

    .line 33947715
    .line 33947716
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {v3, v4, v5}, Ltx1/c;->u(Ltx1/c;Ljava/lang/String;Z)V

    .line 33947720
    .line 33947721
    .line 33947722
    const/4 v3, 0x1

    .line 33947723
    goto :goto_11

    .line 33947724
    :cond_4c
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    check-cast v0, Ljava/lang/Iterable;

    .line 33947732
    .line 33947733
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v0

    .line 33947737
    :cond_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v4

    .line 33947741
    if-eqz v4, :cond_ab

    .line 33947742
    .line 33947743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v4

    .line 33947747
    check-cast v4, Ljava/lang/String;

    .line 33947748
    .line 33947749
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v6

    .line 33947753
    check-cast v6, Ljava/util/ArrayList;

    .line 33947754
    .line 33947755
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v7

    .line 33947759
    check-cast v7, Ljava/util/ArrayList;

    .line 33947760
    .line 33947761
    if-eqz v6, :cond_59

    .line 33947762
    .line 33947763
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v6

    .line 33947767
    :cond_77
    :goto_77
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v8

    .line 33947771
    if-eqz v8, :cond_59

    .line 33947772
    .line 33947773
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v8

    .line 33947777
    check-cast v8, Ltx1/a;

    .line 33947778
    .line 33947779
    if-eqz v7, :cond_9e

    .line 33947780
    .line 33947781
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v9

    .line 33947785
    const/4 v10, 0x0

    .line 33947786
    :cond_8a
    :goto_8a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v11

    .line 33947790
    if-eqz v11, :cond_9f

    .line 33947791
    .line 33947792
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v11

    .line 33947796
    check-cast v11, Ltx1/a;

    .line 33947797
    .line 33947798
    invoke-virtual {v8, v11}, Ltx1/a;->equals(Ljava/lang/Object;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v11

    .line 33947802
    if-eqz v11, :cond_8a

    .line 33947803
    .line 33947804
    const/4 v10, 0x1

    .line 33947805
    goto :goto_8a

    .line 33947806
    :cond_9e
    const/4 v10, 0x0

    .line 33947807
    :cond_9f
    if-nez v10, :cond_77

    .line 33947808
    .line 33947809
    sget-object v3, Ltx1/c;->n:Ltx1/c;

    .line 33947810
    .line 33947811
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-static {v3, v4, v5}, Ltx1/c;->u(Ltx1/c;Ljava/lang/String;Z)V

    .line 33947815
    .line 33947816
    .line 33947817
    const/4 v3, 0x1

    .line 33947818
    goto :goto_77

    .line 33947819
    :cond_ab
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    const-string p1, "updateChangeStatus, change = "

    .line 33947822
    .line 33947823
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p0

    .line 33947833
    const-string p1, "LuckyActivityStageManager"

    .line 33947834
    .line 33947835
    invoke-static {p1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947836
    .line 33947837
    .line 33947838
    return v3
.end method


.method public static y(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static y(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "updateMidSettingsStatus entryId = "

    .line 17104898
    sget-object v1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104900
    sget-object v1, Ljx1/x$c;->a:Ljx1/x;

    .line 17104902
    const-string v2, ""

    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    iget-object v1, v1, Ljx1/x;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104909
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_1b

    .line 17104915
    const-string p0, "LuckyActivityStageManager"

    .line 17104917
    const-string v0, "updateMidSettingsStatus disable"

    .line 17104919
    invoke-static {p0, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    sget-object v1, Ltx1/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104925
    monitor-enter v1

    .line 17104926
    :try_start_1e
    new-instance v2, Lkotlin/Pair;

    .line 17104928
    sget-object v3, Ltx1/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104930
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104933
    move-result v4

    .line 17104934
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object v4

    .line 17104938
    sget-object v5, Ltx1/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104940
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104943
    move-result-wide v6

    .line 17104944
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104947
    move-result-object v6

    .line 17104948
    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104951
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    const-string v2, "LuckyActivityStageManager"

    .line 17104956
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104958
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    const-string p0, " , dynamicSettingsStatus = "

    .line 17104966
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104972
    move-result p0

    .line 17104973
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104976
    const-string p0, " , dynamicSettingsStatusTime = "

    .line 17104978
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104984
    move-result-wide v5

    .line 17104985
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p0

    .line 17104992
    invoke-static {v2, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_65
    .catchall {:try_start_1e .. :try_end_65} :catchall_67

    .line 17104997
    monitor-exit v1

    .line 17104998
    return-void

    .line 17104999
    :catchall_67
    move-exception p0

    .line 17105000
    monitor-exit v1

    .line 17105001
    throw p0
.end method

[INNER-ORIGINAL]
.method public static y(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "updateMidSettingsStatus entryId = "

    .line 17104897
    .line 17104898
    sget-object v1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104899
    .line 17104900
    sget-object v1, Ljx1/x$c;->a:Ljx1/x;

    .line 17104901
    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, v1, Ljx1/x;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_1b

    .line 17104914
    .line 17104915
    const-string p0, "LuckyActivityStageManager"

    .line 17104916
    .line 17104917
    const-string v0, "updateMidSettingsStatus disable"

    .line 17104918
    .line 17104919
    invoke-static {p0, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    sget-object v1, Ltx1/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104924
    .line 17104925
    monitor-enter v1

    .line 17104926
    :try_start_1e
    new-instance v2, Lkotlin/Pair;

    .line 17104927
    .line 17104928
    sget-object v3, Ltx1/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    sget-object v5, Ltx1/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104939
    .line 17104940
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v6

    .line 17104944
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v6

    .line 17104948
    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v2, "LuckyActivityStageManager"

    .line 17104955
    .line 17104956
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string p0, " , dynamicSettingsStatus = "

    .line 17104965
    .line 17104966
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p0

    .line 17104973
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string p0, " , dynamicSettingsStatusTime = "

    .line 17104977
    .line 17104978
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-wide v5

    .line 17104985
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p0

    .line 17104992
    invoke-static {v2, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_65
    .catchall {:try_start_1e .. :try_end_65} :catchall_67

    .line 17104996
    .line 17104997
    monitor-exit v1

    .line 17104998
    return-void

    .line 17104999
    :catchall_67
    move-exception p0

    .line 17105000
    monitor-exit v1

    .line 17105001
    throw p0
.end method


.method public static z(Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;)Z
[MOD-CHANGED]
.method public static z(Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;)Z
    .registers 35

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-static/range {p0 .. p0}, Ltx1/c;->c(Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301509
    move-result-object v1

    .line 17301510
    sget-object v2, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301512
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17301515
    move-result v2

    .line 17301516
    const/4 v3, 0x1

    .line 17301517
    if-eqz v2, :cond_1a

    .line 17301519
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301521
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 17301524
    sput-object v0, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301526
    invoke-static {v3}, Ltx1/c;->s(Z)V

    .line 17301529
    return v3

    .line 17301530
    :cond_1a
    sget-object v2, Ltx1/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301532
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17301535
    move-result v2

    .line 17301536
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301538
    sget-object v5, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301540
    invoke-direct {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 17301543
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17301546
    move-result-object v5

    .line 17301547
    const-string v6, ""

    .line 17301549
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301552
    check-cast v5, Ljava/lang/Iterable;

    .line 17301554
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301557
    move-result-object v5

    .line 17301558
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301561
    move-result v7

    .line 17301562
    const/4 v8, 0x0

    .line 17301563
    if-eqz v7, :cond_2b1

    .line 17301565
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301568
    move-result-object v7

    .line 17301569
    check-cast v7, Ljava/lang/String;

    .line 17301571
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301574
    move-result-object v9

    .line 17301575
    move-object v15, v9

    .line 17301576
    check-cast v15, Ljava/util/ArrayList;

    .line 17301578
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301581
    move-result-object v9

    .line 17301582
    move-object v13, v9

    .line 17301583
    check-cast v13, Ljava/util/ArrayList;

    .line 17301585
    new-instance v14, Ljava/util/ArrayList;

    .line 17301587
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17301590
    if-eqz v15, :cond_61

    .line 17301592
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17301595
    move-result v9

    .line 17301596
    if-eqz v9, :cond_5f

    .line 17301598
    goto :goto_61

    .line 17301599
    :cond_5f
    const/4 v9, 0x0

    .line 17301600
    goto :goto_62

    .line 17301601
    :cond_61
    :goto_61
    const/4 v9, 0x1

    .line 17301602
    :goto_62
    if-eqz v9, :cond_a7

    .line 17301604
    if-eqz v13, :cond_6f

    .line 17301606
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 17301609
    move-result v9

    .line 17301610
    if-eqz v9, :cond_6d

    .line 17301612
    goto :goto_6f

    .line 17301613
    :cond_6d
    const/4 v9, 0x0

    .line 17301614
    goto :goto_70

    .line 17301615
    :cond_6f
    :goto_6f
    const/4 v9, 0x1

    .line 17301616
    :goto_70
    if-nez v9, :cond_a7

    .line 17301618
    sget-object v9, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301620
    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301623
    move-result-object v9

    .line 17301624
    check-cast v9, Ljava/util/Collection;

    .line 17301626
    if-eqz v9, :cond_85

    .line 17301628
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17301631
    move-result v9

    .line 17301632
    if-eqz v9, :cond_83

    .line 17301634
    goto :goto_85

    .line 17301635
    :cond_83
    const/4 v9, 0x0

    .line 17301636
    goto :goto_86

    .line 17301637
    :cond_85
    :goto_85
    const/4 v9, 0x1

    .line 17301638
    :goto_86
    if-eqz v9, :cond_a7

    .line 17301640
    sget-object v9, Ltx1/c;->n:Ltx1/c;

    .line 17301642
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301645
    invoke-static {v7, v0}, Ltx1/c;->f(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;)Ljava/util/ArrayList;

    .line 17301648
    move-result-object v9

    .line 17301649
    if-eqz v9, :cond_2a0

    .line 17301651
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301654
    invoke-static {v7, v3, v8}, Ltx1/c;->t(Ljava/lang/String;ZZ)V

    .line 17301657
    sget-object v2, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301659
    invoke-virtual {v2, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301662
    move-object/from16 v32, v1

    .line 17301664
    move-object/from16 v26, v4

    .line 17301666
    move-object/from16 v27, v5

    .line 17301668
    const/4 v2, 0x1

    .line 17301669
    goto/16 :goto_2a6

    .line 17301671
    :cond_a7
    if-eqz v15, :cond_2a0

    .line 17301673
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301676
    move-result-object v22

    .line 17301677
    :goto_ad
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 17301680
    move-result v9

    .line 17301681
    if-eqz v9, :cond_2a0

    .line 17301683
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301686
    move-result-object v9

    .line 17301687
    move-object v12, v9

    .line 17301688
    check-cast v12, Ltx1/a;

    .line 17301690
    if-eqz v0, :cond_266

    .line 17301692
    iget-object v9, v0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;->entryItems:Ljava/util/List;

    .line 17301694
    if-eqz v9, :cond_266

    .line 17301696
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301699
    move-result-object v23

    .line 17301700
    :goto_c4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 17301703
    move-result v9

    .line 17301704
    if-eqz v9, :cond_266

    .line 17301706
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301709
    move-result-object v9

    .line 17301710
    move-object v11, v9

    .line 17301711
    check-cast v11, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;

    .line 17301713
    if-eqz v11, :cond_d8

    .line 17301715
    iget-object v9, v11, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->entryId:Ljava/lang/String;

    .line 17301717
    if-eqz v9, :cond_d8

    .line 17301719
    goto :goto_d9

    .line 17301720
    :cond_d8
    move-object v9, v6

    .line 17301721
    :goto_d9
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301724
    const/16 v24, 0x0

    .line 17301726
    if-eqz v11, :cond_e3

    .line 17301728
    iget-object v10, v11, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->resourceItemList:Ljava/util/List;

    .line 17301730
    goto :goto_e5

    .line 17301731
    :cond_e3
    move-object/from16 v10, v24

    .line 17301733
    :goto_e5
    if-eqz v10, :cond_f0

    .line 17301735
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17301738
    move-result v10

    .line 17301739
    if-eqz v10, :cond_ee

    .line 17301741
    goto :goto_f0

    .line 17301742
    :cond_ee
    const/4 v10, 0x0

    .line 17301743
    goto :goto_f1

    .line 17301744
    :cond_f0
    :goto_f0
    const/4 v10, 0x1

    .line 17301745
    :goto_f1
    if-nez v10, :cond_24a

    .line 17301747
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301750
    iget-object v10, v11, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->resourceItemList:Ljava/util/List;

    .line 17301752
    if-eqz v10, :cond_100

    .line 17301754
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 17301757
    move-result v10

    .line 17301758
    if-eq v10, v3, :cond_24a

    .line 17301760
    :cond_100
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301763
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301766
    move-result v10

    .line 17301767
    if-nez v10, :cond_10b

    .line 17301769
    const/4 v10, 0x1

    .line 17301770
    goto :goto_10c

    .line 17301771
    :cond_10b
    const/4 v10, 0x0

    .line 17301772
    :goto_10c
    if-nez v10, :cond_24a

    .line 17301774
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301777
    move-result v10

    .line 17301778
    if-nez v10, :cond_116

    .line 17301780
    const/4 v10, 0x1

    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    const/4 v10, 0x0

    .line 17301783
    :goto_117
    if-nez v10, :cond_24a

    .line 17301785
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301788
    move-result v9

    .line 17301789
    xor-int/2addr v9, v3

    .line 17301790
    if-eqz v9, :cond_122

    .line 17301792
    goto/16 :goto_24a

    .line 17301794
    :cond_122
    iget-object v9, v12, Ltx1/a;->h:Ljava/lang/String;

    .line 17301796
    iget-object v10, v11, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->extra:Ljava/lang/String;

    .line 17301798
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301801
    move-result v9

    .line 17301802
    xor-int/2addr v9, v3

    .line 17301803
    if-eqz v9, :cond_137

    .line 17301805
    sget-object v2, Ltx1/c;->n:Ltx1/c;

    .line 17301807
    invoke-static {v2, v7, v3}, Ltx1/c;->u(Ltx1/c;Ljava/lang/String;Z)V

    .line 17301810
    iget-object v2, v11, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->extra:Ljava/lang/String;

    .line 17301812
    iput-object v2, v12, Ltx1/a;->h:Ljava/lang/String;

    .line 17301814
    const/4 v2, 0x1

    .line 17301815
    :cond_137
    iget-object v9, v11, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->resourceItemList:Ljava/util/List;

    .line 17301817
    if-eqz v9, :cond_24a

    .line 17301819
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301822
    move-result-object v25

    .line 17301823
    :goto_13f
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 17301826
    move-result v9

    .line 17301827
    if-eqz v9, :cond_245

    .line 17301829
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301832
    move-result-object v9

    .line 17301833
    move-object v10, v9

    .line 17301834
    check-cast v10, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;

    .line 17301836
    new-instance v9, Ltx1/a;

    .line 17301838
    if-eqz v10, :cond_155

    .line 17301840
    iget-object v3, v10, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->resourceId:Ljava/lang/String;

    .line 17301842
    if-eqz v3, :cond_155

    .line 17301844
    goto :goto_156

    .line 17301845
    :cond_155
    move-object v3, v6

    .line 17301846
    :goto_156
    if-eqz v10, :cond_15d

    .line 17301848
    iget-object v8, v10, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->cycleId:Ljava/lang/String;

    .line 17301850
    if-eqz v8, :cond_15d

    .line 17301852
    goto :goto_15e

    .line 17301853
    :cond_15d
    move-object v8, v6

    .line 17301854
    :goto_15e
    const-wide/16 v16, -0x1

    .line 17301856
    move-object/from16 v26, v4

    .line 17301858
    move-object/from16 v27, v5

    .line 17301860
    if-eqz v10, :cond_169

    .line 17301862
    iget-wide v4, v10, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->startTime:J

    .line 17301864
    goto :goto_16b

    .line 17301865
    :cond_169
    move-wide/from16 v4, v16

    .line 17301867
    :goto_16b
    move-object/from16 v19, v12

    .line 17301869
    move-object/from16 v18, v13

    .line 17301871
    if-eqz v10, :cond_175

    .line 17301873
    iget-wide v12, v10, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->endTime:J

    .line 17301875
    move-wide/from16 v16, v12

    .line 17301877
    :cond_175
    if-eqz v10, :cond_17c

    .line 17301879
    iget-object v12, v10, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->data:Ljava/lang/String;

    .line 17301881
    move-object/from16 v20, v12

    .line 17301883
    goto :goto_17e

    .line 17301884
    :cond_17c
    move-object/from16 v20, v24

    .line 17301886
    :goto_17e
    sget-object v12, Ltx1/c;->n:Ltx1/c;

    .line 17301888
    if-eqz v10, :cond_187

    .line 17301890
    iget-object v13, v10, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->resourceId:Ljava/lang/String;

    .line 17301892
    if-eqz v13, :cond_187

    .line 17301894
    goto :goto_188

    .line 17301895
    :cond_187
    move-object v13, v6

    .line 17301896
    :goto_188
    move/from16 v28, v2

    .line 17301898
    if-eqz v10, :cond_191

    .line 17301900
    iget-object v2, v10, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->cycleId:Ljava/lang/String;

    .line 17301902
    if-eqz v2, :cond_191

    .line 17301904
    goto :goto_192

    .line 17301905
    :cond_191
    move-object v2, v6

    .line 17301906
    :goto_192
    move-object/from16 v21, v9

    .line 17301908
    if-eqz v10, :cond_19d

    .line 17301910
    iget v9, v10, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->bk:I

    .line 17301912
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301915
    move-result-object v9

    .line 17301916
    goto :goto_19f

    .line 17301917
    :cond_19d
    move-object/from16 v9, v24

    .line 17301919
    :goto_19f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301922
    invoke-static {v7, v13, v9, v2}, Ltx1/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 17301925
    move-result-object v2

    .line 17301926
    iget-object v13, v11, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->extra:Ljava/lang/String;

    .line 17301928
    if-eqz v10, :cond_1af

    .line 17301930
    iget v9, v10, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->version:I

    .line 17301932
    move/from16 v29, v9

    .line 17301934
    goto :goto_1b1

    .line 17301935
    :cond_1af
    const/16 v29, 0x0

    .line 17301937
    :goto_1b1
    sget-object v9, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301939
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17301942
    move-result v30

    .line 17301943
    move-object/from16 v12, v21

    .line 17301945
    move-object v9, v12

    .line 17301946
    move-object v0, v10

    .line 17301947
    move-object v10, v7

    .line 17301948
    move-object/from16 v31, v11

    .line 17301950
    move-object v11, v3

    .line 17301951
    move-object/from16 v32, v1

    .line 17301953
    move-object v1, v12

    .line 17301954
    move-object/from16 v3, v19

    .line 17301956
    move-object v12, v8

    .line 17301957
    move-object/from16 v19, v13

    .line 17301959
    move-object v8, v14

    .line 17301960
    move-object/from16 v33, v18

    .line 17301962
    move-wide v13, v4

    .line 17301963
    move-object v4, v15

    .line 17301964
    move-wide/from16 v15, v16

    .line 17301966
    move-object/from16 v17, v20

    .line 17301968
    move-object/from16 v18, v2

    .line 17301970
    move/from16 v20, v29

    .line 17301972
    move/from16 v21, v30

    .line 17301974
    invoke-direct/range {v9 .. v21}, Ltx1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;Ljava/lang/String;IZ)V

    .line 17301977
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17301980
    move-result v2

    .line 17301981
    if-nez v2, :cond_1f5

    .line 17301983
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17301986
    move-result v2

    .line 17301987
    if-nez v2, :cond_1f5

    .line 17301989
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301992
    iget-boolean v2, v0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->isDisable:Z

    .line 17301994
    if-nez v2, :cond_1f5

    .line 17301996
    const/4 v0, 0x0

    .line 17301997
    const/4 v2, 0x1

    .line 17301998
    invoke-static {v7, v2, v0}, Ltx1/c;->t(Ljava/lang/String;ZZ)V

    .line 17302001
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302004
    goto :goto_225

    .line 17302005
    :cond_1f5
    iget-object v2, v3, Ltx1/a;->b:Ljava/lang/String;

    .line 17302007
    iget-object v5, v1, Ltx1/a;->b:Ljava/lang/String;

    .line 17302009
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302012
    move-result v2

    .line 17302013
    if-eqz v2, :cond_230

    .line 17302015
    iget-object v2, v3, Ltx1/a;->c:Ljava/lang/String;

    .line 17302017
    iget-object v5, v1, Ltx1/a;->c:Ljava/lang/String;

    .line 17302019
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302022
    move-result v2

    .line 17302023
    if-eqz v2, :cond_230

    .line 17302025
    iget v2, v3, Ltx1/a;->i:I

    .line 17302027
    iget v5, v1, Ltx1/a;->i:I

    .line 17302029
    if-ge v2, v5, :cond_227

    .line 17302031
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302034
    move-result v2

    .line 17302035
    if-nez v2, :cond_227

    .line 17302037
    const/4 v2, 0x0

    .line 17302038
    const/4 v5, 0x1

    .line 17302039
    invoke-static {v7, v5, v2}, Ltx1/c;->t(Ljava/lang/String;ZZ)V

    .line 17302042
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302045
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->isDisable:Z

    .line 17302047
    if-eqz v0, :cond_222

    .line 17302049
    goto :goto_225

    .line 17302050
    :cond_222
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302053
    :goto_225
    const/4 v2, 0x1

    .line 17302054
    goto :goto_232

    .line 17302055
    :cond_227
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302058
    move-result v0

    .line 17302059
    if-nez v0, :cond_230

    .line 17302061
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302064
    :cond_230
    move/from16 v2, v28

    .line 17302066
    :goto_232
    move-object/from16 v0, p0

    .line 17302068
    move-object v12, v3

    .line 17302069
    move-object v15, v4

    .line 17302070
    move-object v14, v8

    .line 17302071
    move-object/from16 v4, v26

    .line 17302073
    move-object/from16 v5, v27

    .line 17302075
    move-object/from16 v11, v31

    .line 17302077
    move-object/from16 v1, v32

    .line 17302079
    move-object/from16 v13, v33

    .line 17302081
    const/4 v3, 0x1

    .line 17302082
    const/4 v8, 0x0

    .line 17302083
    goto/16 :goto_13f

    .line 17302085
    :cond_245
    move-object/from16 v32, v1

    .line 17302087
    move/from16 v28, v2

    .line 17302089
    goto :goto_24c

    .line 17302090
    :cond_24a
    :goto_24a
    move-object/from16 v32, v1

    .line 17302092
    :goto_24c
    move-object/from16 v26, v4

    .line 17302094
    move-object/from16 v27, v5

    .line 17302096
    move-object v3, v12

    .line 17302097
    move-object/from16 v33, v13

    .line 17302099
    move-object v8, v14

    .line 17302100
    move-object v4, v15

    .line 17302101
    move-object/from16 v0, p0

    .line 17302103
    move-object v12, v3

    .line 17302104
    move-object v15, v4

    .line 17302105
    move-object v14, v8

    .line 17302106
    move-object/from16 v4, v26

    .line 17302108
    move-object/from16 v5, v27

    .line 17302110
    move-object/from16 v1, v32

    .line 17302112
    move-object/from16 v13, v33

    .line 17302114
    const/4 v3, 0x1

    .line 17302115
    const/4 v8, 0x0

    .line 17302116
    goto/16 :goto_c4

    .line 17302118
    :cond_266
    move-object/from16 v32, v1

    .line 17302120
    move-object/from16 v26, v4

    .line 17302122
    move-object/from16 v27, v5

    .line 17302124
    move-object v3, v12

    .line 17302125
    move-object/from16 v33, v13

    .line 17302127
    move-object v8, v14

    .line 17302128
    move-object v4, v15

    .line 17302129
    move-object/from16 v9, v33

    .line 17302131
    if-eqz v33, :cond_284

    .line 17302133
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302136
    move-result v0

    .line 17302137
    if-nez v0, :cond_284

    .line 17302139
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302142
    move-result v0

    .line 17302143
    if-nez v0, :cond_284

    .line 17302145
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302148
    :cond_284
    sget-object v0, Ltx1/c$d;->a:Ltx1/c$d;

    .line 17302150
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17302153
    sget-object v0, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302155
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302158
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302161
    move-object/from16 v0, p0

    .line 17302163
    move-object v15, v4

    .line 17302164
    move-object v14, v8

    .line 17302165
    move-object v13, v9

    .line 17302166
    move-object/from16 v4, v26

    .line 17302168
    move-object/from16 v5, v27

    .line 17302170
    move-object/from16 v1, v32

    .line 17302172
    const/4 v3, 0x1

    .line 17302173
    const/4 v8, 0x0

    .line 17302174
    goto/16 :goto_ad

    .line 17302176
    :cond_2a0
    move-object/from16 v32, v1

    .line 17302178
    move-object/from16 v26, v4

    .line 17302180
    move-object/from16 v27, v5

    .line 17302182
    :goto_2a6
    move-object/from16 v0, p0

    .line 17302184
    move-object/from16 v4, v26

    .line 17302186
    move-object/from16 v5, v27

    .line 17302188
    move-object/from16 v1, v32

    .line 17302190
    const/4 v3, 0x1

    .line 17302191
    goto/16 :goto_36

    .line 17302193
    :cond_2b1
    move-object/from16 v32, v1

    .line 17302195
    invoke-virtual/range {v32 .. v32}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17302198
    move-result-object v0

    .line 17302199
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302202
    check-cast v0, Ljava/lang/Iterable;

    .line 17302204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302207
    move-result-object v0

    .line 17302208
    :goto_2c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302211
    move-result v1

    .line 17302212
    if-eqz v1, :cond_311

    .line 17302214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302217
    move-result-object v1

    .line 17302218
    check-cast v1, Ljava/lang/String;

    .line 17302220
    move-object/from16 v3, v32

    .line 17302222
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302225
    move-result-object v4

    .line 17302226
    check-cast v4, Ljava/util/ArrayList;

    .line 17302228
    sget-object v5, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302230
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17302233
    move-result-object v5

    .line 17302234
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17302237
    move-result v5

    .line 17302238
    if-nez v5, :cond_30a

    .line 17302240
    if-eqz v4, :cond_2eb

    .line 17302242
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17302245
    move-result v4

    .line 17302246
    if-eqz v4, :cond_2e9

    .line 17302248
    goto :goto_2eb

    .line 17302249
    :cond_2e9
    const/4 v4, 0x0

    .line 17302250
    goto :goto_2ec

    .line 17302251
    :cond_2eb
    :goto_2eb
    const/4 v4, 0x1

    .line 17302252
    :goto_2ec
    if-nez v4, :cond_30a

    .line 17302254
    sget-object v4, Ltx1/c;->n:Ltx1/c;

    .line 17302256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302259
    move-object/from16 v4, p0

    .line 17302261
    invoke-static {v1, v4}, Ltx1/c;->f(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;)Ljava/util/ArrayList;

    .line 17302264
    move-result-object v5

    .line 17302265
    if-eqz v5, :cond_30c

    .line 17302267
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302270
    const/4 v7, 0x0

    .line 17302271
    const/4 v8, 0x1

    .line 17302272
    invoke-static {v1, v8, v7}, Ltx1/c;->t(Ljava/lang/String;ZZ)V

    .line 17302275
    sget-object v2, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302277
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302280
    const/4 v2, 0x1

    .line 17302281
    goto :goto_30e

    .line 17302282
    :cond_30a
    move-object/from16 v4, p0

    .line 17302284
    :cond_30c
    const/4 v7, 0x0

    .line 17302285
    const/4 v8, 0x1

    .line 17302286
    :goto_30e
    move-object/from16 v32, v3

    .line 17302288
    goto :goto_2c0

    .line 17302289
    :cond_311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302291
    const-string v1, "updateStageMap, update = "

    .line 17302293
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302302
    move-result-object v0

    .line 17302303
    const-string v1, "LuckyActivityStageManager"

    .line 17302305
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302308
    return v2
.end method

[INNER-ORIGINAL]
.method public static z(Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;)Z
    .registers 35

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-static/range {p0 .. p0}, Ltx1/c;->c(Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v1

    .line 17301510
    sget-object v2, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301511
    .line 17301512
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v2

    .line 17301516
    const/4 v3, 0x1

    .line 17301517
    if-eqz v2, :cond_1a

    .line 17301518
    .line 17301519
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301520
    .line 17301521
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 17301522
    .line 17301523
    .line 17301524
    sput-object v0, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301525
    .line 17301526
    invoke-static {v3}, Ltx1/c;->s(Z)V

    .line 17301527
    .line 17301528
    .line 17301529
    return v3

    .line 17301530
    :cond_1a
    sget-object v2, Ltx1/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301531
    .line 17301532
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17301533
    .line 17301534
    .line 17301535
    move-result v2

    .line 17301536
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301537
    .line 17301538
    sget-object v5, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301539
    .line 17301540
    invoke-direct {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 17301541
    .line 17301542
    .line 17301543
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v5

    .line 17301547
    const-string v6, ""

    .line 17301548
    .line 17301549
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301550
    .line 17301551
    .line 17301552
    check-cast v5, Ljava/lang/Iterable;

    .line 17301553
    .line 17301554
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v5

    .line 17301558
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v7

    .line 17301562
    const/4 v8, 0x0

    .line 17301563
    if-eqz v7, :cond_2b1

    .line 17301564
    .line 17301565
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v7

    .line 17301569
    check-cast v7, Ljava/lang/String;

    .line 17301570
    .line 17301571
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v9

    .line 17301575
    move-object v15, v9

    .line 17301576
    check-cast v15, Ljava/util/ArrayList;

    .line 17301577
    .line 17301578
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v9

    .line 17301582
    move-object v13, v9

    .line 17301583
    check-cast v13, Ljava/util/ArrayList;

    .line 17301584
    .line 17301585
    new-instance v14, Ljava/util/ArrayList;

    .line 17301586
    .line 17301587
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17301588
    .line 17301589
    .line 17301590
    if-eqz v15, :cond_61

    .line 17301591
    .line 17301592
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v9

    .line 17301596
    if-eqz v9, :cond_5f

    .line 17301597
    .line 17301598
    goto :goto_61

    .line 17301599
    :cond_5f
    const/4 v9, 0x0

    .line 17301600
    goto :goto_62

    .line 17301601
    :cond_61
    :goto_61
    const/4 v9, 0x1

    .line 17301602
    :goto_62
    if-eqz v9, :cond_a7

    .line 17301603
    .line 17301604
    if-eqz v13, :cond_6f

    .line 17301605
    .line 17301606
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v9

    .line 17301610
    if-eqz v9, :cond_6d

    .line 17301611
    .line 17301612
    goto :goto_6f

    .line 17301613
    :cond_6d
    const/4 v9, 0x0

    .line 17301614
    goto :goto_70

    .line 17301615
    :cond_6f
    :goto_6f
    const/4 v9, 0x1

    .line 17301616
    :goto_70
    if-nez v9, :cond_a7

    .line 17301617
    .line 17301618
    sget-object v9, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301619
    .line 17301620
    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v9

    .line 17301624
    check-cast v9, Ljava/util/Collection;

    .line 17301625
    .line 17301626
    if-eqz v9, :cond_85

    .line 17301627
    .line 17301628
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v9

    .line 17301632
    if-eqz v9, :cond_83

    .line 17301633
    .line 17301634
    goto :goto_85

    .line 17301635
    :cond_83
    const/4 v9, 0x0

    .line 17301636
    goto :goto_86

    .line 17301637
    :cond_85
    :goto_85
    const/4 v9, 0x1

    .line 17301638
    :goto_86
    if-eqz v9, :cond_a7

    .line 17301639
    .line 17301640
    sget-object v9, Ltx1/c;->n:Ltx1/c;

    .line 17301641
    .line 17301642
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301643
    .line 17301644
    .line 17301645
    invoke-static {v7, v0}, Ltx1/c;->f(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;)Ljava/util/ArrayList;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v9

    .line 17301649
    if-eqz v9, :cond_2a0

    .line 17301650
    .line 17301651
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301652
    .line 17301653
    .line 17301654
    invoke-static {v7, v3, v8}, Ltx1/c;->t(Ljava/lang/String;ZZ)V

    .line 17301655
    .line 17301656
    .line 17301657
    sget-object v2, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301658
    .line 17301659
    invoke-virtual {v2, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301660
    .line 17301661
    .line 17301662
    move-object/from16 v32, v1

    .line 17301663
    .line 17301664
    move-object/from16 v26, v4

    .line 17301665
    .line 17301666
    move-object/from16 v27, v5

    .line 17301667
    .line 17301668
    const/4 v2, 0x1

    .line 17301669
    goto/16 :goto_2a6

    .line 17301670
    .line 17301671
    :cond_a7
    if-eqz v15, :cond_2a0

    .line 17301672
    .line 17301673
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v22

    .line 17301677
    :goto_ad
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v9

    .line 17301681
    if-eqz v9, :cond_2a0

    .line 17301682
    .line 17301683
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v9

    .line 17301687
    move-object v12, v9

    .line 17301688
    check-cast v12, Ltx1/a;

    .line 17301689
    .line 17301690
    if-eqz v0, :cond_266

    .line 17301691
    .line 17301692
    iget-object v9, v0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;->entryItems:Ljava/util/List;

    .line 17301693
    .line 17301694
    if-eqz v9, :cond_266

    .line 17301695
    .line 17301696
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v23

    .line 17301700
    :goto_c4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 17301701
    .line 17301702
    .line 17301703
    move-result v9

    .line 17301704
    if-eqz v9, :cond_266

    .line 17301705
    .line 17301706
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v9

    .line 17301710
    move-object v11, v9

    .line 17301711
    check-cast v11, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;

    .line 17301712
    .line 17301713
    if-eqz v11, :cond_d8

    .line 17301714
    .line 17301715
    iget-object v9, v11, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->entryId:Ljava/lang/String;

    .line 17301716
    .line 17301717
    if-eqz v9, :cond_d8

    .line 17301718
    .line 17301719
    goto :goto_d9

    .line 17301720
    :cond_d8
    move-object v9, v6

    .line 17301721
    :goto_d9
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301722
    .line 17301723
    .line 17301724
    const/16 v24, 0x0

    .line 17301725
    .line 17301726
    if-eqz v11, :cond_e3

    .line 17301727
    .line 17301728
    iget-object v10, v11, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->resourceItemList:Ljava/util/List;

    .line 17301729
    .line 17301730
    goto :goto_e5

    .line 17301731
    :cond_e3
    move-object/from16 v10, v24

    .line 17301732
    .line 17301733
    :goto_e5
    if-eqz v10, :cond_f0

    .line 17301734
    .line 17301735
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v10

    .line 17301739
    if-eqz v10, :cond_ee

    .line 17301740
    .line 17301741
    goto :goto_f0

    .line 17301742
    :cond_ee
    const/4 v10, 0x0

    .line 17301743
    goto :goto_f1

    .line 17301744
    :cond_f0
    :goto_f0
    const/4 v10, 0x1

    .line 17301745
    :goto_f1
    if-nez v10, :cond_24a

    .line 17301746
    .line 17301747
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301748
    .line 17301749
    .line 17301750
    iget-object v10, v11, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->resourceItemList:Ljava/util/List;

    .line 17301751
    .line 17301752
    if-eqz v10, :cond_100

    .line 17301753
    .line 17301754
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v10

    .line 17301758
    if-eq v10, v3, :cond_24a

    .line 17301759
    .line 17301760
    :cond_100
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301761
    .line 17301762
    .line 17301763
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v10

    .line 17301767
    if-nez v10, :cond_10b

    .line 17301768
    .line 17301769
    const/4 v10, 0x1

    .line 17301770
    goto :goto_10c

    .line 17301771
    :cond_10b
    const/4 v10, 0x0

    .line 17301772
    :goto_10c
    if-nez v10, :cond_24a

    .line 17301773
    .line 17301774
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v10

    .line 17301778
    if-nez v10, :cond_116

    .line 17301779
    .line 17301780
    const/4 v10, 0x1

    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    const/4 v10, 0x0

    .line 17301783
    :goto_117
    if-nez v10, :cond_24a

    .line 17301784
    .line 17301785
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v9

    .line 17301789
    xor-int/2addr v9, v3

    .line 17301790
    if-eqz v9, :cond_122

    .line 17301791
    .line 17301792
    goto/16 :goto_24a

    .line 17301793
    .line 17301794
    :cond_122
    iget-object v9, v12, Ltx1/a;->h:Ljava/lang/String;

    .line 17301795
    .line 17301796
    iget-object v10, v11, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->extra:Ljava/lang/String;

    .line 17301797
    .line 17301798
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v9

    .line 17301802
    xor-int/2addr v9, v3

    .line 17301803
    if-eqz v9, :cond_137

    .line 17301804
    .line 17301805
    sget-object v2, Ltx1/c;->n:Ltx1/c;

    .line 17301806
    .line 17301807
    invoke-static {v2, v7, v3}, Ltx1/c;->u(Ltx1/c;Ljava/lang/String;Z)V

    .line 17301808
    .line 17301809
    .line 17301810
    iget-object v2, v11, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->extra:Ljava/lang/String;

    .line 17301811
    .line 17301812
    iput-object v2, v12, Ltx1/a;->h:Ljava/lang/String;

    .line 17301813
    .line 17301814
    const/4 v2, 0x1

    .line 17301815
    :cond_137
    iget-object v9, v11, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->resourceItemList:Ljava/util/List;

    .line 17301816
    .line 17301817
    if-eqz v9, :cond_24a

    .line 17301818
    .line 17301819
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v25

    .line 17301823
    :goto_13f
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 17301824
    .line 17301825
    .line 17301826
    move-result v9

    .line 17301827
    if-eqz v9, :cond_245

    .line 17301828
    .line 17301829
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v9

    .line 17301833
    move-object v10, v9

    .line 17301834
    check-cast v10, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;

    .line 17301835
    .line 17301836
    new-instance v9, Ltx1/a;

    .line 17301837
    .line 17301838
    if-eqz v10, :cond_155

    .line 17301839
    .line 17301840
    iget-object v3, v10, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->resourceId:Ljava/lang/String;

    .line 17301841
    .line 17301842
    if-eqz v3, :cond_155

    .line 17301843
    .line 17301844
    goto :goto_156

    .line 17301845
    :cond_155
    move-object v3, v6

    .line 17301846
    :goto_156
    if-eqz v10, :cond_15d

    .line 17301847
    .line 17301848
    iget-object v8, v10, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->cycleId:Ljava/lang/String;

    .line 17301849
    .line 17301850
    if-eqz v8, :cond_15d

    .line 17301851
    .line 17301852
    goto :goto_15e

    .line 17301853
    :cond_15d
    move-object v8, v6

    .line 17301854
    :goto_15e
    const-wide/16 v16, -0x1

    .line 17301855
    .line 17301856
    move-object/from16 v26, v4

    .line 17301857
    .line 17301858
    move-object/from16 v27, v5

    .line 17301859
    .line 17301860
    if-eqz v10, :cond_169

    .line 17301861
    .line 17301862
    iget-wide v4, v10, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->startTime:J

    .line 17301863
    .line 17301864
    goto :goto_16b

    .line 17301865
    :cond_169
    move-wide/from16 v4, v16

    .line 17301866
    .line 17301867
    :goto_16b
    move-object/from16 v19, v12

    .line 17301868
    .line 17301869
    move-object/from16 v18, v13

    .line 17301870
    .line 17301871
    if-eqz v10, :cond_175

    .line 17301872
    .line 17301873
    iget-wide v12, v10, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->endTime:J

    .line 17301874
    .line 17301875
    move-wide/from16 v16, v12

    .line 17301876
    .line 17301877
    :cond_175
    if-eqz v10, :cond_17c

    .line 17301878
    .line 17301879
    iget-object v12, v10, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->data:Ljava/lang/String;

    .line 17301880
    .line 17301881
    move-object/from16 v20, v12

    .line 17301882
    .line 17301883
    goto :goto_17e

    .line 17301884
    :cond_17c
    move-object/from16 v20, v24

    .line 17301885
    .line 17301886
    :goto_17e
    sget-object v12, Ltx1/c;->n:Ltx1/c;

    .line 17301887
    .line 17301888
    if-eqz v10, :cond_187

    .line 17301889
    .line 17301890
    iget-object v13, v10, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->resourceId:Ljava/lang/String;

    .line 17301891
    .line 17301892
    if-eqz v13, :cond_187

    .line 17301893
    .line 17301894
    goto :goto_188

    .line 17301895
    :cond_187
    move-object v13, v6

    .line 17301896
    :goto_188
    move/from16 v28, v2

    .line 17301897
    .line 17301898
    if-eqz v10, :cond_191

    .line 17301899
    .line 17301900
    iget-object v2, v10, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->cycleId:Ljava/lang/String;

    .line 17301901
    .line 17301902
    if-eqz v2, :cond_191

    .line 17301903
    .line 17301904
    goto :goto_192

    .line 17301905
    :cond_191
    move-object v2, v6

    .line 17301906
    :goto_192
    move-object/from16 v21, v9

    .line 17301907
    .line 17301908
    if-eqz v10, :cond_19d

    .line 17301909
    .line 17301910
    iget v9, v10, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->bk:I

    .line 17301911
    .line 17301912
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v9

    .line 17301916
    goto :goto_19f

    .line 17301917
    :cond_19d
    move-object/from16 v9, v24

    .line 17301918
    .line 17301919
    :goto_19f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301920
    .line 17301921
    .line 17301922
    invoke-static {v7, v13, v9, v2}, Ltx1/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v2

    .line 17301926
    iget-object v13, v11, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$RouData;->extra:Ljava/lang/String;

    .line 17301927
    .line 17301928
    if-eqz v10, :cond_1af

    .line 17301929
    .line 17301930
    iget v9, v10, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->version:I

    .line 17301931
    .line 17301932
    move/from16 v29, v9

    .line 17301933
    .line 17301934
    goto :goto_1b1

    .line 17301935
    :cond_1af
    const/16 v29, 0x0

    .line 17301936
    .line 17301937
    :goto_1b1
    sget-object v9, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301938
    .line 17301939
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17301940
    .line 17301941
    .line 17301942
    move-result v30

    .line 17301943
    move-object/from16 v12, v21

    .line 17301944
    .line 17301945
    move-object v9, v12

    .line 17301946
    move-object v0, v10

    .line 17301947
    move-object v10, v7

    .line 17301948
    move-object/from16 v31, v11

    .line 17301949
    .line 17301950
    move-object v11, v3

    .line 17301951
    move-object/from16 v32, v1

    .line 17301952
    .line 17301953
    move-object v1, v12

    .line 17301954
    move-object/from16 v3, v19

    .line 17301955
    .line 17301956
    move-object v12, v8

    .line 17301957
    move-object/from16 v19, v13

    .line 17301958
    .line 17301959
    move-object v8, v14

    .line 17301960
    move-object/from16 v33, v18

    .line 17301961
    .line 17301962
    move-wide v13, v4

    .line 17301963
    move-object v4, v15

    .line 17301964
    move-wide/from16 v15, v16

    .line 17301965
    .line 17301966
    move-object/from16 v17, v20

    .line 17301967
    .line 17301968
    move-object/from16 v18, v2

    .line 17301969
    .line 17301970
    move/from16 v20, v29

    .line 17301971
    .line 17301972
    move/from16 v21, v30

    .line 17301973
    .line 17301974
    invoke-direct/range {v9 .. v21}, Ltx1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;Ljava/lang/String;IZ)V

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v2

    .line 17301981
    if-nez v2, :cond_1f5

    .line 17301982
    .line 17301983
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v2

    .line 17301987
    if-nez v2, :cond_1f5

    .line 17301988
    .line 17301989
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301990
    .line 17301991
    .line 17301992
    iget-boolean v2, v0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->isDisable:Z

    .line 17301993
    .line 17301994
    if-nez v2, :cond_1f5

    .line 17301995
    .line 17301996
    const/4 v0, 0x0

    .line 17301997
    const/4 v2, 0x1

    .line 17301998
    invoke-static {v7, v2, v0}, Ltx1/c;->t(Ljava/lang/String;ZZ)V

    .line 17301999
    .line 17302000
    .line 17302001
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302002
    .line 17302003
    .line 17302004
    goto :goto_225

    .line 17302005
    :cond_1f5
    iget-object v2, v3, Ltx1/a;->b:Ljava/lang/String;

    .line 17302006
    .line 17302007
    iget-object v5, v1, Ltx1/a;->b:Ljava/lang/String;

    .line 17302008
    .line 17302009
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v2

    .line 17302013
    if-eqz v2, :cond_230

    .line 17302014
    .line 17302015
    iget-object v2, v3, Ltx1/a;->c:Ljava/lang/String;

    .line 17302016
    .line 17302017
    iget-object v5, v1, Ltx1/a;->c:Ljava/lang/String;

    .line 17302018
    .line 17302019
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302020
    .line 17302021
    .line 17302022
    move-result v2

    .line 17302023
    if-eqz v2, :cond_230

    .line 17302024
    .line 17302025
    iget v2, v3, Ltx1/a;->i:I

    .line 17302026
    .line 17302027
    iget v5, v1, Ltx1/a;->i:I

    .line 17302028
    .line 17302029
    if-ge v2, v5, :cond_227

    .line 17302030
    .line 17302031
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v2

    .line 17302035
    if-nez v2, :cond_227

    .line 17302036
    .line 17302037
    const/4 v2, 0x0

    .line 17302038
    const/4 v5, 0x1

    .line 17302039
    invoke-static {v7, v5, v2}, Ltx1/c;->t(Ljava/lang/String;ZZ)V

    .line 17302040
    .line 17302041
    .line 17302042
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302043
    .line 17302044
    .line 17302045
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel$ResourceItem;->isDisable:Z

    .line 17302046
    .line 17302047
    if-eqz v0, :cond_222

    .line 17302048
    .line 17302049
    goto :goto_225

    .line 17302050
    :cond_222
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302051
    .line 17302052
    .line 17302053
    :goto_225
    const/4 v2, 0x1

    .line 17302054
    goto :goto_232

    .line 17302055
    :cond_227
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302056
    .line 17302057
    .line 17302058
    move-result v0

    .line 17302059
    if-nez v0, :cond_230

    .line 17302060
    .line 17302061
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302062
    .line 17302063
    .line 17302064
    :cond_230
    move/from16 v2, v28

    .line 17302065
    .line 17302066
    :goto_232
    move-object/from16 v0, p0

    .line 17302067
    .line 17302068
    move-object v12, v3

    .line 17302069
    move-object v15, v4

    .line 17302070
    move-object v14, v8

    .line 17302071
    move-object/from16 v4, v26

    .line 17302072
    .line 17302073
    move-object/from16 v5, v27

    .line 17302074
    .line 17302075
    move-object/from16 v11, v31

    .line 17302076
    .line 17302077
    move-object/from16 v1, v32

    .line 17302078
    .line 17302079
    move-object/from16 v13, v33

    .line 17302080
    .line 17302081
    const/4 v3, 0x1

    .line 17302082
    const/4 v8, 0x0

    .line 17302083
    goto/16 :goto_13f

    .line 17302084
    .line 17302085
    :cond_245
    move-object/from16 v32, v1

    .line 17302086
    .line 17302087
    move/from16 v28, v2

    .line 17302088
    .line 17302089
    goto :goto_24c

    .line 17302090
    :cond_24a
    :goto_24a
    move-object/from16 v32, v1

    .line 17302091
    .line 17302092
    :goto_24c
    move-object/from16 v26, v4

    .line 17302093
    .line 17302094
    move-object/from16 v27, v5

    .line 17302095
    .line 17302096
    move-object v3, v12

    .line 17302097
    move-object/from16 v33, v13

    .line 17302098
    .line 17302099
    move-object v8, v14

    .line 17302100
    move-object v4, v15

    .line 17302101
    move-object/from16 v0, p0

    .line 17302102
    .line 17302103
    move-object v12, v3

    .line 17302104
    move-object v15, v4

    .line 17302105
    move-object v14, v8

    .line 17302106
    move-object/from16 v4, v26

    .line 17302107
    .line 17302108
    move-object/from16 v5, v27

    .line 17302109
    .line 17302110
    move-object/from16 v1, v32

    .line 17302111
    .line 17302112
    move-object/from16 v13, v33

    .line 17302113
    .line 17302114
    const/4 v3, 0x1

    .line 17302115
    const/4 v8, 0x0

    .line 17302116
    goto/16 :goto_c4

    .line 17302117
    .line 17302118
    :cond_266
    move-object/from16 v32, v1

    .line 17302119
    .line 17302120
    move-object/from16 v26, v4

    .line 17302121
    .line 17302122
    move-object/from16 v27, v5

    .line 17302123
    .line 17302124
    move-object v3, v12

    .line 17302125
    move-object/from16 v33, v13

    .line 17302126
    .line 17302127
    move-object v8, v14

    .line 17302128
    move-object v4, v15

    .line 17302129
    move-object/from16 v9, v33

    .line 17302130
    .line 17302131
    if-eqz v33, :cond_284

    .line 17302132
    .line 17302133
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302134
    .line 17302135
    .line 17302136
    move-result v0

    .line 17302137
    if-nez v0, :cond_284

    .line 17302138
    .line 17302139
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302140
    .line 17302141
    .line 17302142
    move-result v0

    .line 17302143
    if-nez v0, :cond_284

    .line 17302144
    .line 17302145
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302146
    .line 17302147
    .line 17302148
    :cond_284
    sget-object v0, Ltx1/c$d;->a:Ltx1/c$d;

    .line 17302149
    .line 17302150
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17302151
    .line 17302152
    .line 17302153
    sget-object v0, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302154
    .line 17302155
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302156
    .line 17302157
    .line 17302158
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302159
    .line 17302160
    .line 17302161
    move-object/from16 v0, p0

    .line 17302162
    .line 17302163
    move-object v15, v4

    .line 17302164
    move-object v14, v8

    .line 17302165
    move-object v13, v9

    .line 17302166
    move-object/from16 v4, v26

    .line 17302167
    .line 17302168
    move-object/from16 v5, v27

    .line 17302169
    .line 17302170
    move-object/from16 v1, v32

    .line 17302171
    .line 17302172
    const/4 v3, 0x1

    .line 17302173
    const/4 v8, 0x0

    .line 17302174
    goto/16 :goto_ad

    .line 17302175
    .line 17302176
    :cond_2a0
    move-object/from16 v32, v1

    .line 17302177
    .line 17302178
    move-object/from16 v26, v4

    .line 17302179
    .line 17302180
    move-object/from16 v27, v5

    .line 17302181
    .line 17302182
    :goto_2a6
    move-object/from16 v0, p0

    .line 17302183
    .line 17302184
    move-object/from16 v4, v26

    .line 17302185
    .line 17302186
    move-object/from16 v5, v27

    .line 17302187
    .line 17302188
    move-object/from16 v1, v32

    .line 17302189
    .line 17302190
    const/4 v3, 0x1

    .line 17302191
    goto/16 :goto_36

    .line 17302192
    .line 17302193
    :cond_2b1
    move-object/from16 v32, v1

    .line 17302194
    .line 17302195
    invoke-virtual/range {v32 .. v32}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17302196
    .line 17302197
    .line 17302198
    move-result-object v0

    .line 17302199
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302200
    .line 17302201
    .line 17302202
    check-cast v0, Ljava/lang/Iterable;

    .line 17302203
    .line 17302204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302205
    .line 17302206
    .line 17302207
    move-result-object v0

    .line 17302208
    :goto_2c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302209
    .line 17302210
    .line 17302211
    move-result v1

    .line 17302212
    if-eqz v1, :cond_311

    .line 17302213
    .line 17302214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302215
    .line 17302216
    .line 17302217
    move-result-object v1

    .line 17302218
    check-cast v1, Ljava/lang/String;

    .line 17302219
    .line 17302220
    move-object/from16 v3, v32

    .line 17302221
    .line 17302222
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302223
    .line 17302224
    .line 17302225
    move-result-object v4

    .line 17302226
    check-cast v4, Ljava/util/ArrayList;

    .line 17302227
    .line 17302228
    sget-object v5, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302229
    .line 17302230
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17302231
    .line 17302232
    .line 17302233
    move-result-object v5

    .line 17302234
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17302235
    .line 17302236
    .line 17302237
    move-result v5

    .line 17302238
    if-nez v5, :cond_30a

    .line 17302239
    .line 17302240
    if-eqz v4, :cond_2eb

    .line 17302241
    .line 17302242
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17302243
    .line 17302244
    .line 17302245
    move-result v4

    .line 17302246
    if-eqz v4, :cond_2e9

    .line 17302247
    .line 17302248
    goto :goto_2eb

    .line 17302249
    :cond_2e9
    const/4 v4, 0x0

    .line 17302250
    goto :goto_2ec

    .line 17302251
    :cond_2eb
    :goto_2eb
    const/4 v4, 0x1

    .line 17302252
    :goto_2ec
    if-nez v4, :cond_30a

    .line 17302253
    .line 17302254
    sget-object v4, Ltx1/c;->n:Ltx1/c;

    .line 17302255
    .line 17302256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302257
    .line 17302258
    .line 17302259
    move-object/from16 v4, p0

    .line 17302260
    .line 17302261
    invoke-static {v1, v4}, Ltx1/c;->f(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityResourceInfoModel;)Ljava/util/ArrayList;

    .line 17302262
    .line 17302263
    .line 17302264
    move-result-object v5

    .line 17302265
    if-eqz v5, :cond_30c

    .line 17302266
    .line 17302267
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302268
    .line 17302269
    .line 17302270
    const/4 v7, 0x0

    .line 17302271
    const/4 v8, 0x1

    .line 17302272
    invoke-static {v1, v8, v7}, Ltx1/c;->t(Ljava/lang/String;ZZ)V

    .line 17302273
    .line 17302274
    .line 17302275
    sget-object v2, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302276
    .line 17302277
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302278
    .line 17302279
    .line 17302280
    const/4 v2, 0x1

    .line 17302281
    goto :goto_30e

    .line 17302282
    :cond_30a
    move-object/from16 v4, p0

    .line 17302283
    .line 17302284
    :cond_30c
    const/4 v7, 0x0

    .line 17302285
    const/4 v8, 0x1

    .line 17302286
    :goto_30e
    move-object/from16 v32, v3

    .line 17302287
    .line 17302288
    goto :goto_2c0

    .line 17302289
    :cond_311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302290
    .line 17302291
    const-string v1, "updateStageMap, update = "

    .line 17302292
    .line 17302293
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302294
    .line 17302295
    .line 17302296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302297
    .line 17302298
    .line 17302299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302300
    .line 17302301
    .line 17302302
    move-result-object v0

    .line 17302303
    const-string v1, "LuckyActivityStageManager"

    .line 17302304
    .line 17302305
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302306
    .line 17302307
    .line 17302308
    return v2
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_a

    .line 17104899
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17104901
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104904
    move-result-object v1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v1, v0

    .line 17104907
    :goto_b
    if-nez v1, :cond_e

    .line 17104909
    goto :goto_36

    .line 17104910
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104913
    move-result v2

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    if-ne v2, v3, :cond_36

    .line 17104917
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104919
    instance-of v2, v1, Ltx1/c$a;

    .line 17104921
    if-nez v2, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v0, v1

    .line 17104925
    :goto_1d
    check-cast v0, Ltx1/c$a;

    .line 17104927
    if-eqz v0, :cond_61

    .line 17104929
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17104931
    if-ne p1, v3, :cond_2b

    .line 17104933
    iget-object p1, v0, Ltx1/c$a;->a:Ltx1/b;

    .line 17104935
    invoke-interface {p1}, Ltx1/b;->b()V

    .line 17104938
    goto :goto_30

    .line 17104939
    :cond_2b
    iget-object p1, v0, Ltx1/c$a;->a:Ltx1/b;

    .line 17104941
    invoke-interface {p1}, Ltx1/b;->e()V

    .line 17104944
    :goto_30
    sget-object p1, Ltx1/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104946
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104949
    goto :goto_61

    .line 17104950
    :cond_36
    :goto_36
    if-nez v1, :cond_39

    .line 17104952
    goto :goto_61

    .line 17104953
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104956
    move-result v1

    .line 17104957
    const/4 v2, 0x2

    .line 17104958
    if-ne v1, v2, :cond_61

    .line 17104960
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104962
    instance-of v1, p1, Ltx1/c$a;

    .line 17104964
    if-nez v1, :cond_47

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v0, p1

    .line 17104968
    :goto_48
    check-cast v0, Ltx1/c$a;

    .line 17104970
    if-eqz v0, :cond_61

    .line 17104972
    iget-object p1, v0, Ltx1/c$a;->b:Ltx1/a;

    .line 17104974
    iget-object p1, p1, Ltx1/a;->g:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 17104976
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 17104978
    if-eq p1, v1, :cond_5a

    .line 17104980
    iget-object p1, v0, Ltx1/c$a;->a:Ltx1/b;

    .line 17104982
    invoke-interface {p1}, Ltx1/b;->c()V

    .line 17104985
    goto :goto_61

    .line 17104986
    :cond_5a
    const-string p1, "LuckyActivityStageManager"

    .line 17104988
    const-string v0, "update bk unknown"

    .line 17104990
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_a

    .line 17104898
    .line 17104899
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17104900
    .line 17104901
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v1, v0

    .line 17104907
    :goto_b
    if-nez v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_36

    .line 17104910
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    if-ne v2, v3, :cond_36

    .line 17104916
    .line 17104917
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104918
    .line 17104919
    instance-of v2, v1, Ltx1/c$a;

    .line 17104920
    .line 17104921
    if-nez v2, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v0, v1

    .line 17104925
    :goto_1d
    check-cast v0, Ltx1/c$a;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_61

    .line 17104928
    .line 17104929
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17104930
    .line 17104931
    if-ne p1, v3, :cond_2b

    .line 17104932
    .line 17104933
    iget-object p1, v0, Ltx1/c$a;->a:Ltx1/b;

    .line 17104934
    .line 17104935
    invoke-interface {p1}, Ltx1/b;->b()V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_30

    .line 17104939
    :cond_2b
    iget-object p1, v0, Ltx1/c$a;->a:Ltx1/b;

    .line 17104940
    .line 17104941
    invoke-interface {p1}, Ltx1/b;->e()V

    .line 17104942
    .line 17104943
    .line 17104944
    :goto_30
    sget-object p1, Ltx1/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_61

    .line 17104950
    :cond_36
    :goto_36
    if-nez v1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_61

    .line 17104953
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    const/4 v2, 0x2

    .line 17104958
    if-ne v1, v2, :cond_61

    .line 17104959
    .line 17104960
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104961
    .line 17104962
    instance-of v1, p1, Ltx1/c$a;

    .line 17104963
    .line 17104964
    if-nez v1, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v0, p1

    .line 17104968
    :goto_48
    check-cast v0, Ltx1/c$a;

    .line 17104969
    .line 17104970
    if-eqz v0, :cond_61

    .line 17104971
    .line 17104972
    iget-object p1, v0, Ltx1/c$a;->b:Ltx1/a;

    .line 17104973
    .line 17104974
    iget-object p1, p1, Ltx1/a;->g:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 17104975
    .line 17104976
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 17104977
    .line 17104978
    if-eq p1, v1, :cond_5a

    .line 17104979
    .line 17104980
    iget-object p1, v0, Ltx1/c$a;->a:Ltx1/b;

    .line 17104981
    .line 17104982
    invoke-interface {p1}, Ltx1/b;->c()V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_61

    .line 17104986
    :cond_5a
    const-string p1, "LuckyActivityStageManager"

    .line 17104987
    .line 17104988
    const-string v0, "update bk unknown"

    .line 17104989
    .line 17104990
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    return-void
.end method


