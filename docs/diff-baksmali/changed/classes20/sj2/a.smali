## classes20/sj2/a.smali
# added=0 removed=0 changed=1

.method public final getDanmuGeckoResPath(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getDanmuGeckoResPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 16973835
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 16973837
    invoke-interface {v0, p1}, Lva2/b;->getDanmuGeckoResPath(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDanmuGeckoResPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lva2/b;->getDanmuGeckoResPath(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


