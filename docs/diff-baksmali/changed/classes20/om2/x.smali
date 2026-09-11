## classes20/om2/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lpt2/c;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 16973832
    iget v0, v0, Lom2/u;->d:I

    .line 16973834
    const-string v1, "key_show_chapter_comment_v410"

    .line 16973836
    invoke-interface {p1, v1, v0}, Lpt2/c;->putInt(Ljava/lang/String;I)V

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lpt2/c;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 16973831
    .line 16973832
    iget v0, v0, Lom2/u;->d:I

    .line 16973833
    .line 16973834
    const-string v1, "key_show_chapter_comment_v410"

    .line 16973835
    .line 16973836
    invoke-interface {p1, v1, v0}, Lpt2/c;->putInt(Ljava/lang/String;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method


