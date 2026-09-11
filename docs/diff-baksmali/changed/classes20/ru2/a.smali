## classes20/ru2/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d400

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196616
    sput-object v0, Lru2/a;->a:Ljava/lang/Boolean;

    .line 196618
    sput-object v0, Lru2/a;->b:Ljava/lang/Boolean;

    .line 196620
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196622
    sput-object v1, Lru2/a;->c:Ljava/lang/Boolean;

    .line 196624
    sput-object v0, Lru2/a;->d:Ljava/lang/Boolean;

    .line 196626
    sput-object v1, Lru2/a;->e:Ljava/lang/Boolean;

    .line 196628
    sput-object v0, Lru2/a;->f:Ljava/lang/Boolean;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d400

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    sput-object v0, Lru2/a;->a:Ljava/lang/Boolean;

    .line 196617
    .line 196618
    sput-object v0, Lru2/a;->b:Ljava/lang/Boolean;

    .line 196619
    .line 196620
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196621
    .line 196622
    sput-object v1, Lru2/a;->c:Ljava/lang/Boolean;

    .line 196623
    .line 196624
    sput-object v0, Lru2/a;->d:Ljava/lang/Boolean;

    .line 196625
    .line 196626
    sput-object v1, Lru2/a;->e:Ljava/lang/Boolean;

    .line 196627
    .line 196628
    sput-object v0, Lru2/a;->f:Ljava/lang/Boolean;

    .line 196629
    .line 196630
    return-void
.end method


