## classes20/om2/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    move-result p1

    .line 17104902
    if-nez p1, :cond_5d

    .line 17104904
    sget-object p1, Lom2/p;->a:Lom2/p;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {}, Lom2/p;->d()Lpt2/b;

    .line 17104912
    move-result-object p1

    .line 17104913
    if-nez p1, :cond_14

    .line 17104915
    goto :goto_5d

    .line 17104916
    :cond_14
    const-string v0, "ignore_toast_week_level"

    .line 17104918
    invoke-static {v0}, Lom2/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v1, "next_valid_toast_time"

    .line 17104924
    invoke-static {v1}, Lom2/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, "ignore_toast_times"

    .line 17104930
    invoke-static {v2}, Lom2/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast p1, Lib6/h;

    .line 17104936
    const/4 v3, 0x0

    .line 17104937
    invoke-virtual {p1, v2, v3}, Lib6/h;->getInt(Ljava/lang/String;I)I

    .line 17104940
    move-result v3

    .line 17104941
    add-int/lit8 v3, v3, 0x1

    .line 17104943
    invoke-virtual {p1, v0}, Lib6/h;->getBoolean(Ljava/lang/String;)Z

    .line 17104946
    move-result v4

    .line 17104947
    const/4 v5, 0x3

    .line 17104948
    if-eqz v4, :cond_4a

    .line 17104950
    if-lt v3, v5, :cond_41

    .line 17104952
    new-instance v0, Lom2/l;

    .line 17104954
    invoke-direct {v0, v1}, Lom2/l;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {p1, v0}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17104960
    goto :goto_5d

    .line 17104961
    :cond_41
    new-instance v0, Lom2/m;

    .line 17104963
    invoke-direct {v0, v2, v3, v1}, Lom2/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17104966
    invoke-virtual {p1, v0}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17104969
    goto :goto_5d

    .line 17104970
    :cond_4a
    if-lt v3, v5, :cond_55

    .line 17104972
    new-instance v3, Lom2/n;

    .line 17104974
    invoke-direct {v3, v2, v1, v0}, Lom2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {p1, v3}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17104980
    goto :goto_5d

    .line 17104981
    :cond_55
    new-instance v0, Lom2/o;

    .line 17104983
    invoke-direct {v0, v2, v3}, Lom2/o;-><init>(Ljava/lang/String;I)V

    .line 17104986
    invoke-virtual {p1, v0}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17104989
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    if-nez p1, :cond_5d

    .line 17104903
    .line 17104904
    sget-object p1, Lom2/p;->a:Lom2/p;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Lom2/p;->d()Lpt2/b;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    if-nez p1, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_5d

    .line 17104916
    :cond_14
    const-string v0, "ignore_toast_week_level"

    .line 17104917
    .line 17104918
    invoke-static {v0}, Lom2/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v1, "next_valid_toast_time"

    .line 17104923
    .line 17104924
    invoke-static {v1}, Lom2/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, "ignore_toast_times"

    .line 17104929
    .line 17104930
    invoke-static {v2}, Lom2/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast p1, Lib6/h;

    .line 17104935
    .line 17104936
    const/4 v3, 0x0

    .line 17104937
    invoke-virtual {p1, v2, v3}, Lib6/h;->getInt(Ljava/lang/String;I)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    add-int/lit8 v3, v3, 0x1

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Lib6/h;->getBoolean(Ljava/lang/String;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    const/4 v5, 0x3

    .line 17104948
    if-eqz v4, :cond_4a

    .line 17104949
    .line 17104950
    if-lt v3, v5, :cond_41

    .line 17104951
    .line 17104952
    new-instance v0, Lom2/l;

    .line 17104953
    .line 17104954
    invoke-direct {v0, v1}, Lom2/l;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_5d

    .line 17104961
    :cond_41
    new-instance v0, Lom2/m;

    .line 17104962
    .line 17104963
    invoke-direct {v0, v2, v3, v1}, Lom2/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_5d

    .line 17104970
    :cond_4a
    if-lt v3, v5, :cond_55

    .line 17104971
    .line 17104972
    new-instance v3, Lom2/n;

    .line 17104973
    .line 17104974
    invoke-direct {v3, v2, v1, v0}, Lom2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v3}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_5d

    .line 17104981
    :cond_55
    new-instance v0, Lom2/o;

    .line 17104982
    .line 17104983
    invoke-direct {v0, v2, v3}, Lom2/o;-><init>(Ljava/lang/String;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1, v0}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    return-object p1
.end method


