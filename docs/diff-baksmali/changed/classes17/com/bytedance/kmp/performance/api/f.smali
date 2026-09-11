## classes17/com/bytedance/kmp/performance/api/f.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x83a31

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/kmp/performance/api/f;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/kmp/performance/api/f;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/kmp/performance/api/f;->a:Lcom/bytedance/kmp/performance/api/f;

    .line 196621
    new-instance v0, Lcom/bytedance/kmp/performance/api/c;

    .line 196623
    sget-object v1, Lcom/bytedance/kmp/performance/reporter/b;->a:Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;

    .line 196625
    const-string v2, "globalDefault"

    .line 196627
    invoke-direct {v0, v2, v1}, Lcom/bytedance/kmp/performance/api/c;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/performance/reporter/c;)V

    .line 196630
    sput-object v0, Lcom/bytedance/kmp/performance/api/f;->b:Lcom/bytedance/kmp/performance/api/c;

    .line 196632
    new-instance v0, Lov0/a;

    .line 196634
    invoke-direct {v0}, Lov0/a;-><init>()V

    .line 196637
    sput-object v0, Lcom/bytedance/kmp/performance/api/f;->c:Lov0/a;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x83a31

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/kmp/performance/api/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/kmp/performance/api/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/kmp/performance/api/f;->a:Lcom/bytedance/kmp/performance/api/f;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/kmp/performance/api/c;

    .line 196622
    .line 196623
    sget-object v1, Lcom/bytedance/kmp/performance/reporter/b;->a:Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;

    .line 196624
    .line 196625
    const-string v2, "globalDefault"

    .line 196626
    .line 196627
    invoke-direct {v0, v2, v1}, Lcom/bytedance/kmp/performance/api/c;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/performance/reporter/c;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/bytedance/kmp/performance/api/f;->b:Lcom/bytedance/kmp/performance/api/c;

    .line 196631
    .line 196632
    new-instance v0, Lov0/a;

    .line 196633
    .line 196634
    invoke-direct {v0}, Lov0/a;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/bytedance/kmp/performance/api/f;->c:Lov0/a;

    .line 196638
    .line 196639
    return-void
.end method


