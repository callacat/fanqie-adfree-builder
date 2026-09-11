## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/model/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/z;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/c0;

    .line 50724866
    check-cast p1, Lgn5/k;

    .line 50724868
    check-cast p2, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 50724870
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    if-eqz p1, :cond_1a

    .line 50724878
    invoke-virtual {p1}, Lgn5/k;->i()Lpn5/h;

    .line 50724881
    move-result-object v2

    .line 50724882
    if-eqz v2, :cond_1a

    .line 50724884
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 50724887
    move-result-object v2

    .line 50724888
    if-nez v2, :cond_22

    .line 50724890
    :cond_1a
    sget v2, Lpn5/r;->a:I

    .line 50724892
    sget-object v2, Lpn5/n;->h:Lpn5/n;

    .line 50724894
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 50724897
    move-result-object v2

    .line 50724898
    :cond_22
    const/4 v3, 0x1

    .line 50724899
    if-eqz p2, :cond_41

    .line 50724901
    new-instance p3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;

    .line 50724903
    invoke-virtual {v2}, Lpn5/i;->j()I

    .line 50724906
    move-result v1

    .line 50724907
    invoke-direct {p3, v1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;-><init>(I)V

    .line 50724910
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/c0$a;

    .line 50724912
    invoke-direct {v1, p3, p1, v0}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/c0$a;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;Lgn5/k;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/c0;)V

    .line 50724915
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50724917
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724919
    const v0, 0x560ffd4b

    .line 50724922
    invoke-direct {p1, v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50724925
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->b(Lxn5/d;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50724928
    goto :goto_8c

    .line 50724929
    :cond_41
    invoke-virtual {v2}, Lpn5/i;->j()I

    .line 50724932
    move-result p2

    .line 50724933
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/a0;

    .line 50724935
    invoke-direct {v4, p1, v2, p3, v0}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/a0;-><init>(Lgn5/k;Lpn5/i;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/c0;)V

    .line 50724938
    sget p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/ProgressTypePanelKt;->a:I

    .line 50724940
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724943
    new-instance p1, Lcom/dragon/read/kmp/service/k;

    .line 50724945
    const/4 v6, 0x0

    .line 50724946
    const/4 v7, 0x0

    .line 50724947
    const/4 v8, 0x0

    .line 50724948
    const/16 v10, 0x7f

    .line 50724950
    const/4 v9, 0x0

    .line 50724951
    move-object v5, p1

    .line 50724952
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/service/k;-><init>(ZZLcom/dragon/read/kmp/service/f;ZI)V

    .line 50724955
    iput-boolean v3, p1, Lcom/dragon/read/kmp/service/k;->a:Z

    .line 50724957
    iput-boolean v3, p1, Lcom/dragon/read/kmp/service/k;->b:Z

    .line 50724959
    iput-boolean v3, p1, Lcom/dragon/read/kmp/service/k;->e:Z

    .line 50724961
    sget-object p3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/l0;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/l0;

    .line 50724963
    iput-object p3, p1, Lcom/dragon/read/kmp/service/k;->d:Lcom/dragon/read/kmp/service/f;

    .line 50724965
    new-instance p3, Lcom/dragon/read/kmp/service/j;

    .line 50724967
    const/16 v0, 0xe

    .line 50724969
    const/4 v2, 0x0

    .line 50724970
    invoke-direct {p3, v3, v1, v2, v0}, Lcom/dragon/read/kmp/service/j;-><init>(ZZLjava/lang/Integer;I)V

    .line 50724973
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724976
    iput-object p3, p1, Lcom/dragon/read/kmp/service/k;->o:Lcom/dragon/read/kmp/service/j;

    .line 50724978
    iput-boolean v3, p1, Lcom/dragon/read/kmp/service/k;->f:Z

    .line 50724980
    iput-boolean v3, p1, Lcom/dragon/read/kmp/service/k;->n:Z

    .line 50724982
    iput-boolean v1, p1, Lcom/dragon/read/kmp/service/k;->i:Z

    .line 50724984
    iput-boolean v3, p1, Lcom/dragon/read/kmp/service/k;->g:Z

    .line 50724986
    new-instance p3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/k0;

    .line 50724988
    invoke-direct {p3, p2, v4}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/k0;-><init>(ILcom/dragon/read/kmp/reader/ui/menu/moresettings/model/a0;)V

    .line 50724991
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 50724993
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724995
    const v0, -0x45a5ea9a

    .line 50724998
    invoke-direct {p2, v0, p3, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50725001
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/service/b1;->a(Lcom/dragon/read/kmp/service/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 50725004
    :goto_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725006
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/z;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/c0;

    .line 50724865
    .line 50724866
    check-cast p1, Lgn5/k;

    .line 50724867
    .line 50724868
    check-cast p2, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 50724869
    .line 50724870
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 50724871
    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    .line 50724875
    .line 50724876
    if-eqz p1, :cond_1a

    .line 50724877
    .line 50724878
    invoke-virtual {p1}, Lgn5/k;->i()Lpn5/h;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v2

    .line 50724882
    if-eqz v2, :cond_1a

    .line 50724883
    .line 50724884
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v2

    .line 50724888
    if-nez v2, :cond_22

    .line 50724889
    .line 50724890
    :cond_1a
    sget v2, Lpn5/r;->a:I

    .line 50724891
    .line 50724892
    sget-object v2, Lpn5/n;->h:Lpn5/n;

    .line 50724893
    .line 50724894
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v2

    .line 50724898
    :cond_22
    const/4 v3, 0x1

    .line 50724899
    if-eqz p2, :cond_41

    .line 50724900
    .line 50724901
    new-instance p3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;

    .line 50724902
    .line 50724903
    invoke-virtual {v2}, Lpn5/i;->j()I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v1

    .line 50724907
    invoke-direct {p3, v1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;-><init>(I)V

    .line 50724908
    .line 50724909
    .line 50724910
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/c0$a;

    .line 50724911
    .line 50724912
    invoke-direct {v1, p3, p1, v0}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/c0$a;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;Lgn5/k;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/c0;)V

    .line 50724913
    .line 50724914
    .line 50724915
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50724916
    .line 50724917
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724918
    .line 50724919
    const v0, 0x560ffd4b

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-direct {p1, v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->b(Lxn5/d;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50724926
    .line 50724927
    .line 50724928
    goto :goto_8c

    .line 50724929
    :cond_41
    invoke-virtual {v2}, Lpn5/i;->j()I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p2

    .line 50724933
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/a0;

    .line 50724934
    .line 50724935
    invoke-direct {v4, p1, v2, p3, v0}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/a0;-><init>(Lgn5/k;Lpn5/i;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/c0;)V

    .line 50724936
    .line 50724937
    .line 50724938
    sget p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/ProgressTypePanelKt;->a:I

    .line 50724939
    .line 50724940
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724941
    .line 50724942
    .line 50724943
    new-instance p1, Lcom/dragon/read/kmp/service/k;

    .line 50724944
    .line 50724945
    const/4 v6, 0x0

    .line 50724946
    const/4 v7, 0x0

    .line 50724947
    const/4 v8, 0x0

    .line 50724948
    const/16 v10, 0x7f

    .line 50724949
    .line 50724950
    const/4 v9, 0x0

    .line 50724951
    move-object v5, p1

    .line 50724952
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/service/k;-><init>(ZZLcom/dragon/read/kmp/service/f;ZI)V

    .line 50724953
    .line 50724954
    .line 50724955
    iput-boolean v3, p1, Lcom/dragon/read/kmp/service/k;->a:Z

    .line 50724956
    .line 50724957
    iput-boolean v3, p1, Lcom/dragon/read/kmp/service/k;->b:Z

    .line 50724958
    .line 50724959
    iput-boolean v3, p1, Lcom/dragon/read/kmp/service/k;->e:Z

    .line 50724960
    .line 50724961
    sget-object p3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/l0;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/l0;

    .line 50724962
    .line 50724963
    iput-object p3, p1, Lcom/dragon/read/kmp/service/k;->d:Lcom/dragon/read/kmp/service/f;

    .line 50724964
    .line 50724965
    new-instance p3, Lcom/dragon/read/kmp/service/j;

    .line 50724966
    .line 50724967
    const/16 v0, 0xe

    .line 50724968
    .line 50724969
    const/4 v2, 0x0

    .line 50724970
    invoke-direct {p3, v3, v1, v2, v0}, Lcom/dragon/read/kmp/service/j;-><init>(ZZLjava/lang/Integer;I)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724974
    .line 50724975
    .line 50724976
    iput-object p3, p1, Lcom/dragon/read/kmp/service/k;->o:Lcom/dragon/read/kmp/service/j;

    .line 50724977
    .line 50724978
    iput-boolean v3, p1, Lcom/dragon/read/kmp/service/k;->f:Z

    .line 50724979
    .line 50724980
    iput-boolean v3, p1, Lcom/dragon/read/kmp/service/k;->n:Z

    .line 50724981
    .line 50724982
    iput-boolean v1, p1, Lcom/dragon/read/kmp/service/k;->i:Z

    .line 50724983
    .line 50724984
    iput-boolean v3, p1, Lcom/dragon/read/kmp/service/k;->g:Z

    .line 50724985
    .line 50724986
    new-instance p3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/k0;

    .line 50724987
    .line 50724988
    invoke-direct {p3, p2, v4}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/k0;-><init>(ILcom/dragon/read/kmp/reader/ui/menu/moresettings/model/a0;)V

    .line 50724989
    .line 50724990
    .line 50724991
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 50724992
    .line 50724993
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724994
    .line 50724995
    const v0, -0x45a5ea9a

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-direct {p2, v0, p3, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/service/b1;->a(Lcom/dragon/read/kmp/service/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    :goto_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725005
    .line 50725006
    return-object p1
.end method


