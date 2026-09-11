## classes18/ah1/f$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89057

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lah1/f;

    .line 196616
    sget-object v1, Lah1/a;->b:Lah1/a;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    sget-object v1, Lah1/a;->a:Lah1/d;

    .line 196623
    if-nez v1, :cond_16

    .line 196625
    new-instance v1, Lah1/d;

    .line 196627
    invoke-direct {v1}, Lah1/d;-><init>()V

    .line 196630
    :cond_16
    invoke-direct {v0, v1}, Lah1/f;-><init>(Lah1/d;)V

    .line 196633
    sput-object v0, Lah1/f$a;->a:Lah1/f;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89057

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lah1/f;

    .line 196615
    .line 196616
    sget-object v1, Lah1/a;->b:Lah1/a;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sget-object v1, Lah1/a;->a:Lah1/d;

    .line 196622
    .line 196623
    if-nez v1, :cond_16

    .line 196624
    .line 196625
    new-instance v1, Lah1/d;

    .line 196626
    .line 196627
    invoke-direct {v1}, Lah1/d;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    invoke-direct {v0, v1}, Lah1/f;-><init>(Lah1/d;)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lah1/f$a;->a:Lah1/f;

    .line 196634
    .line 196635
    return-void
.end method


