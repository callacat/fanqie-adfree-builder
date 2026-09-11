## classes6/com/dragon/read/reader/note/NoteCardHelper$noteDetailView$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lu46/n1;

    .line 33751042
    check-cast p2, Ljava/lang/String;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33751049
    check-cast v0, Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 33751051
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/reader/note/NoteCardHelper;->c(Lu46/n1;Ljava/lang/String;)V

    .line 33751054
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lu46/n1;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/String;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33751048
    .line 33751049
    check-cast v0, Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 33751050
    .line 33751051
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/reader/note/NoteCardHelper;->c(Lu46/n1;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751055
    .line 33751056
    return-object p1
.end method


