## classes18/j41/b.smali
# added=0 removed=0 changed=1

.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "NovelContainerManager"

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, La51/c;->a:La51/c;

    .line 16973832
    const-class v1, Lj41/a;

    .line 16973834
    invoke-virtual {v0, v1}, La51/c;->a(Ljava/lang/Class;)La51/a;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lj41/a;

    .line 16973840
    if-nez v0, :cond_13

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-interface {v0, p1}, Lj41/a;->i(Ljava/lang/String;)V

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "NovelContainerManager"

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, La51/c;->a:La51/c;

    .line 16973831
    .line 16973832
    const-class v1, Lj41/a;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, La51/c;->a(Ljava/lang/Class;)La51/a;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lj41/a;

    .line 16973839
    .line 16973840
    if-nez v0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-interface {v0, p1}, Lj41/a;->i(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


