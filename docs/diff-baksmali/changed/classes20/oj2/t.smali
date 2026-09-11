## classes20/oj2/t.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c646

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Loj2/t;

    .line 196616
    invoke-direct {v0}, Loj2/t;-><init>()V

    .line 196619
    sput-object v0, Loj2/t;->a:Loj2/t;

    .line 196621
    new-instance v0, Loj2/s;

    .line 196623
    invoke-direct {v0}, Loj2/s;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Loj2/t;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c646

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Loj2/t;

    .line 196615
    .line 196616
    invoke-direct {v0}, Loj2/t;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Loj2/t;->a:Loj2/t;

    .line 196620
    .line 196621
    new-instance v0, Loj2/s;

    .line 196622
    .line 196623
    invoke-direct {v0}, Loj2/s;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Loj2/t;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Loj2/t;->b:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/content/SharedPreferences;

    .line 196616
    const-string v1, "key_video_danmaku_publish_delay_ms"

    .line 196618
    const-wide/16 v2, 0x0

    .line 196620
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196623
    move-result-wide v0

    .line 196624
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Loj2/t;->b:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    const-string v1, "key_video_danmaku_publish_delay_ms"

    .line 196617
    .line 196618
    const-wide/16 v2, 0x0

    .line 196619
    .line 196620
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v0

    .line 196624
    return-wide v0
.end method


