## classes/androidx/activity/compose/OnBackInstance.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-boolean p2, p0, Landroidx/activity/compose/OnBackInstance;->a:Z

    .line 50593797
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 50593799
    const/4 v0, 0x4

    .line 50593800
    const/4 v1, -0x2

    .line 50593801
    const/4 v2, 0x0

    .line 50593802
    invoke-static {v1, p2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 50593805
    move-result-object p2

    .line 50593806
    iput-object p2, p0, Landroidx/activity/compose/OnBackInstance;->b:Lkotlinx/coroutines/channels/Channel;

    .line 50593808
    const/4 v4, 0x0

    .line 50593809
    const/4 v5, 0x0

    .line 50593810
    new-instance v6, Landroidx/activity/compose/OnBackInstance$job$1;

    .line 50593812
    invoke-direct {v6, p3, p0, v2}, Landroidx/activity/compose/OnBackInstance$job$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/activity/compose/OnBackInstance;Lkotlin/coroutines/Continuation;)V

    .line 50593815
    const/4 v7, 0x3

    .line 50593816
    const/4 v8, 0x0

    .line 50593817
    move-object v3, p1

    .line 50593818
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593821
    move-result-object p1

    .line 50593822
    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance;->c:Lkotlinx/coroutines/Job;

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-boolean p2, p0, Landroidx/activity/compose/OnBackInstance;->a:Z

    .line 50593796
    .line 50593797
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 50593798
    .line 50593799
    const/4 v0, 0x4

    .line 50593800
    const/4 v1, -0x2

    .line 50593801
    const/4 v2, 0x0

    .line 50593802
    invoke-static {v1, p2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p2

    .line 50593806
    iput-object p2, p0, Landroidx/activity/compose/OnBackInstance;->b:Lkotlinx/coroutines/channels/Channel;

    .line 50593807
    .line 50593808
    const/4 v4, 0x0

    .line 50593809
    const/4 v5, 0x0

    .line 50593810
    new-instance v6, Landroidx/activity/compose/OnBackInstance$job$1;

    .line 50593811
    .line 50593812
    invoke-direct {v6, p3, p0, v2}, Landroidx/activity/compose/OnBackInstance$job$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/activity/compose/OnBackInstance;Lkotlin/coroutines/Continuation;)V

    .line 50593813
    .line 50593814
    .line 50593815
    const/4 v7, 0x3

    .line 50593816
    const/4 v8, 0x0

    .line 50593817
    move-object v3, p1

    .line 50593818
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance;->c:Lkotlinx/coroutines/Job;

    .line 50593823
    .line 50593824
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->b:Lkotlinx/coroutines/channels/Channel;

    .line 196610
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 196612
    const-string v2, "onBack cancelled"

    .line 196614
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 196617
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 196620
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->c:Lkotlinx/coroutines/Job;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->b:Lkotlinx/coroutines/channels/Channel;

    .line 196609
    .line 196610
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 196611
    .line 196612
    const-string v2, "onBack cancelled"

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->c:Lkotlinx/coroutines/Job;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


