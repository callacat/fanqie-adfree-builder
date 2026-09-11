## classes11/com/vivo/push/util/ai.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa45be

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/vivo/push/util/ai;->a:Ljava/util/HashMap;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/vivo/push/util/ai;->b:Ljava/util/HashMap;

    .line 196628
    new-instance v0, Ljava/util/HashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196633
    sput-object v0, Lcom/vivo/push/util/ai;->c:Ljava/util/HashMap;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa45be

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/vivo/push/util/ai;->a:Ljava/util/HashMap;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/vivo/push/util/ai;->b:Ljava/util/HashMap;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/HashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/vivo/push/util/ai;->c:Ljava/util/HashMap;

    .line 196634
    .line 196635
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcom/vivo/push/util/ai;->e:Landroid/content/Context;

    .line 17039365
    invoke-virtual {p0, p1}, Lcom/vivo/push/util/ai;->a(Landroid/content/Context;)Z

    .line 17039368
    move-result p1

    .line 17039369
    iput-boolean p1, p0, Lcom/vivo/push/util/ai;->g:Z

    .line 17039371
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v0, "init status is "

    .line 17039375
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    iget-boolean v0, p0, Lcom/vivo/push/util/ai;->g:Z

    .line 17039380
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039383
    const-string v0, ";  curCache is "

    .line 17039385
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    iget-object v0, p0, Lcom/vivo/push/util/ai;->f:Lcom/vivo/push/util/e;

    .line 17039390
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, "SystemCache"

    .line 17039399
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/vivo/push/util/ai;->e:Landroid/content/Context;

    .line 17039364
    .line 17039365
    invoke-virtual {p0, p1}, Lcom/vivo/push/util/ai;->a(Landroid/content/Context;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    iput-boolean p1, p0, Lcom/vivo/push/util/ai;->g:Z

    .line 17039370
    .line 17039371
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v0, "init status is "

    .line 17039374
    .line 17039375
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-boolean v0, p0, Lcom/vivo/push/util/ai;->g:Z

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v0, ";  curCache is "

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/vivo/push/util/ai;->f:Lcom/vivo/push/util/e;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, "SystemCache"

    .line 17039398
    .line 17039399
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public static declared-synchronized b(Landroid/content/Context;)Lcom/vivo/push/util/ai;
[MOD-CHANGED]
.method public static declared-synchronized b(Landroid/content/Context;)Lcom/vivo/push/util/ai;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/vivo/push/util/ai;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/ai;->d:Lcom/vivo/push/util/ai;

    .line 16973829
    if-nez v1, :cond_12

    .line 16973831
    new-instance v1, Lcom/vivo/push/util/ai;

    .line 16973833
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-direct {v1, p0}, Lcom/vivo/push/util/ai;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/vivo/push/util/ai;->d:Lcom/vivo/push/util/ai;

    .line 16973842
    :cond_12
    sget-object p0, Lcom/vivo/push/util/ai;->d:Lcom/vivo/push/util/ai;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 16973844
    monitor-exit v0

    .line 16973845
    return-object p0

    .line 16973846
    :catchall_16
    move-exception p0

    .line 16973847
    monitor-exit v0

    .line 16973848
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b(Landroid/content/Context;)Lcom/vivo/push/util/ai;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/vivo/push/util/ai;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/ai;->d:Lcom/vivo/push/util/ai;

    .line 16973828
    .line 16973829
    if-nez v1, :cond_12

    .line 16973830
    .line 16973831
    new-instance v1, Lcom/vivo/push/util/ai;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-direct {v1, p0}, Lcom/vivo/push/util/ai;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/vivo/push/util/ai;->d:Lcom/vivo/push/util/ai;

    .line 16973841
    .line 16973842
    :cond_12
    sget-object p0, Lcom/vivo/push/util/ai;->d:Lcom/vivo/push/util/ai;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 16973843
    .line 16973844
    monitor-exit v0

    .line 16973845
    return-object p0

    .line 16973846
    :catchall_16
    move-exception p0

    .line 16973847
    monitor-exit v0

    .line 16973848
    throw p0
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/vivo/push/util/ai;->c:Ljava/util/HashMap;

    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Ljava/lang/String;

    .line 33751048
    if-nez v0, :cond_14

    .line 33751050
    iget-object v1, p0, Lcom/vivo/push/util/ai;->f:Lcom/vivo/push/util/e;

    .line 33751052
    if-nez v1, :cond_f

    .line 33751054
    goto :goto_14

    .line 33751055
    :cond_f
    invoke-interface {v1, p1, p2}, Lcom/vivo/push/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1

    .line 33751060
    :cond_14
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/vivo/push/util/ai;->c:Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Ljava/lang/String;

    .line 33751047
    .line 33751048
    if-nez v0, :cond_14

    .line 33751049
    .line 33751050
    iget-object v1, p0, Lcom/vivo/push/util/ai;->f:Lcom/vivo/push/util/e;

    .line 33751051
    .line 33751052
    if-nez v1, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_14

    .line 33751055
    :cond_f
    invoke-interface {v1, p1, p2}, Lcom/vivo/push/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1

    .line 33751060
    :cond_14
    :goto_14
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/vivo/push/util/ah;

    .line 262146
    invoke-direct {v0}, Lcom/vivo/push/util/ah;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/vivo/push/util/ai;->e:Landroid/content/Context;

    .line 262151
    invoke-virtual {v0, v1}, Lcom/vivo/push/util/ah;->a(Landroid/content/Context;)Z

    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    invoke-virtual {v0}, Lcom/vivo/push/util/ah;->a()V

    .line 262161
    const-string v0, "SystemCache"

    .line 262163
    const-string/jumbo v1, "sp cache is cleared"

    .line 262165
    invoke-static {v0, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262168
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/vivo/push/util/ah;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/vivo/push/util/ah;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/vivo/push/util/ai;->e:Landroid/content/Context;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Lcom/vivo/push/util/ah;->a(Landroid/content/Context;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    invoke-virtual {v0}, Lcom/vivo/push/util/ah;->a()V

    .line 262159
    .line 262160
    .line 262161
    const-string v0, "SystemCache"

    .line 262162
    .line 262163
    const-string v1, "sp cache is cleared"

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262166
    .line 262167
    .line 262168
    return-void
.end method


.method public final a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Lcom/vivo/push/util/af;

    .line 17104898
    invoke-direct {v0}, Lcom/vivo/push/util/af;-><init>()V

    .line 17104901
    iput-object v0, p0, Lcom/vivo/push/util/ai;->f:Lcom/vivo/push/util/e;

    .line 17104903
    invoke-interface {v0, p1}, Lcom/vivo/push/util/e;->a(Landroid/content/Context;)Z

    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_18

    .line 17104909
    new-instance v0, Lcom/vivo/push/util/ah;

    .line 17104911
    invoke-direct {v0}, Lcom/vivo/push/util/ah;-><init>()V

    .line 17104914
    iput-object v0, p0, Lcom/vivo/push/util/ai;->f:Lcom/vivo/push/util/e;

    .line 17104916
    invoke-interface {v0, p1}, Lcom/vivo/push/util/e;->a(Landroid/content/Context;)Z

    .line 17104919
    move-result v0

    .line 17104920
    :cond_18
    if-nez v0, :cond_1d

    .line 17104922
    const/4 p1, 0x0

    .line 17104923
    iput-object p1, p0, Lcom/vivo/push/util/ai;->f:Lcom/vivo/push/util/e;

    .line 17104925
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Lcom/vivo/push/util/af;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/vivo/push/util/af;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/vivo/push/util/ai;->f:Lcom/vivo/push/util/e;

    .line 17104902
    .line 17104903
    invoke-interface {v0, p1}, Lcom/vivo/push/util/e;->a(Landroid/content/Context;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_18

    .line 17104908
    .line 17104909
    new-instance v0, Lcom/vivo/push/util/ah;

    .line 17104910
    .line 17104911
    invoke-direct {v0}, Lcom/vivo/push/util/ah;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    iput-object v0, p0, Lcom/vivo/push/util/ai;->f:Lcom/vivo/push/util/e;

    .line 17104915
    .line 17104916
    invoke-interface {v0, p1}, Lcom/vivo/push/util/e;->a(Landroid/content/Context;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    :cond_18
    if-nez v0, :cond_1d

    .line 17104921
    .line 17104922
    const/4 p1, 0x0

    .line 17104923
    iput-object p1, p0, Lcom/vivo/push/util/ai;->f:Lcom/vivo/push/util/e;

    .line 17104924
    .line 17104925
    :cond_1d
    return v0
.end method


