## classes10/com/ss/android/ad/applinksdk/core/ProcessProxy.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa1f0f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ad/applinksdk/core/ProcessProxy$a;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ad/applinksdk/core/ProcessProxy$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/ad/applinksdk/core/ProcessProxy;->b:Lcom/ss/android/ad/applinksdk/core/ProcessProxy$a;

    .line 196621
    sget-object v0, Lcom/ss/android/ad/applinksdk/core/ProcessProxy$Companion$optimizeOpenWechat$2;->INSTANCE:Lcom/ss/android/ad/applinksdk/core/ProcessProxy$Companion$optimizeOpenWechat$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/ss/android/ad/applinksdk/core/ProcessProxy;->c:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa1f0f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ad/applinksdk/core/ProcessProxy$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ad/applinksdk/core/ProcessProxy$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/ad/applinksdk/core/ProcessProxy;->b:Lcom/ss/android/ad/applinksdk/core/ProcessProxy$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/ss/android/ad/applinksdk/core/ProcessProxy$Companion$optimizeOpenWechat$2;->INSTANCE:Lcom/ss/android/ad/applinksdk/core/ProcessProxy$Companion$optimizeOpenWechat$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/ss/android/ad/applinksdk/core/ProcessProxy;->c:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/ss/android/ad/applinksdk/core/ProcessProxy$atomicBoolean$2;->INSTANCE:Lcom/ss/android/ad/applinksdk/core/ProcessProxy$atomicBoolean$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/ss/android/ad/applinksdk/core/ProcessProxy;->a:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/ss/android/ad/applinksdk/core/ProcessProxy$atomicBoolean$2;->INSTANCE:Lcom/ss/android/ad/applinksdk/core/ProcessProxy$atomicBoolean$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/ss/android/ad/applinksdk/core/ProcessProxy;->a:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/applinksdk/core/ProcessProxy;->b:Lcom/ss/android/ad/applinksdk/core/ProcessProxy$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/ss/android/ad/applinksdk/core/ProcessProxy$a;->a()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_18

    .line 196619
    iget-object v0, p0, Lcom/ss/android/ad/applinksdk/core/ProcessProxy;->a:Lkotlin/Lazy;

    .line 196621
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196627
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196630
    move-result v0

    .line 196631
    goto :goto_1f

    .line 196632
    :cond_18
    sget-object v0, Lqh7/l;->a:Lqh7/l;

    .line 196634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196637
    sget-boolean v0, Lqh7/l;->b:Z

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/applinksdk/core/ProcessProxy;->b:Lcom/ss/android/ad/applinksdk/core/ProcessProxy$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/ss/android/ad/applinksdk/core/ProcessProxy$a;->a()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_18

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/ss/android/ad/applinksdk/core/ProcessProxy;->a:Lkotlin/Lazy;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    goto :goto_1f

    .line 196632
    :cond_18
    sget-object v0, Lqh7/l;->a:Lqh7/l;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196635
    .line 196636
    .line 196637
    sget-boolean v0, Lqh7/l;->b:Z

    .line 196638
    .line 196639
    :goto_1f
    return v0
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/ad/applinksdk/core/ProcessProxy;->b:Lcom/ss/android/ad/applinksdk/core/ProcessProxy$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/ss/android/ad/applinksdk/core/ProcessProxy$a;->a()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_17

    .line 16973835
    iget-object v0, p0, Lcom/ss/android/ad/applinksdk/core/ProcessProxy;->a:Lkotlin/Lazy;

    .line 16973837
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973843
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973846
    goto :goto_1e

    .line 16973847
    :cond_17
    sget-object v0, Lqh7/l;->a:Lqh7/l;

    .line 16973849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973852
    sput-boolean p1, Lqh7/l;->b:Z

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/ad/applinksdk/core/ProcessProxy;->b:Lcom/ss/android/ad/applinksdk/core/ProcessProxy$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/ss/android/ad/applinksdk/core/ProcessProxy$a;->a()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_17

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/ss/android/ad/applinksdk/core/ProcessProxy;->a:Lkotlin/Lazy;

    .line 16973836
    .line 16973837
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1e

    .line 16973847
    :cond_17
    sget-object v0, Lqh7/l;->a:Lqh7/l;

    .line 16973848
    .line 16973849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    .line 16973851
    .line 16973852
    sput-boolean p1, Lqh7/l;->b:Z

    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


