## classes16/com/bytedance/caijing/sdk/infra/base/task/CJTask.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8170c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->b:Lcom/bytedance/caijing/sdk/infra/base/task/CJTask$a;

    .line 196621
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask$Companion$service$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/task/CJTask$Companion$service$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->c:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8170c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->b:Lcom/bytedance/caijing/sdk/infra/base/task/CJTask$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask$Companion$service$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/task/CJTask$Companion$service$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->c:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Ljava/util/concurrent/Callable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


