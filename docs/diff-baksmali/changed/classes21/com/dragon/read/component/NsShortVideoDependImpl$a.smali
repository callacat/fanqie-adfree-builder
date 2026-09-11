## classes21/com/dragon/read/component/NsShortVideoDependImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/app/launch/task/l2$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/app/launch/task/l2$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/l2$a;->a:Ljava/lang/ref/WeakReference;

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lth4/j$a;

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    invoke-interface {v0, p1}, Lth4/j$a;->onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/l2$a;->a:Ljava/lang/ref/WeakReference;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lth4/j$a;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lth4/j$a;->onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


