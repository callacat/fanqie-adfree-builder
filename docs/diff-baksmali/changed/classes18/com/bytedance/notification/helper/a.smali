## classes18/com/bytedance/notification/helper/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87714

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const v0, 0x7f070070

    .line 196617
    sput v0, Lcom/bytedance/notification/helper/a;->g:I

    .line 196619
    const v0, 0x7f070071

    .line 196622
    sput v0, Lcom/bytedance/notification/helper/a;->h:I

    .line 196624
    const v0, 0x7f070079

    .line 196627
    sput v0, Lcom/bytedance/notification/helper/a;->i:I

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87714

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const v0, 0x7f070070

    .line 196615
    .line 196616
    .line 196617
    sput v0, Lcom/bytedance/notification/helper/a;->g:I

    .line 196618
    .line 196619
    const v0, 0x7f070071

    .line 196620
    .line 196621
    .line 196622
    sput v0, Lcom/bytedance/notification/helper/a;->h:I

    .line 196623
    .line 196624
    const v0, 0x7f070079

    .line 196625
    .line 196626
    .line 196627
    sput v0, Lcom/bytedance/notification/helper/a;->i:I

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/bytedance/notification/helper/a;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/notification/helper/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/notification/helper/a;->j:Lcom/bytedance/notification/helper/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/notification/helper/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/notification/helper/a;->j:Lcom/bytedance/notification/helper/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/notification/helper/a;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/notification/helper/a;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/notification/helper/a;->j:Lcom/bytedance/notification/helper/a;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/notification/helper/a;->j:Lcom/bytedance/notification/helper/a;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/notification/helper/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/notification/helper/a;->j:Lcom/bytedance/notification/helper/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/notification/helper/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/notification/helper/a;->j:Lcom/bytedance/notification/helper/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/notification/helper/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/notification/helper/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/notification/helper/a;->j:Lcom/bytedance/notification/helper/a;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/notification/helper/a;->j:Lcom/bytedance/notification/helper/a;

    .line 196632
    .line 196633
    return-object v0
.end method


