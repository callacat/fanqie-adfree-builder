## classes17/wz0/d.smali
# added=0 removed=0 changed=1

.method public final onReceiveValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lwz0/d;->a:Lwz0/e;

    .line 16973826
    iget-object v1, p0, Lwz0/d;->b:Ljava/lang/String;

    .line 16973828
    check-cast p1, Ljava/lang/String;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const-string v2, "safebrowsing_proceed"

    .line 16973835
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973841
    iget-object p1, v0, Lwz0/e;->a:Laz0/a;

    .line 16973843
    invoke-virtual {p1, v1}, Laz0/a;->e(Ljava/lang/String;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lwz0/d;->a:Lwz0/e;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lwz0/d;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v2, "safebrowsing_proceed"

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973840
    .line 16973841
    iget-object p1, v0, Lwz0/e;->a:Laz0/a;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v1}, Laz0/a;->e(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


