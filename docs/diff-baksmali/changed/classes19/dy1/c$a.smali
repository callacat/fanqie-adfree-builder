## classes19/dy1/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onEnterBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Le42/c;->onEnterBackground(Landroid/app/Activity;)V

    .line 16973827
    sget-object p1, Ldy1/c;->l:Ldy1/c;

    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    invoke-static {}, Ldy1/c;->b()V

    .line 16973835
    sget-object p1, Ldy1/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973837
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 16973840
    sget-object p1, Ldy1/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Le42/c;->onEnterBackground(Landroid/app/Activity;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p1, Ldy1/c;->l:Ldy1/c;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {}, Ldy1/c;->b()V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object p1, Ldy1/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Ldy1/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


