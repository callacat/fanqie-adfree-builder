## classes16/com/bytedance/ies/bullet/core/model/context/WeakHostContextHolder.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/model/context/WeakHostContextHolder;->provider:Lkotlin/jvm/functions/Function1;

    .line 33751049
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33751051
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751054
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/model/context/WeakHostContextHolder;->ref:Ljava/lang/ref/WeakReference;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/model/context/WeakHostContextHolder;->provider:Lkotlin/jvm/functions/Function1;

    .line 33751048
    .line 33751049
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33751050
    .line 33751051
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/model/context/WeakHostContextHolder;->ref:Ljava/lang/ref/WeakReference;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public provideInstance()Ljava/lang/Object;
[MOD-CHANGED]
.method public provideInstance()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/model/context/WeakHostContextHolder;->ref:Ljava/lang/ref/WeakReference;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/model/context/WeakHostContextHolder;->provider:Lkotlin/jvm/functions/Function1;

    .line 196620
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideInstance()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/model/context/WeakHostContextHolder;->ref:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/model/context/WeakHostContextHolder;->provider:Lkotlin/jvm/functions/Function1;

    .line 196619
    .line 196620
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/model/context/WeakHostContextHolder;->ref:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/model/context/WeakHostContextHolder;->ref:Ljava/lang/ref/WeakReference;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/model/context/WeakHostContextHolder;->ref:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/model/context/WeakHostContextHolder;->ref:Ljava/lang/ref/WeakReference;

    .line 131081
    .line 131082
    return-void
.end method


