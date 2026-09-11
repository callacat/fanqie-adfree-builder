## classes/com/bytedance/android/btm/impl/pageshow/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/android/btm/impl/pageshow/a;->a:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33619970
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/pageshow/a;->b:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/android/btm/impl/pageshow/a;->a:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/pageshow/a;->b:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/b;->a:Lcom/bytedance/android/btm/impl/pageshow/b;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/pageshow/a;->a:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/pageshow/a;->b:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v2, v1}, Lcom/bytedance/android/btm/impl/pageshow/b;->a(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 196620
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196629
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196631
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/b;->a:Lcom/bytedance/android/btm/impl/pageshow/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/pageshow/a;->a:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/pageshow/a;->b:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v2, v1}, Lcom/bytedance/android/btm/impl/pageshow/b;->a(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196630
    .line 196631
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


