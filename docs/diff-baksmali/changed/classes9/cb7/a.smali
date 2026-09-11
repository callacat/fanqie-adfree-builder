## classes9/cb7/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0109

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 196621
    move-result v0

    .line 196622
    sput v0, Lcb7/a;->d:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0109

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    sput v0, Lcb7/a;->d:I

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcb7/b;Lcb7/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcb7/b;Lcb7/a$b;)V
    .registers 10

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance v0, Lcb7/a$a;

    .line 50593797
    invoke-direct {v0, p0}, Lcb7/a$a;-><init>(Lcb7/a;)V

    .line 50593800
    sget-object v1, Lcb7/a;->e:Ljava/util/concurrent/Executor;

    .line 50593802
    if-nez v1, :cond_1e

    .line 50593804
    sget v1, Lcb7/a;->d:I

    .line 50593806
    new-instance v2, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 50593808
    const/4 v3, 0x1

    .line 50593809
    const/16 v4, 0xa

    .line 50593811
    const-string v5, "BlurDecodeExecutor"

    .line 50593813
    invoke-direct {v2, v4, v5, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 50593816
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 50593819
    move-result-object v1

    .line 50593820
    sput-object v1, Lcb7/a;->e:Ljava/util/concurrent/Executor;

    .line 50593822
    :cond_1e
    iput-object p1, p0, Lcb7/a;->a:Ljava/lang/String;

    .line 50593824
    iput-object p2, p0, Lcb7/a;->b:Lcb7/b;

    .line 50593826
    iput-object p3, p0, Lcb7/a;->c:Lcb7/a$b;

    .line 50593828
    sget-object p1, Lcb7/a;->e:Ljava/util/concurrent/Executor;

    .line 50593830
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcb7/b;Lcb7/a$b;)V
    .registers 10

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcb7/a$a;

    .line 50593796
    .line 50593797
    invoke-direct {v0, p0}, Lcb7/a$a;-><init>(Lcb7/a;)V

    .line 50593798
    .line 50593799
    .line 50593800
    sget-object v1, Lcb7/a;->e:Ljava/util/concurrent/Executor;

    .line 50593801
    .line 50593802
    if-nez v1, :cond_1e

    .line 50593803
    .line 50593804
    sget v1, Lcb7/a;->d:I

    .line 50593805
    .line 50593806
    new-instance v2, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 50593807
    .line 50593808
    const/4 v3, 0x1

    .line 50593809
    const/16 v4, 0xa

    .line 50593810
    .line 50593811
    const-string v5, "BlurDecodeExecutor"

    .line 50593812
    .line 50593813
    invoke-direct {v2, v4, v5, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v1

    .line 50593820
    sput-object v1, Lcb7/a;->e:Ljava/util/concurrent/Executor;

    .line 50593821
    .line 50593822
    :cond_1e
    iput-object p1, p0, Lcb7/a;->a:Ljava/lang/String;

    .line 50593823
    .line 50593824
    iput-object p2, p0, Lcb7/a;->b:Lcb7/b;

    .line 50593825
    .line 50593826
    iput-object p3, p0, Lcb7/a;->c:Lcb7/a$b;

    .line 50593827
    .line 50593828
    sget-object p1, Lcb7/a;->e:Ljava/util/concurrent/Executor;

    .line 50593829
    .line 50593830
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


