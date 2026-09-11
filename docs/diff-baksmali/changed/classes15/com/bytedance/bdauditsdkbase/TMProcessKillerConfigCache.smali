## classes15/com/bytedance/bdauditsdkbase/TMProcessKillerConfigCache.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x808d9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->c:Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;

    .line 196621
    sget-object v0, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$Companion$repo$2;->INSTANCE:Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$Companion$repo$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x808d9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->c:Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$Companion$repo$2;->INSTANCE:Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$Companion$repo$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Lp60/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lp60/e;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->a:Lp60/e;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp60/e;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->a:Lp60/e;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->a:Lp60/e;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-boolean v0, v0, Lp60/e;->b:Z

    .line 196614
    goto :goto_17

    .line 196615
    :cond_7
    sget-object v0, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->c:Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;->a()Lek1/a;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "monitor_enable"

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-interface {v0, v1, v2}, Lek1/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 196630
    move-result v0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->a:Lp60/e;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-boolean v0, v0, Lp60/e;->b:Z

    .line 196613
    .line 196614
    goto :goto_17

    .line 196615
    :cond_7
    sget-object v0, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->c:Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;->a()Lek1/a;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "monitor_enable"

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-interface {v0, v1, v2}, Lek1/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    :goto_17
    return v0
.end method


