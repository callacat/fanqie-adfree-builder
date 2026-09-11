## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v1, Lfc5/a;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    const/4 v1, 0x4

    .line 17104913
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104915
    const-string v2, "type"

    .line 17104917
    const-string v3, "picture"

    .line 17104919
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104922
    move-result-object v2

    .line 17104923
    aput-object v2, v1, v0

    .line 17104925
    const-string v0, "position"

    .line 17104927
    const-string v2, "character_page"

    .line 17104929
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    aput-object v0, v1, v2

    .line 17104936
    const-string v0, "save_type"

    .line 17104938
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104941
    move-result-object v0

    .line 17104942
    const/4 v2, 0x2

    .line 17104943
    aput-object v0, v1, v2

    .line 17104945
    const-string v0, "picture_url"

    .line 17104947
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104950
    move-result-object p1

    .line 17104951
    const/4 v0, 0x3

    .line 17104952
    aput-object p1, v1, v0

    .line 17104954
    invoke-static {v1}, Lfc5/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v0, "save_picture"

    .line 17104960
    invoke-static {v0, p1}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v1, Lfc5/a;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    const/4 v1, 0x4

    .line 17104913
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104914
    .line 17104915
    const-string v2, "type"

    .line 17104916
    .line 17104917
    const-string v3, "picture"

    .line 17104918
    .line 17104919
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    aput-object v2, v1, v0

    .line 17104924
    .line 17104925
    const-string v0, "position"

    .line 17104926
    .line 17104927
    const-string v2, "character_page"

    .line 17104928
    .line 17104929
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    aput-object v0, v1, v2

    .line 17104935
    .line 17104936
    const-string v0, "save_type"

    .line 17104937
    .line 17104938
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const/4 v2, 0x2

    .line 17104943
    aput-object v0, v1, v2

    .line 17104944
    .line 17104945
    const-string v0, "picture_url"

    .line 17104946
    .line 17104947
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const/4 v0, 0x3

    .line 17104952
    aput-object p1, v1, v0

    .line 17104953
    .line 17104954
    invoke-static {v1}, Lfc5/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v0, "save_picture"

    .line 17104959
    .line 17104960
    invoke-static {v0, p1}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


