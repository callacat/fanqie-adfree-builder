## classes15/com/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;->b:Ljava/lang/Object;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;->b:Ljava/lang/Object;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v1, "[Django] >> AsyncCacheInflater: "

    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v1, " has detached from window, its parent is "

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104928
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17104931
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104934
    move-result-object v0

    .line 17104935
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104937
    if-nez v0, :cond_61

    .line 17104939
    instance-of v0, p1, Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$RecycledView;

    .line 17104941
    if-eqz v0, :cond_4c

    .line 17104943
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 17104945
    iget-object v1, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statefulViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104947
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;->b:Ljava/lang/Object;

    .line 17104949
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104951
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17104954
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getAndPutDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104960
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_6f

    .line 17104966
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 17104968
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->dispatchRecycle(Landroid/view/View;)V

    .line 17104971
    goto :goto_6f

    .line 17104972
    :cond_4c
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 17104974
    iget-object v1, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statelessViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104976
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;->b:Ljava/lang/Object;

    .line 17104978
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104980
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17104983
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getAndPutDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    move-result-object v0

    .line 17104987
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104989
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17104992
    goto :goto_6f

    .line 17104993
    :cond_61
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 17104995
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getMainHandler()Landroid/os/Handler;

    .line 17104998
    move-result-object v0

    .line 17104999
    new-instance v1, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b$a;

    .line 17105001
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b$a;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;Landroid/view/View;)V

    .line 17105004
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17105007
    :cond_6f
    :goto_6f
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v1, "[Django] >> AsyncCacheInflater: "

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, " has detached from window, its parent is "

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104936
    .line 17104937
    if-nez v0, :cond_61

    .line 17104938
    .line 17104939
    instance-of v0, p1, Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$RecycledView;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_4c

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 17104944
    .line 17104945
    iget-object v1, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statefulViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104946
    .line 17104947
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;->b:Ljava/lang/Object;

    .line 17104948
    .line 17104949
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104950
    .line 17104951
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getAndPutDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_6f

    .line 17104965
    .line 17104966
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->dispatchRecycle(Landroid/view/View;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_6f

    .line 17104972
    :cond_4c
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 17104973
    .line 17104974
    iget-object v1, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statelessViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104975
    .line 17104976
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;->b:Ljava/lang/Object;

    .line 17104977
    .line 17104978
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104979
    .line 17104980
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getAndPutDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104988
    .line 17104989
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_6f

    .line 17104993
    :cond_61
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 17104994
    .line 17104995
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getMainHandler()Landroid/os/Handler;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    new-instance v1, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b$a;

    .line 17105000
    .line 17105001
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b$a;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;Landroid/view/View;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    :goto_6f
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


