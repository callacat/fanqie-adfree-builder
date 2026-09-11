## classes18/com/bytedance/timon/permission/storage/manager/TimonMediaManager.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89a18

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->e:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;

    .line 196621
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager$enableInsertRetry$2;->INSTANCE:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager$enableInsertRetry$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->b:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lik1/b;->a:Lik1/b;

    .line 196631
    sput-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->c:Lik1/a;

    .line 196633
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager$errorMonitor$1;->INSTANCE:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager$errorMonitor$1;

    .line 196635
    sput-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->d:Lkotlin/jvm/functions/Function3;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89a18

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->e:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager$enableInsertRetry$2;->INSTANCE:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager$enableInsertRetry$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lik1/b;->a:Lik1/b;

    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->c:Lik1/a;

    .line 196632
    .line 196633
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager$errorMonitor$1;->INSTANCE:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager$errorMonitor$1;

    .line 196634
    .line 196635
    sput-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->d:Lkotlin/jvm/functions/Function3;

    .line 196636
    .line 196637
    return-void
.end method


