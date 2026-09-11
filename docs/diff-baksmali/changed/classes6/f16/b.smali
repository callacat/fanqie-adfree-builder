## classes6/f16/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lf16/z;->a:Lf16/z;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lf16/z;->e()Lio/reactivex/Single;

    .line 16973832
    move-result-object p1

    .line 16973833
    new-instance v0, Lf16/c;

    .line 16973835
    invoke-direct {v0}, Lf16/c;-><init>()V

    .line 16973838
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lf16/z;->a:Lf16/z;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lf16/z;->e()Lio/reactivex/Single;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    new-instance v0, Lf16/c;

    .line 16973834
    .line 16973835
    invoke-direct {v0}, Lf16/c;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


