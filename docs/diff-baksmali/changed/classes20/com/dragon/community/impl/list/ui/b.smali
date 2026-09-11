## classes20/com/dragon/community/impl/list/ui/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/list/ui/b;->a:Lrl2/c;

    .line 17104898
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object p1, v0, Lrl2/c;->i:Lyb2/c;

    .line 17104906
    iget-object v1, v0, Lrl2/a;->a:Lrl2/g;

    .line 17104908
    iget-object v1, v1, Lrl2/g;->a:Ljava/lang/String;

    .line 17104910
    const-string v2, "book_id"

    .line 17104912
    invoke-virtual {p1, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    iget-object v1, v0, Lrl2/a;->a:Lrl2/g;

    .line 17104917
    iget-object v1, v1, Lrl2/g;->b:Ljava/lang/String;

    .line 17104919
    const-string v2, "group_id"

    .line 17104921
    invoke-virtual {p1, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    iget-object v0, v0, Lrl2/a;->a:Lrl2/g;

    .line 17104926
    iget v0, v0, Lrl2/g;->e:I

    .line 17104928
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v1, "paragraph_id"

    .line 17104934
    invoke-virtual {p1, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    const-string v0, "type"

    .line 17104939
    const-string v1, "paragraph_comment"

    .line 17104941
    invoke-virtual {p1, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    const-string v0, "digg_source"

    .line 17104946
    const-string v1, "card"

    .line 17104948
    invoke-virtual {p1, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    const-string v0, "hyperlink_position"

    .line 17104953
    const-string v1, "reader_paragraph_comment"

    .line 17104955
    invoke-virtual {p1, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    const-string v0, "search_sec_entrance"

    .line 17104960
    invoke-virtual {p1, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    move-result-object v0

    .line 17104968
    const-string v1, "is_inside_book_search"

    .line 17104970
    invoke-virtual {p1, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    new-instance p1, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$d;

    .line 17104975
    invoke-direct {p1}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$d;-><init>()V

    .line 17104978
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/list/ui/b;->a:Lrl2/c;

    .line 17104897
    .line 17104898
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, v0, Lrl2/c;->i:Lyb2/c;

    .line 17104905
    .line 17104906
    iget-object v1, v0, Lrl2/a;->a:Lrl2/g;

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lrl2/g;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const-string v2, "book_id"

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, v0, Lrl2/a;->a:Lrl2/g;

    .line 17104916
    .line 17104917
    iget-object v1, v1, Lrl2/g;->b:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const-string v2, "group_id"

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, v0, Lrl2/a;->a:Lrl2/g;

    .line 17104925
    .line 17104926
    iget v0, v0, Lrl2/g;->e:I

    .line 17104927
    .line 17104928
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v1, "paragraph_id"

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v0, "type"

    .line 17104938
    .line 17104939
    const-string v1, "paragraph_comment"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v0, "digg_source"

    .line 17104945
    .line 17104946
    const-string v1, "card"

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v0, "hyperlink_position"

    .line 17104952
    .line 17104953
    const-string v1, "reader_paragraph_comment"

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v0, "search_sec_entrance"

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    const-string v1, "is_inside_book_search"

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance p1, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$d;

    .line 17104974
    .line 17104975
    invoke-direct {p1}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$d;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    return-object p1
.end method


