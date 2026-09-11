## classes4/com/dragon/read/component/shortvideo/impl/comment/score/g$c.smali
# added=0 removed=0 changed=2

.method public final C0(Lby5/a;)V
[MOD-CHANGED]
.method public final C0(Lby5/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lay5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final C0(Lby5/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lay5/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final q(Ljava/util/List;)V
[MOD-CHANGED]
.method public final q(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->i:Ljava/lang/String;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_d

    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    :cond_d
    if-eqz v0, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object p1

    .line 17104916
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_2c

    .line 17104922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    move-object v1, v0

    .line 17104927
    check-cast v1, Lby5/a;

    .line 17104929
    iget-object v1, v1, Lby5/a;->e:Ljava/lang/String;

    .line 17104931
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->i:Ljava/lang/String;

    .line 17104933
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_14

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v0, 0x0

    .line 17104941
    :goto_2d
    check-cast v0, Lby5/a;

    .line 17104943
    if-eqz v0, :cond_44

    .line 17104945
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c()Landroid/content/SharedPreferences;

    .line 17104953
    move-result-object p1

    .line 17104954
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->i:Ljava/lang/String;

    .line 17104956
    new-instance v2, Lfm4/k2;

    .line 17104958
    invoke-direct {v2, v0}, Lfm4/k2;-><init>(Lby5/a;)V

    .line 17104961
    invoke-static {p1, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->i:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_d

    .line 17104907
    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    :cond_d
    if-eqz v0, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_2c

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    move-object v1, v0

    .line 17104927
    check-cast v1, Lby5/a;

    .line 17104928
    .line 17104929
    iget-object v1, v1, Lby5/a;->e:Ljava/lang/String;

    .line 17104930
    .line 17104931
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->i:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_14

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v0, 0x0

    .line 17104941
    :goto_2d
    check-cast v0, Lby5/a;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_44

    .line 17104944
    .line 17104945
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c()Landroid/content/SharedPreferences;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->i:Ljava/lang/String;

    .line 17104955
    .line 17104956
    new-instance v2, Lfm4/k2;

    .line 17104957
    .line 17104958
    invoke-direct {v2, v0}, Lfm4/k2;-><init>(Lby5/a;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {p1, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


