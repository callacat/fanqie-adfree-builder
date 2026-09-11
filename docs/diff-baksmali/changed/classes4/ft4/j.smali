## classes4/ft4/j.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94f0c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lft4/j;

    .line 196616
    invoke-direct {v0}, Lft4/j;-><init>()V

    .line 196619
    sput-object v0, Lft4/j;->a:Lft4/j;

    .line 196621
    new-instance v0, Ljava/util/LinkedList;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196626
    sput-object v0, Lft4/j;->c:Ljava/util/LinkedList;

    .line 196628
    new-instance v0, Lft4/j$b;

    .line 196630
    invoke-direct {v0}, Lft4/j$b;-><init>()V

    .line 196633
    sput-object v0, Lft4/j;->f:Lft4/j$b;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94f0c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lft4/j;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lft4/j;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lft4/j;->a:Lft4/j;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lft4/j;->c:Ljava/util/LinkedList;

    .line 196627
    .line 196628
    new-instance v0, Lft4/j$b;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lft4/j$b;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lft4/j;->f:Lft4/j$b;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lft4/j;->e:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lft4/j;->d:Ljava/lang/ref/WeakReference;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_11

    .line 262154
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Landroid/content/Context;

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v0, v1

    .line 262162
    :goto_12
    instance-of v2, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262164
    if-eqz v2, :cond_19

    .line 262166
    move-object v1, v0

    .line 262167
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262169
    :cond_19
    if-eqz v1, :cond_2c

    .line 262171
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_2c

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_2c

    .line 262183
    sget-object v1, Lft4/j;->f:Lft4/j$b;

    .line 262185
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    sput-boolean v0, Lft4/j;->e:Z

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lft4/j;->e:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lft4/j;->d:Ljava/lang/ref/WeakReference;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_11

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Landroid/content/Context;

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v0, v1

    .line 262162
    :goto_12
    instance-of v2, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262163
    .line 262164
    if-eqz v2, :cond_19

    .line 262165
    .line 262166
    move-object v1, v0

    .line 262167
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262168
    .line 262169
    :cond_19
    if-eqz v1, :cond_2c

    .line 262170
    .line 262171
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_2c

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_2c

    .line 262182
    .line 262183
    sget-object v1, Lft4/j;->f:Lft4/j$b;

    .line 262184
    .line 262185
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    sput-boolean v0, Lft4/j;->e:Z

    .line 262190
    .line 262191
    return-void
.end method


