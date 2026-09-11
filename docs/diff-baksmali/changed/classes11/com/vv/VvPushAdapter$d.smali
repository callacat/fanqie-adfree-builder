## classes11/com/vv/VvPushAdapter$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/vv/VvPushAdapter$d;->a:Landroid/content/Context;

    .line 84017154
    iput-object p2, p0, Lcom/vv/VvPushAdapter$d;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lcom/vv/VvPushAdapter$d;->c:[Ljava/lang/Boolean;

    .line 84017158
    iput-object p4, p0, Lcom/vv/VvPushAdapter$d;->d:Ljava/util/concurrent/CountDownLatch;

    .line 84017160
    iput-object p5, p0, Lcom/vv/VvPushAdapter$d;->e:[Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/vv/VvPushAdapter$d;->a:Landroid/content/Context;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/vv/VvPushAdapter$d;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/vv/VvPushAdapter$d;->c:[Ljava/lang/Boolean;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/vv/VvPushAdapter$d;->d:Ljava/util/concurrent/CountDownLatch;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/vv/VvPushAdapter$d;->e:[Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vv/VvPushAdapter$d;->a:Landroid/content/Context;

    .line 196610
    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/vv/VvPushAdapter$d;->b:Ljava/lang/String;

    .line 196616
    new-instance v2, Lcom/vv/VvPushAdapter$d$a;

    .line 196618
    invoke-direct {v2, p0}, Lcom/vv/VvPushAdapter$d$a;-><init>(Lcom/vv/VvPushAdapter$d;)V

    .line 196621
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/PushClient;->addProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vv/VvPushAdapter$d;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/vv/VvPushAdapter$d;->b:Ljava/lang/String;

    .line 196615
    .line 196616
    new-instance v2, Lcom/vv/VvPushAdapter$d$a;

    .line 196617
    .line 196618
    invoke-direct {v2, p0}, Lcom/vv/VvPushAdapter$d$a;-><init>(Lcom/vv/VvPushAdapter$d;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/PushClient;->addProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


