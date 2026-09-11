## classes18/com/bytedance/salamander/adapter/q.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x888b0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/salamander/adapter/q$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/adapter/q$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/salamander/adapter/q;->a:Lcom/bytedance/salamander/adapter/q$a;

    .line 196621
    sget-object v0, Lcom/bytedance/salamander/adapter/p;->a:Lcom/bytedance/salamander/adapter/p$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const-string v0, ""

    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    throw v1
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x888b0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/salamander/adapter/q$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/adapter/q$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/salamander/adapter/q;->a:Lcom/bytedance/salamander/adapter/q$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/salamander/adapter/p;->a:Lcom/bytedance/salamander/adapter/p$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    const-string v0, ""

    .line 196627
    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    throw v1
.end method


