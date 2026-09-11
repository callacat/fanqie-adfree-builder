## classes17/com/bytedance/kmp/performance/api/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/performance/api/b;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/performance/api/b;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/performance/api/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/kmp/performance/api/a;->a:Lcom/bytedance/kmp/performance/api/b;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/kmp/performance/api/a;->b:Lkotlin/jvm/functions/Function1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/performance/api/b;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/performance/api/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/kmp/performance/api/a;->a:Lcom/bytedance/kmp/performance/api/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/kmp/performance/api/a;->b:Lkotlin/jvm/functions/Function1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/a;->a:Lcom/bytedance/kmp/performance/api/b;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/kmp/performance/api/a;->b:Lkotlin/jvm/functions/Function1;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    iget-object v0, v0, Lcom/bytedance/kmp/performance/api/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196621
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/a;->a:Lcom/bytedance/kmp/performance/api/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/kmp/performance/api/a;->b:Lkotlin/jvm/functions/Function1;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/bytedance/kmp/performance/api/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


