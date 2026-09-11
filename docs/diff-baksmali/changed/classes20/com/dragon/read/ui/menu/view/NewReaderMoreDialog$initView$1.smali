## classes20/com/dragon/read/ui/menu/view/NewReaderMoreDialog$initView$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751042
    check-cast p2, Lzz6/l;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33751049
    check-cast v0, Lcom/dragon/read/ui/menu/view/a;

    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751057
    iget-object v0, v0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 33751059
    iget-object v0, v0, Lt56/c;->f:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 33751061
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;->M0(Ljava/lang/String;Lzz6/l;)Z

    .line 33751064
    move-result p1

    .line 33751065
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751041
    .line 33751042
    check-cast p2, Lzz6/l;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33751048
    .line 33751049
    check-cast v0, Lcom/dragon/read/ui/menu/view/a;

    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iget-object v0, v0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 33751058
    .line 33751059
    iget-object v0, v0, Lt56/c;->f:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;->M0(Ljava/lang/String;Lzz6/l;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p1

    .line 33751065
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1
.end method


