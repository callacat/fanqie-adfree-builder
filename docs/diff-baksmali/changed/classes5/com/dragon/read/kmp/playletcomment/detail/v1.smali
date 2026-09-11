## classes5/com/dragon/read/kmp/playletcomment/detail/v1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/v1;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 33751042
    check-cast p1, Lwo2/k;

    .line 33751044
    check-cast p2, Ljava/lang/Integer;

    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751059
    iget-object p2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->e:Lcom/dragon/read/kmp/playletcomment/detail/h2;

    .line 33751061
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->n1(Lwo2/k;)I

    .line 33751064
    move-result v1

    .line 33751065
    iget-object v0, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->w:Ljava/lang/String;

    .line 33751067
    invoke-virtual {p2, p1, v1, v0}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->a(Lwo2/k;ILjava/lang/String;)Lyb2/c;

    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/v1;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 33751041
    .line 33751042
    check-cast p1, Lwo2/k;

    .line 33751043
    .line 33751044
    check-cast p2, Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    iget-object p2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->e:Lcom/dragon/read/kmp/playletcomment/detail/h2;

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->n1(Lwo2/k;)I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result v1

    .line 33751065
    iget-object v0, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->w:Ljava/lang/String;

    .line 33751066
    .line 33751067
    invoke-virtual {p2, p1, v1, v0}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->a(Lwo2/k;ILjava/lang/String;)Lyb2/c;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method


