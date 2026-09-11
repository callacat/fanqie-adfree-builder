## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/model/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/n;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/LockTimeItem;

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
    move-result-object p1

    .line 50724882
    if-eqz p1, :cond_1a

    .line 50724884
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 50724887
    move-result-object p1

    .line 50724888
    if-nez p1, :cond_22

    .line 50724890
    :cond_1a
    sget p1, Lpn5/r;->a:I

    .line 50724892
    sget-object p1, Lpn5/n;->h:Lpn5/n;

    .line 50724894
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 50724897
    move-result-object p1

    .line 50724898
    :cond_22
    sget-object v2, Lxn5/c;->a:Lxn5/c;

    .line 50724900
    invoke-virtual {p1}, Lpn5/i;->b()I

    .line 50724903
    move-result v3

    .line 50724904
    invoke-static {v3}, Lxn5/c;->a(I)Ljava/lang/String;

    .line 50724907
    move-result-object v3

    .line 50724908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724911
    invoke-static {v3}, Lxn5/c;->c(Ljava/lang/String;)I

    .line 50724914
    move-result v2

    .line 50724915
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/o;

    .line 50724917
    invoke-direct {v3, p1, p3, v0}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/o;-><init>(Lpn5/i;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/LockTimeItem;)V

    .line 50724920
    const/4 p1, 0x1

    .line 50724921
    if-eqz p2, :cond_53

    .line 50724923
    new-instance p3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;

    .line 50724925
    invoke-direct {p3, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;-><init>(I)V

    .line 50724928
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/LockTimeItem$a;

    .line 50724930
    invoke-direct {v0, p3, p2, v3}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/LockTimeItem$a;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;Lcom/dragon/read/kmp/reader/ui/menu/ui/c;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/o;)V

    .line 50724933
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 50724935
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724937
    const v2, 0x7a652b3b

    .line 50724940
    invoke-direct {v1, v2, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50724943
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->b(Lxn5/d;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50724946
    goto :goto_97

    .line 50724947
    :cond_53
    sget p2, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt;->a:I

    .line 50724949
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724952
    new-instance p2, Lcom/dragon/read/kmp/service/k;

    .line 50724954
    const/4 v5, 0x0

    .line 50724955
    const/4 v6, 0x0

    .line 50724956
    const/4 v7, 0x0

    .line 50724957
    const/16 v9, 0x7f

    .line 50724959
    const/4 v8, 0x0

    .line 50724960
    move-object v4, p2

    .line 50724961
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/service/k;-><init>(ZZLcom/dragon/read/kmp/service/f;ZI)V

    .line 50724964
    iput-boolean v1, p2, Lcom/dragon/read/kmp/service/k;->a:Z

    .line 50724966
    iput-boolean p1, p2, Lcom/dragon/read/kmp/service/k;->b:Z

    .line 50724968
    iput-boolean p1, p2, Lcom/dragon/read/kmp/service/k;->e:Z

    .line 50724970
    sget-object p3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/v;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/v;

    .line 50724972
    iput-object p3, p2, Lcom/dragon/read/kmp/service/k;->d:Lcom/dragon/read/kmp/service/f;

    .line 50724974
    new-instance p3, Lcom/dragon/read/kmp/service/j;

    .line 50724976
    const/16 v0, 0xe

    .line 50724978
    const/4 v4, 0x0

    .line 50724979
    invoke-direct {p3, p1, v1, v4, v0}, Lcom/dragon/read/kmp/service/j;-><init>(ZZLjava/lang/Integer;I)V

    .line 50724982
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724985
    iput-object p3, p2, Lcom/dragon/read/kmp/service/k;->o:Lcom/dragon/read/kmp/service/j;

    .line 50724987
    iput-boolean p1, p2, Lcom/dragon/read/kmp/service/k;->f:Z

    .line 50724989
    iput-boolean p1, p2, Lcom/dragon/read/kmp/service/k;->n:Z

    .line 50724991
    iput-boolean v1, p2, Lcom/dragon/read/kmp/service/k;->i:Z

    .line 50724993
    iput-boolean p1, p2, Lcom/dragon/read/kmp/service/k;->g:Z

    .line 50724995
    iput-boolean p1, p3, Lcom/dragon/read/kmp/service/j;->b:Z

    .line 50724997
    new-instance p3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/u;

    .line 50724999
    invoke-direct {p3, v2, v3}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/u;-><init>(ILcom/dragon/read/kmp/reader/ui/menu/moresettings/model/o;)V

    .line 50725002
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 50725004
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725006
    const v1, 0x654400d3

    .line 50725009
    invoke-direct {v0, v1, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50725012
    invoke-static {p2, v0}, Lcom/dragon/read/kmp/service/b1;->a(Lcom/dragon/read/kmp/service/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 50725015
    :goto_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725017
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/n;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/LockTimeItem;

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
    move-result-object p1

    .line 50724882
    if-eqz p1, :cond_1a

    .line 50724883
    .line 50724884
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p1

    .line 50724888
    if-nez p1, :cond_22

    .line 50724889
    .line 50724890
    :cond_1a
    sget p1, Lpn5/r;->a:I

    .line 50724891
    .line 50724892
    sget-object p1, Lpn5/n;->h:Lpn5/n;

    .line 50724893
    .line 50724894
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    :cond_22
    sget-object v2, Lxn5/c;->a:Lxn5/c;

    .line 50724899
    .line 50724900
    invoke-virtual {p1}, Lpn5/i;->b()I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v3

    .line 50724904
    invoke-static {v3}, Lxn5/c;->a(I)Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v3

    .line 50724908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-static {v3}, Lxn5/c;->c(Ljava/lang/String;)I

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v2

    .line 50724915
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/o;

    .line 50724916
    .line 50724917
    invoke-direct {v3, p1, p3, v0}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/o;-><init>(Lpn5/i;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/LockTimeItem;)V

    .line 50724918
    .line 50724919
    .line 50724920
    const/4 p1, 0x1

    .line 50724921
    if-eqz p2, :cond_53

    .line 50724922
    .line 50724923
    new-instance p3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;

    .line 50724924
    .line 50724925
    invoke-direct {p3, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;-><init>(I)V

    .line 50724926
    .line 50724927
    .line 50724928
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/LockTimeItem$a;

    .line 50724929
    .line 50724930
    invoke-direct {v0, p3, p2, v3}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/LockTimeItem$a;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;Lcom/dragon/read/kmp/reader/ui/menu/ui/c;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/o;)V

    .line 50724931
    .line 50724932
    .line 50724933
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 50724934
    .line 50724935
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724936
    .line 50724937
    const v2, 0x7a652b3b

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-direct {v1, v2, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->b(Lxn5/d;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50724944
    .line 50724945
    .line 50724946
    goto :goto_97

    .line 50724947
    :cond_53
    sget p2, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt;->a:I

    .line 50724948
    .line 50724949
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724950
    .line 50724951
    .line 50724952
    new-instance p2, Lcom/dragon/read/kmp/service/k;

    .line 50724953
    .line 50724954
    const/4 v5, 0x0

    .line 50724955
    const/4 v6, 0x0

    .line 50724956
    const/4 v7, 0x0

    .line 50724957
    const/16 v9, 0x7f

    .line 50724958
    .line 50724959
    const/4 v8, 0x0

    .line 50724960
    move-object v4, p2

    .line 50724961
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/service/k;-><init>(ZZLcom/dragon/read/kmp/service/f;ZI)V

    .line 50724962
    .line 50724963
    .line 50724964
    iput-boolean v1, p2, Lcom/dragon/read/kmp/service/k;->a:Z

    .line 50724965
    .line 50724966
    iput-boolean p1, p2, Lcom/dragon/read/kmp/service/k;->b:Z

    .line 50724967
    .line 50724968
    iput-boolean p1, p2, Lcom/dragon/read/kmp/service/k;->e:Z

    .line 50724969
    .line 50724970
    sget-object p3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/v;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/v;

    .line 50724971
    .line 50724972
    iput-object p3, p2, Lcom/dragon/read/kmp/service/k;->d:Lcom/dragon/read/kmp/service/f;

    .line 50724973
    .line 50724974
    new-instance p3, Lcom/dragon/read/kmp/service/j;

    .line 50724975
    .line 50724976
    const/16 v0, 0xe

    .line 50724977
    .line 50724978
    const/4 v4, 0x0

    .line 50724979
    invoke-direct {p3, p1, v1, v4, v0}, Lcom/dragon/read/kmp/service/j;-><init>(ZZLjava/lang/Integer;I)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724983
    .line 50724984
    .line 50724985
    iput-object p3, p2, Lcom/dragon/read/kmp/service/k;->o:Lcom/dragon/read/kmp/service/j;

    .line 50724986
    .line 50724987
    iput-boolean p1, p2, Lcom/dragon/read/kmp/service/k;->f:Z

    .line 50724988
    .line 50724989
    iput-boolean p1, p2, Lcom/dragon/read/kmp/service/k;->n:Z

    .line 50724990
    .line 50724991
    iput-boolean v1, p2, Lcom/dragon/read/kmp/service/k;->i:Z

    .line 50724992
    .line 50724993
    iput-boolean p1, p2, Lcom/dragon/read/kmp/service/k;->g:Z

    .line 50724994
    .line 50724995
    iput-boolean p1, p3, Lcom/dragon/read/kmp/service/j;->b:Z

    .line 50724996
    .line 50724997
    new-instance p3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/u;

    .line 50724998
    .line 50724999
    invoke-direct {p3, v2, v3}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/u;-><init>(ILcom/dragon/read/kmp/reader/ui/menu/moresettings/model/o;)V

    .line 50725000
    .line 50725001
    .line 50725002
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 50725003
    .line 50725004
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725005
    .line 50725006
    const v1, 0x654400d3

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-direct {v0, v1, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-static {p2, v0}, Lcom/dragon/read/kmp/service/b1;->a(Lcom/dragon/read/kmp/service/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 50725013
    .line 50725014
    .line 50725015
    :goto_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725016
    .line 50725017
    return-object p1
.end method


