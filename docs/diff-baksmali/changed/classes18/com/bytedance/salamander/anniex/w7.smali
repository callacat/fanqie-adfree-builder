## classes18/com/bytedance/salamander/anniex/w7.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/salamander/anniex/v4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/salamander/anniex/v4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/v4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/w4;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-eqz v0, :cond_b

    .line 50724872
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50724874
    goto :goto_c

    .line 50724875
    :cond_b
    move-object v2, v1

    .line 50724876
    :goto_c
    const/4 v3, 0x0

    .line 50724877
    if-eqz v2, :cond_1e

    .line 50724879
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724882
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50724884
    sget-object v2, Lcom/bytedance/salamander/anniex/m1;->e:Ljava/lang/String;

    .line 50724886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724889
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724892
    iput-object v2, v0, Lcom/bytedance/salamander/anniex/h3;->o:Ljava/lang/String;

    .line 50724894
    :cond_1e
    sget-object v0, Lcom/bytedance/salamander/anniex/m2;->a:Lcom/bytedance/salamander/anniex/m2$a;

    .line 50724896
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/v4;->b:Ljava/lang/String;

    .line 50724898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724901
    :try_start_25
    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getAnnieXRedirectRules(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724904
    move-result-object v0
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_2a

    .line 50724905
    goto :goto_2c

    .line 50724906
    :catchall_2a
    nop

    .line 50724907
    move-object v0, v1

    .line 50724908
    :goto_2c
    check-cast v0, Ljava/lang/String;

    .line 50724910
    if-nez v0, :cond_68

    .line 50724912
    iget-object p2, p1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 50724914
    if-eqz p2, :cond_36

    .line 50724916
    iget-object v1, p2, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50724918
    :cond_36
    const-string v0, "no entry config"

    .line 50724920
    if-eqz v1, :cond_57

    .line 50724922
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724925
    iget-object p2, p2, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50724927
    sget-object v1, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 50724929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    sget v1, Lcom/bytedance/salamander/anniex/u4;->f:I

    .line 50724934
    iput v1, p2, Lcom/bytedance/salamander/anniex/h3;->j:I

    .line 50724936
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 50724938
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724941
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50724943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724949
    iput-object v0, p1, Lcom/bytedance/salamander/anniex/h3;->n:Ljava/lang/String;

    .line 50724951
    :cond_57
    sget-object p1, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 50724953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    sget p1, Lcom/bytedance/salamander/anniex/u4;->f:I

    .line 50724958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724961
    move-result-object p1

    .line 50724962
    check-cast p3, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;

    .line 50724964
    invoke-virtual {p3, p1, v0}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724967
    return-void

    .line 50724968
    :cond_68
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 50724970
    if-eqz p1, :cond_6e

    .line 50724972
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50724974
    :cond_6e
    if-eqz v1, :cond_7d

    .line 50724976
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724979
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50724981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724984
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724987
    iput-object v0, p1, Lcom/bytedance/salamander/anniex/h3;->c:Ljava/lang/String;

    .line 50724989
    :cond_7d
    new-instance p1, Lcom/bytedance/salamander/anniex/w4;

    .line 50724991
    invoke-direct {p1, v0}, Lcom/bytedance/salamander/anniex/w4;-><init>(Ljava/lang/String;)V

    .line 50724994
    check-cast p2, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$1;

    .line 50724996
    invoke-virtual {p2, p1}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724999
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/salamander/anniex/v4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/v4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/w4;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-eqz v0, :cond_b

    .line 50724871
    .line 50724872
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50724873
    .line 50724874
    goto :goto_c

    .line 50724875
    :cond_b
    move-object v2, v1

    .line 50724876
    :goto_c
    const/4 v3, 0x0

    .line 50724877
    if-eqz v2, :cond_1e

    .line 50724878
    .line 50724879
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724880
    .line 50724881
    .line 50724882
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50724883
    .line 50724884
    sget-object v2, Lcom/bytedance/salamander/anniex/m1;->e:Ljava/lang/String;

    .line 50724885
    .line 50724886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724890
    .line 50724891
    .line 50724892
    iput-object v2, v0, Lcom/bytedance/salamander/anniex/h3;->o:Ljava/lang/String;

    .line 50724893
    .line 50724894
    :cond_1e
    sget-object v0, Lcom/bytedance/salamander/anniex/m2;->a:Lcom/bytedance/salamander/anniex/m2$a;

    .line 50724895
    .line 50724896
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/v4;->b:Ljava/lang/String;

    .line 50724897
    .line 50724898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724899
    .line 50724900
    .line 50724901
    :try_start_25
    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getAnnieXRedirectRules(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v0
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_2a

    .line 50724905
    goto :goto_2c

    .line 50724906
    :catchall_2a
    nop

    .line 50724907
    move-object v0, v1

    .line 50724908
    :goto_2c
    check-cast v0, Ljava/lang/String;

    .line 50724909
    .line 50724910
    if-nez v0, :cond_68

    .line 50724911
    .line 50724912
    iget-object p2, p1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 50724913
    .line 50724914
    if-eqz p2, :cond_36

    .line 50724915
    .line 50724916
    iget-object v1, p2, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50724917
    .line 50724918
    :cond_36
    const-string v0, "no entry config"

    .line 50724919
    .line 50724920
    if-eqz v1, :cond_57

    .line 50724921
    .line 50724922
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724923
    .line 50724924
    .line 50724925
    iget-object p2, p2, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50724926
    .line 50724927
    sget-object v1, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 50724928
    .line 50724929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724930
    .line 50724931
    .line 50724932
    sget v1, Lcom/bytedance/salamander/anniex/u4;->f:I

    .line 50724933
    .line 50724934
    iput v1, p2, Lcom/bytedance/salamander/anniex/h3;->j:I

    .line 50724935
    .line 50724936
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 50724937
    .line 50724938
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724939
    .line 50724940
    .line 50724941
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50724942
    .line 50724943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724947
    .line 50724948
    .line 50724949
    iput-object v0, p1, Lcom/bytedance/salamander/anniex/h3;->n:Ljava/lang/String;

    .line 50724950
    .line 50724951
    :cond_57
    sget-object p1, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 50724952
    .line 50724953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    .line 50724955
    .line 50724956
    sget p1, Lcom/bytedance/salamander/anniex/u4;->f:I

    .line 50724957
    .line 50724958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    check-cast p3, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;

    .line 50724963
    .line 50724964
    invoke-virtual {p3, p1, v0}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    .line 50724966
    .line 50724967
    return-void

    .line 50724968
    :cond_68
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 50724969
    .line 50724970
    if-eqz p1, :cond_6e

    .line 50724971
    .line 50724972
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50724973
    .line 50724974
    :cond_6e
    if-eqz v1, :cond_7d

    .line 50724975
    .line 50724976
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724977
    .line 50724978
    .line 50724979
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50724980
    .line 50724981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724985
    .line 50724986
    .line 50724987
    iput-object v0, p1, Lcom/bytedance/salamander/anniex/h3;->c:Ljava/lang/String;

    .line 50724988
    .line 50724989
    :cond_7d
    new-instance p1, Lcom/bytedance/salamander/anniex/w4;

    .line 50724990
    .line 50724991
    invoke-direct {p1, v0}, Lcom/bytedance/salamander/anniex/w4;-><init>(Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    check-cast p2, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$1;

    .line 50724995
    .line 50724996
    invoke-virtual {p2, p1}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    return-void
.end method


