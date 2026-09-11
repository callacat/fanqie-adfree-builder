## classes3/ca4/p.smali
# added=0 removed=0 changed=2

.method public final a(JLcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final a(JLcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/dragon/read/component/biz/impl/r4;->i:Lcom/dragon/read/component/biz/impl/r4$a;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/r4$a;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/component/biz/impl/r4;

    .line 33751052
    move-result-object p3

    .line 33751053
    if-eqz p3, :cond_16

    .line 33751055
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/r4;->h:Lr74/v0;

    .line 33751057
    if-eqz p3, :cond_16

    .line 33751059
    invoke-interface {p3, p1, p2}, Lr74/v0;->a(J)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/dragon/read/component/biz/impl/r4;->i:Lcom/dragon/read/component/biz/impl/r4$a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/r4$a;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/component/biz/impl/r4;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p3

    .line 33751053
    if-eqz p3, :cond_16

    .line 33751054
    .line 33751055
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/r4;->h:Lr74/v0;

    .line 33751056
    .line 33751057
    if-eqz p3, :cond_16

    .line 33751058
    .line 33751059
    invoke-interface {p3, p1, p2}, Lr74/v0;->a(J)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final b(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/r4;->i:Lcom/dragon/read/component/biz/impl/r4$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/r4$a;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/component/biz/impl/r4;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_16

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/r4;->h:Lr74/v0;

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973843
    invoke-interface {p1}, Lr74/v0;->c()V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/r4;->i:Lcom/dragon/read/component/biz/impl/r4$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/r4$a;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/component/biz/impl/r4;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_16

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/r4;->h:Lr74/v0;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_16

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Lr74/v0;->c()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


