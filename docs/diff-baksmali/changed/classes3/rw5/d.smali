## classes3/rw5/d.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lrw5/d;->a:Lv53/q;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    const-string v2, "\u6570\u636e\u540c\u6b65\u5230\u670d\u52a1\u7aef\u5931\u8d25"

    .line 16973833
    const-string v3, "default"

    .line 16973835
    const-string v4, "\u504f\u597d\u8bbe\u7f6e"

    .line 16973837
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    invoke-virtual {v0, p1}, Lf53/d;->d(Ljava/lang/Throwable;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lrw5/d;->a:Lv53/q;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const-string v2, "\u6570\u636e\u540c\u6b65\u5230\u670d\u52a1\u7aef\u5931\u8d25"

    .line 16973832
    .line 16973833
    const-string v3, "default"

    .line 16973834
    .line 16973835
    const-string v4, "\u504f\u597d\u8bbe\u7f6e"

    .line 16973836
    .line 16973837
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lf53/d;->d(Ljava/lang/Throwable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


