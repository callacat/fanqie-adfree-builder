## classes15/com/bytedance/android/live/livelite/LiveLiteFragment$e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$e;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$e;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Z)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$e;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 33751046
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751051
    move-result-object v0

    .line 33751052
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1c

    .line 33751058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Lfv/a;

    .line 33751064
    invoke-interface {v1, p1, p2}, Lfv/a;->a(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Z)V

    .line 33751067
    goto :goto_c

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$e;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751047
    .line 33751048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1c

    .line 33751057
    .line 33751058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Lfv/a;

    .line 33751063
    .line 33751064
    invoke-interface {v1, p1, p2}, Lfv/a;->a(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Z)V

    .line 33751065
    .line 33751066
    .line 33751067
    goto :goto_c

    .line 33751068
    :cond_1c
    return-void
.end method


.method public final b(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Z)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$e;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 33751046
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751051
    move-result-object v0

    .line 33751052
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1c

    .line 33751058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Lfv/a;

    .line 33751064
    invoke-interface {v1, p1, p2}, Lfv/a;->b(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Z)V

    .line 33751067
    goto :goto_c

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$e;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751047
    .line 33751048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1c

    .line 33751057
    .line 33751058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Lfv/a;

    .line 33751063
    .line 33751064
    invoke-interface {v1, p1, p2}, Lfv/a;->b(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Z)V

    .line 33751065
    .line 33751066
    .line 33751067
    goto :goto_c

    .line 33751068
    :cond_1c
    return-void
.end method


.method public final c(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Z)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$e;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 33751046
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751051
    move-result-object v0

    .line 33751052
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1c

    .line 33751058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Lfv/a;

    .line 33751064
    invoke-interface {v1, p1, p2}, Lfv/a;->c(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Z)V

    .line 33751067
    goto :goto_c

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$e;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751047
    .line 33751048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1c

    .line 33751057
    .line 33751058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Lfv/a;

    .line 33751063
    .line 33751064
    invoke-interface {v1, p1, p2}, Lfv/a;->c(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Z)V

    .line 33751065
    .line 33751066
    .line 33751067
    goto :goto_c

    .line 33751068
    :cond_1c
    return-void
.end method


.method public final d(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$e;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 33751045
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751047
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33751050
    move-result-object v0

    .line 33751051
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751054
    move-result v1

    .line 33751055
    if-eqz v1, :cond_1b

    .line 33751057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751060
    move-result-object v1

    .line 33751061
    check-cast v1, Lfv/a;

    .line 33751063
    invoke-interface {v1, p1, p2}, Lfv/a;->d(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Ljava/lang/String;)V

    .line 33751066
    goto :goto_b

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$e;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 33751044
    .line 33751045
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751046
    .line 33751047
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    if-eqz v1, :cond_1b

    .line 33751056
    .line 33751057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    check-cast v1, Lfv/a;

    .line 33751062
    .line 33751063
    invoke-interface {v1, p1, p2}, Lfv/a;->d(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    goto :goto_b

    .line 33751067
    :cond_1b
    return-void
.end method


