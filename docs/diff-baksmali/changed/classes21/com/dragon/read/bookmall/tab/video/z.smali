## classes21/com/dragon/read/bookmall/tab/video/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/z;->a:Lcom/dragon/read/bookmall/tab/video/y0;

    .line 16973826
    check-cast p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    instance-of v0, p1, Lta5/x;

    .line 16973837
    if-nez v0, :cond_13

    .line 16973839
    instance-of p1, p1, Lta5/y;

    .line 16973841
    if-eqz p1, :cond_14

    .line 16973843
    :cond_13
    const/4 v1, 0x1

    .line 16973844
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/z;->a:Lcom/dragon/read/bookmall/tab/video/y0;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    instance-of v0, p1, Lta5/x;

    .line 16973836
    .line 16973837
    if-nez v0, :cond_13

    .line 16973838
    .line 16973839
    instance-of p1, p1, Lta5/y;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_14

    .line 16973842
    .line 16973843
    :cond_13
    const/4 v1, 0x1

    .line 16973844
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method


