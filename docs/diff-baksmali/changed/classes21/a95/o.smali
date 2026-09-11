## classes21/a95/o.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16973831
    new-instance p1, La95/j;

    .line 16973833
    invoke-direct {p1, v0}, La95/j;-><init>(I)V

    .line 16973836
    iput-object p1, p0, La95/o;->r:La95/j;

    .line 16973838
    const/4 p1, -0x1

    .line 16973839
    iput p1, p0, La95/o;->t:I

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, La95/j;

    .line 16973832
    .line 16973833
    invoke-direct {p1, v0}, La95/j;-><init>(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, La95/o;->r:La95/j;

    .line 16973837
    .line 16973838
    const/4 p1, -0x1

    .line 16973839
    iput p1, p0, La95/o;->t:I

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 50724864
    check-cast p2, Lqa5/g;

    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50724873
    iget-object p3, p0, La95/o;->r:La95/j;

    .line 50724875
    invoke-virtual {p0, p2, p1}, La95/o;->R(Lqa5/g;I)Lqa5/e;

    .line 50724878
    move-result-object p1

    .line 50724879
    invoke-virtual {p3, p1}, La95/j;->b(Lqa5/e;)V

    .line 50724882
    iget-object p1, p0, La95/o;->r:La95/j;

    .line 50724884
    iget-object p2, p1, La95/j;->f:Lcom/bytedance/kmp/reading/model/c7;

    .line 50724886
    if-nez p2, :cond_1a

    .line 50724888
    goto/16 :goto_a7

    .line 50724890
    :cond_1a
    sget-object p3, La95/f;->a:La95/f;

    .line 50724892
    iget-object v1, p1, La95/j;->g:Lqa5/e;

    .line 50724894
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    invoke-static {p2, v1}, La95/f;->a(Lcom/bytedance/kmp/reading/model/c7;Lqa5/e;)Lqa5/e;

    .line 50724900
    move-result-object p3

    .line 50724901
    invoke-static {p2}, La95/f;->c(Lcom/bytedance/kmp/reading/model/c7;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 50724904
    move-result-object v6

    .line 50724905
    new-instance v8, Lqa5/b;

    .line 50724907
    iget-object v1, p2, Lcom/bytedance/kmp/reading/model/c7;->a:Ljava/lang/String;

    .line 50724909
    const-string v2, ""

    .line 50724911
    if-nez v1, :cond_33

    .line 50724913
    move-object v3, v2

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    move-object v3, v1

    .line 50724916
    :goto_34
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/c7;->b:Ljava/lang/String;

    .line 50724918
    iget-object v1, p2, Lcom/bytedance/kmp/reading/model/c7;->d:Ljava/lang/String;

    .line 50724920
    if-nez v1, :cond_3c

    .line 50724922
    move-object v5, v2

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    move-object v5, v1

    .line 50724925
    :goto_3d
    iget-object v1, p2, Lcom/bytedance/kmp/reading/model/c7;->c:Ljava/lang/String;

    .line 50724927
    if-nez v1, :cond_43

    .line 50724929
    move-object v7, v2

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    move-object v7, v1

    .line 50724932
    :goto_44
    invoke-static {p2, p3}, La95/f;->a(Lcom/bytedance/kmp/reading/model/c7;Lqa5/e;)Lqa5/e;

    .line 50724935
    move-result-object v9

    .line 50724936
    move-object v1, v8

    .line 50724937
    move-object v2, v3

    .line 50724938
    move-object v3, v4

    .line 50724939
    move-object v4, v5

    .line 50724940
    move-object v5, v7

    .line 50724941
    move-object v7, v9

    .line 50724942
    invoke-direct/range {v1 .. v7}, Lqa5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;Lqa5/e;)V

    .line 50724945
    :try_start_51
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724947
    iget-object v1, p1, La95/j;->b:Lra5/a;

    .line 50724949
    invoke-interface {v1, v8}, Lra5/a;->X2(Lqa5/b;)Z

    .line 50724952
    move-result v1

    .line 50724953
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_51 .. :try_end_60} :catchall_61

    .line 50724960
    goto :goto_6b

    .line 50724961
    :catchall_61
    move-exception v1

    .line 50724962
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724964
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724967
    move-result-object v1

    .line 50724968
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    :goto_6b
    sget-object v1, La95/f;->a:La95/f;

    .line 50724973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    invoke-static {p2}, La95/f;->c(Lcom/bytedance/kmp/reading/model/c7;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 50724979
    move-result-object v1

    .line 50724980
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724982
    const/4 v2, 0x1

    .line 50724983
    invoke-static {p2, p3, v2}, La95/f;->b(Lcom/bytedance/kmp/reading/model/c7;Lqa5/e;Z)Lqa5/f;

    .line 50724986
    move-result-object v3

    .line 50724987
    iget-object v4, p1, La95/j;->c:Lra5/c;

    .line 50724989
    invoke-interface {v4, v3}, Lra5/c;->ke(Lqa5/f;)Z

    .line 50724992
    invoke-static {v1}, Lqa5/a;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Z

    .line 50724995
    move-result v3

    .line 50724996
    if-eqz v3, :cond_8f

    .line 50724998
    iget-object v3, p1, La95/j;->c:Lra5/c;

    .line 50725000
    invoke-static {p2, p3, v0}, La95/f;->b(Lcom/bytedance/kmp/reading/model/c7;Lqa5/e;Z)Lqa5/f;

    .line 50725003
    move-result-object v4

    .line 50725004
    invoke-interface {v3, v4}, Lra5/c;->Pc(Lqa5/f;)Z

    .line 50725007
    :cond_8f
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725010
    sget-object v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Book:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 50725012
    if-eq v1, v3, :cond_9c

    .line 50725014
    sget-object v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Listen:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 50725016
    if-ne v1, v3, :cond_9b

    .line 50725018
    goto :goto_9c

    .line 50725019
    :cond_9b
    const/4 v2, 0x0

    .line 50725020
    :cond_9c
    :goto_9c
    if-eqz v2, :cond_a7

    .line 50725022
    iget-object p1, p1, La95/j;->c:Lra5/c;

    .line 50725024
    invoke-static {p2, p3, v0}, La95/f;->b(Lcom/bytedance/kmp/reading/model/c7;Lqa5/e;Z)Lqa5/f;

    .line 50725027
    move-result-object p2

    .line 50725028
    invoke-interface {p1, p2}, Lra5/c;->jb(Lqa5/f;)Z

    .line 50725031
    :cond_a7
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 50724864
    check-cast p2, Lqa5/g;

    .line 50724865
    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50724871
    .line 50724872
    .line 50724873
    iget-object p3, p0, La95/o;->r:La95/j;

    .line 50724874
    .line 50724875
    invoke-virtual {p0, p2, p1}, La95/o;->R(Lqa5/g;I)Lqa5/e;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p1

    .line 50724879
    invoke-virtual {p3, p1}, La95/j;->b(Lqa5/e;)V

    .line 50724880
    .line 50724881
    .line 50724882
    iget-object p1, p0, La95/o;->r:La95/j;

    .line 50724883
    .line 50724884
    iget-object p2, p1, La95/j;->f:Lcom/bytedance/kmp/reading/model/c7;

    .line 50724885
    .line 50724886
    if-nez p2, :cond_1a

    .line 50724887
    .line 50724888
    goto/16 :goto_a7

    .line 50724889
    .line 50724890
    :cond_1a
    sget-object p3, La95/f;->a:La95/f;

    .line 50724891
    .line 50724892
    iget-object v1, p1, La95/j;->g:Lqa5/e;

    .line 50724893
    .line 50724894
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-static {p2, v1}, La95/f;->a(Lcom/bytedance/kmp/reading/model/c7;Lqa5/e;)Lqa5/e;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p3

    .line 50724901
    invoke-static {p2}, La95/f;->c(Lcom/bytedance/kmp/reading/model/c7;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v6

    .line 50724905
    new-instance v8, Lqa5/b;

    .line 50724906
    .line 50724907
    iget-object v1, p2, Lcom/bytedance/kmp/reading/model/c7;->a:Ljava/lang/String;

    .line 50724908
    .line 50724909
    const-string v2, ""

    .line 50724910
    .line 50724911
    if-nez v1, :cond_33

    .line 50724912
    .line 50724913
    move-object v3, v2

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    move-object v3, v1

    .line 50724916
    :goto_34
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/c7;->b:Ljava/lang/String;

    .line 50724917
    .line 50724918
    iget-object v1, p2, Lcom/bytedance/kmp/reading/model/c7;->d:Ljava/lang/String;

    .line 50724919
    .line 50724920
    if-nez v1, :cond_3c

    .line 50724921
    .line 50724922
    move-object v5, v2

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    move-object v5, v1

    .line 50724925
    :goto_3d
    iget-object v1, p2, Lcom/bytedance/kmp/reading/model/c7;->c:Ljava/lang/String;

    .line 50724926
    .line 50724927
    if-nez v1, :cond_43

    .line 50724928
    .line 50724929
    move-object v7, v2

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    move-object v7, v1

    .line 50724932
    :goto_44
    invoke-static {p2, p3}, La95/f;->a(Lcom/bytedance/kmp/reading/model/c7;Lqa5/e;)Lqa5/e;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v9

    .line 50724936
    move-object v1, v8

    .line 50724937
    move-object v2, v3

    .line 50724938
    move-object v3, v4

    .line 50724939
    move-object v4, v5

    .line 50724940
    move-object v5, v7

    .line 50724941
    move-object v7, v9

    .line 50724942
    invoke-direct/range {v1 .. v7}, Lqa5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;Lqa5/e;)V

    .line 50724943
    .line 50724944
    .line 50724945
    :try_start_51
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724946
    .line 50724947
    iget-object v1, p1, La95/j;->b:Lra5/a;

    .line 50724948
    .line 50724949
    invoke-interface {v1, v8}, Lra5/a;->X2(Lqa5/b;)Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v1

    .line 50724953
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_51 .. :try_end_60} :catchall_61

    .line 50724958
    .line 50724959
    .line 50724960
    goto :goto_6b

    .line 50724961
    :catchall_61
    move-exception v1

    .line 50724962
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724963
    .line 50724964
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v1

    .line 50724968
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    :goto_6b
    sget-object v1, La95/f;->a:La95/f;

    .line 50724972
    .line 50724973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {p2}, La95/f;->c(Lcom/bytedance/kmp/reading/model/c7;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v1

    .line 50724980
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724981
    .line 50724982
    const/4 v2, 0x1

    .line 50724983
    invoke-static {p2, p3, v2}, La95/f;->b(Lcom/bytedance/kmp/reading/model/c7;Lqa5/e;Z)Lqa5/f;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v3

    .line 50724987
    iget-object v4, p1, La95/j;->c:Lra5/c;

    .line 50724988
    .line 50724989
    invoke-interface {v4, v3}, Lra5/c;->ke(Lqa5/f;)Z

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-static {v1}, Lqa5/a;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v3

    .line 50724996
    if-eqz v3, :cond_8f

    .line 50724997
    .line 50724998
    iget-object v3, p1, La95/j;->c:Lra5/c;

    .line 50724999
    .line 50725000
    invoke-static {p2, p3, v0}, La95/f;->b(Lcom/bytedance/kmp/reading/model/c7;Lqa5/e;Z)Lqa5/f;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v4

    .line 50725004
    invoke-interface {v3, v4}, Lra5/c;->Pc(Lqa5/f;)Z

    .line 50725005
    .line 50725006
    .line 50725007
    :cond_8f
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725008
    .line 50725009
    .line 50725010
    sget-object v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Book:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 50725011
    .line 50725012
    if-eq v1, v3, :cond_9c

    .line 50725013
    .line 50725014
    sget-object v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Listen:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 50725015
    .line 50725016
    if-ne v1, v3, :cond_9b

    .line 50725017
    .line 50725018
    goto :goto_9c

    .line 50725019
    :cond_9b
    const/4 v2, 0x0

    .line 50725020
    :cond_9c
    :goto_9c
    if-eqz v2, :cond_a7

    .line 50725021
    .line 50725022
    iget-object p1, p1, La95/j;->c:Lra5/c;

    .line 50725023
    .line 50725024
    invoke-static {p2, p3, v0}, La95/f;->b(Lcom/bytedance/kmp/reading/model/c7;Lqa5/e;Z)Lqa5/f;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p2

    .line 50725028
    invoke-interface {p1, p2}, Lra5/c;->jb(Lqa5/f;)Z

    .line 50725029
    .line 50725030
    .line 50725031
    :cond_a7
    :goto_a7
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 327685
    check-cast v0, Lqa5/g;

    .line 327687
    if-eqz v0, :cond_14

    .line 327689
    iget-object v1, p0, La95/o;->r:La95/j;

    .line 327691
    iget v2, p0, La95/o;->t:I

    .line 327693
    invoke-virtual {p0, v0, v2}, La95/o;->R(Lqa5/g;I)Lqa5/e;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v1, v0}, La95/j;->b(Lqa5/e;)V

    .line 327700
    :cond_14
    iget-object v0, p0, La95/o;->r:La95/j;

    .line 327702
    iget-object v1, v0, La95/j;->f:Lcom/bytedance/kmp/reading/model/c7;

    .line 327704
    if-nez v1, :cond_1b

    .line 327706
    goto :goto_51

    .line 327707
    :cond_1b
    sget-object v2, La95/f;->a:La95/f;

    .line 327709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    invoke-static {v1}, La95/f;->c(Lcom/bytedance/kmp/reading/model/c7;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 327715
    move-result-object v2

    .line 327716
    iget-object v3, v0, La95/j;->g:Lqa5/e;

    .line 327718
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327721
    const/4 v4, 0x0

    .line 327722
    invoke-static {v1, v3, v4}, La95/f;->b(Lcom/bytedance/kmp/reading/model/c7;Lqa5/e;Z)Lqa5/f;

    .line 327725
    move-result-object v1

    .line 327726
    iget-object v3, v0, La95/j;->c:Lra5/c;

    .line 327728
    invoke-interface {v3, v1}, Lra5/c;->hb(Lqa5/f;)Z

    .line 327731
    invoke-static {v2}, Lqa5/a;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Z

    .line 327734
    move-result v3

    .line 327735
    if-eqz v3, :cond_3e

    .line 327737
    iget-object v3, v0, La95/j;->c:Lra5/c;

    .line 327739
    invoke-interface {v3, v1}, Lra5/c;->jc(Lqa5/f;)Z

    .line 327742
    :cond_3e
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327745
    sget-object v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Book:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 327747
    if-eq v2, v3, :cond_49

    .line 327749
    sget-object v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Listen:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 327751
    if-ne v2, v3, :cond_4a

    .line 327753
    :cond_49
    const/4 v4, 0x1

    .line 327754
    :cond_4a
    if-eqz v4, :cond_51

    .line 327756
    iget-object v0, v0, La95/j;->c:Lra5/c;

    .line 327758
    invoke-interface {v0, v1}, Lra5/c;->o7(Lqa5/f;)Z

    .line 327761
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 327684
    .line 327685
    check-cast v0, Lqa5/g;

    .line 327686
    .line 327687
    if-eqz v0, :cond_14

    .line 327688
    .line 327689
    iget-object v1, p0, La95/o;->r:La95/j;

    .line 327690
    .line 327691
    iget v2, p0, La95/o;->t:I

    .line 327692
    .line 327693
    invoke-virtual {p0, v0, v2}, La95/o;->R(Lqa5/g;I)Lqa5/e;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v1, v0}, La95/j;->b(Lqa5/e;)V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    iget-object v0, p0, La95/o;->r:La95/j;

    .line 327701
    .line 327702
    iget-object v1, v0, La95/j;->f:Lcom/bytedance/kmp/reading/model/c7;

    .line 327703
    .line 327704
    if-nez v1, :cond_1b

    .line 327705
    .line 327706
    goto :goto_51

    .line 327707
    :cond_1b
    sget-object v2, La95/f;->a:La95/f;

    .line 327708
    .line 327709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v1}, La95/f;->c(Lcom/bytedance/kmp/reading/model/c7;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    iget-object v3, v0, La95/j;->g:Lqa5/e;

    .line 327717
    .line 327718
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    const/4 v4, 0x0

    .line 327722
    invoke-static {v1, v3, v4}, La95/f;->b(Lcom/bytedance/kmp/reading/model/c7;Lqa5/e;Z)Lqa5/f;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    iget-object v3, v0, La95/j;->c:Lra5/c;

    .line 327727
    .line 327728
    invoke-interface {v3, v1}, Lra5/c;->hb(Lqa5/f;)Z

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v2}, Lqa5/a;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    if-eqz v3, :cond_3e

    .line 327736
    .line 327737
    iget-object v3, v0, La95/j;->c:Lra5/c;

    .line 327738
    .line 327739
    invoke-interface {v3, v1}, Lra5/c;->jc(Lqa5/f;)Z

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327743
    .line 327744
    .line 327745
    sget-object v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Book:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 327746
    .line 327747
    if-eq v2, v3, :cond_49

    .line 327748
    .line 327749
    sget-object v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Listen:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 327750
    .line 327751
    if-ne v2, v3, :cond_4a

    .line 327752
    .line 327753
    :cond_49
    const/4 v4, 0x1

    .line 327754
    :cond_4a
    if-eqz v4, :cond_51

    .line 327755
    .line 327756
    iget-object v0, v0, La95/j;->c:Lra5/c;

    .line 327757
    .line 327758
    invoke-interface {v0, v1}, Lra5/c;->o7(Lqa5/f;)Z

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    :goto_51
    return-void
.end method


.method public final P(Lqa5/g;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lqa5/g;ILandroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567618
    move-object/from16 v7, p1

    .line 67567620
    move/from16 v8, p2

    .line 67567622
    move/from16 v9, p4

    .line 67567624
    const v0, 0x2dd246d1

    .line 67567627
    move-object/from16 v1, p3

    .line 67567629
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567632
    move-result-object v10

    .line 67567633
    and-int/lit8 v1, v9, 0x6

    .line 67567635
    const/4 v2, 0x2

    .line 67567636
    const/4 v3, 0x4

    .line 67567637
    if-nez v1, :cond_2b

    .line 67567639
    and-int/lit8 v1, v9, 0x8

    .line 67567641
    if-nez v1, :cond_20

    .line 67567643
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567646
    move-result v1

    .line 67567647
    goto :goto_24

    .line 67567648
    :cond_20
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567651
    move-result v1

    .line 67567652
    :goto_24
    if-eqz v1, :cond_28

    .line 67567654
    const/4 v1, 0x4

    .line 67567655
    goto :goto_29

    .line 67567656
    :cond_28
    const/4 v1, 0x2

    .line 67567657
    :goto_29
    or-int/2addr v1, v9

    .line 67567658
    goto :goto_2c

    .line 67567659
    :cond_2b
    move v1, v9

    .line 67567660
    :goto_2c
    and-int/lit8 v4, v9, 0x30

    .line 67567662
    const/16 v5, 0x20

    .line 67567664
    if-nez v4, :cond_3e

    .line 67567666
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567669
    move-result v4

    .line 67567670
    if-eqz v4, :cond_3b

    .line 67567672
    const/16 v4, 0x20

    .line 67567674
    goto :goto_3d

    .line 67567675
    :cond_3b
    const/16 v4, 0x10

    .line 67567677
    :goto_3d
    or-int/2addr v1, v4

    .line 67567678
    :cond_3e
    and-int/lit16 v4, v9, 0x180

    .line 67567680
    if-nez v4, :cond_4e

    .line 67567682
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567685
    move-result v4

    .line 67567686
    if-eqz v4, :cond_4b

    .line 67567688
    const/16 v4, 0x100

    .line 67567690
    goto :goto_4d

    .line 67567691
    :cond_4b
    const/16 v4, 0x80

    .line 67567693
    :goto_4d
    or-int/2addr v1, v4

    .line 67567694
    :cond_4e
    move v11, v1

    .line 67567695
    and-int/lit16 v1, v11, 0x93

    .line 67567697
    const/16 v4, 0x92

    .line 67567699
    const/4 v12, 0x0

    .line 67567700
    const/4 v13, 0x1

    .line 67567701
    if-eq v1, v4, :cond_59

    .line 67567703
    const/4 v1, 0x1

    .line 67567704
    goto :goto_5a

    .line 67567705
    :cond_59
    const/4 v1, 0x0

    .line 67567706
    :goto_5a
    and-int/lit8 v4, v11, 0x1

    .line 67567708
    invoke-interface {v10, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567711
    move-result v1

    .line 67567712
    if-eqz v1, :cond_13f

    .line 67567714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567717
    move-result v1

    .line 67567718
    if-eqz v1, :cond_6e

    .line 67567720
    const/4 v1, -0x1

    .line 67567721
    const-string v4, "com.dragon.read.kmp.bookmall.continuewatch.KmpVideoDoubleColContinueWatchHolder.RefreshProgressOnResumeEffect (KmpVideoDoubleColContinueWatchHolder.kt:60)"

    .line 67567723
    invoke-static {v0, v11, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567726
    :cond_6e
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 67567729
    move-result-object v0

    .line 67567730
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567733
    move-result-object v0

    .line 67567734
    move-object v14, v0

    .line 67567735
    check-cast v14, Landroidx/lifecycle/LifecycleOwner;

    .line 67567737
    const v0, -0x6815fd56

    .line 67567740
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567743
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567746
    move-result v0

    .line 67567747
    and-int/lit8 v1, v11, 0xe

    .line 67567749
    if-eq v1, v3, :cond_94

    .line 67567751
    and-int/lit8 v4, v11, 0x8

    .line 67567753
    if-eqz v4, :cond_92

    .line 67567755
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567758
    move-result v4

    .line 67567759
    if-eqz v4, :cond_92

    .line 67567761
    goto :goto_94

    .line 67567762
    :cond_92
    const/4 v4, 0x0

    .line 67567763
    goto :goto_95

    .line 67567764
    :cond_94
    :goto_94
    const/4 v4, 0x1

    .line 67567765
    :goto_95
    or-int/2addr v0, v4

    .line 67567766
    and-int/lit8 v4, v11, 0x70

    .line 67567768
    if-ne v4, v5, :cond_9c

    .line 67567770
    const/4 v15, 0x1

    .line 67567771
    goto :goto_9d

    .line 67567772
    :cond_9c
    const/4 v15, 0x0

    .line 67567773
    :goto_9d
    or-int/2addr v0, v15

    .line 67567774
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567777
    move-result-object v15

    .line 67567778
    if-nez v0, :cond_ac

    .line 67567780
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567782
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567785
    move-result-object v0

    .line 67567786
    if-ne v15, v0, :cond_c7

    .line 67567788
    :cond_ac
    invoke-interface {v14}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67567791
    move-result-object v0

    .line 67567792
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 67567795
    move-result-object v0

    .line 67567796
    sget-object v15, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 67567798
    if-ne v0, v15, :cond_ba

    .line 67567800
    const/4 v0, 0x1

    .line 67567801
    goto :goto_bb

    .line 67567802
    :cond_ba
    const/4 v0, 0x0

    .line 67567803
    :goto_bb
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567806
    move-result-object v0

    .line 67567807
    const/4 v15, 0x0

    .line 67567808
    invoke-static {v0, v15, v2, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567811
    move-result-object v15

    .line 67567812
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567815
    :cond_c7
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 67567817
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567820
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567823
    move-result-object v16

    .line 67567824
    const v0, -0x48fade91

    .line 67567827
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567830
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567833
    move-result v0

    .line 67567834
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567837
    move-result v2

    .line 67567838
    or-int/2addr v0, v2

    .line 67567839
    if-eq v1, v3, :cond_ee

    .line 67567841
    and-int/lit8 v1, v11, 0x8

    .line 67567843
    if-eqz v1, :cond_ec

    .line 67567845
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567848
    move-result v1

    .line 67567849
    if-eqz v1, :cond_ec

    .line 67567851
    goto :goto_ee

    .line 67567852
    :cond_ec
    const/4 v1, 0x0

    .line 67567853
    goto :goto_ef

    .line 67567854
    :cond_ee
    :goto_ee
    const/4 v1, 0x1

    .line 67567855
    :goto_ef
    or-int/2addr v0, v1

    .line 67567856
    if-ne v4, v5, :cond_f3

    .line 67567858
    const/4 v12, 0x1

    .line 67567859
    :cond_f3
    or-int/2addr v0, v12

    .line 67567860
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567863
    move-result v1

    .line 67567864
    or-int/2addr v0, v1

    .line 67567865
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567868
    move-result-object v1

    .line 67567869
    if-nez v0, :cond_107

    .line 67567871
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567873
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567876
    move-result-object v0

    .line 67567877
    if-ne v1, v0, :cond_119

    .line 67567879
    :cond_107
    new-instance v12, La95/l;

    .line 67567881
    move-object v0, v12

    .line 67567882
    move-object v1, v14

    .line 67567883
    move-object/from16 v2, p0

    .line 67567885
    move-object/from16 v3, p1

    .line 67567887
    move/from16 v4, p2

    .line 67567889
    move-object v5, v15

    .line 67567890
    invoke-direct/range {v0 .. v5}, La95/l;-><init>(Landroidx/lifecycle/LifecycleOwner;La95/o;Lqa5/g;ILandroidx/compose/runtime/MutableState;)V

    .line 67567893
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567896
    move-object v1, v12

    .line 67567897
    :cond_119
    move-object v3, v1

    .line 67567898
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67567900
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567903
    sget v0, Lqa5/g;->k:I

    .line 67567905
    shl-int/lit8 v0, v0, 0x3

    .line 67567907
    shl-int/lit8 v1, v11, 0x3

    .line 67567909
    and-int/lit8 v2, v1, 0x70

    .line 67567911
    or-int/2addr v0, v2

    .line 67567912
    and-int/lit16 v1, v1, 0x380

    .line 67567914
    or-int v5, v0, v1

    .line 67567916
    move-object v0, v14

    .line 67567917
    move-object/from16 v1, p1

    .line 67567919
    move-object/from16 v2, v16

    .line 67567921
    move-object v4, v10

    .line 67567922
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567928
    move-result v0

    .line 67567929
    if-eqz v0, :cond_142

    .line 67567931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567934
    goto :goto_142

    .line 67567935
    :cond_13f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567938
    :cond_142
    :goto_142
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567941
    move-result-object v0

    .line 67567942
    if-eqz v0, :cond_150

    .line 67567944
    new-instance v1, La95/m;

    .line 67567946
    invoke-direct {v1, v6, v7, v8, v9}, La95/m;-><init>(La95/o;Lqa5/g;II)V

    .line 67567949
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567952
    :cond_150
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lqa5/g;ILandroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567617
    .line 67567618
    move-object/from16 v7, p1

    .line 67567619
    .line 67567620
    move/from16 v8, p2

    .line 67567621
    .line 67567622
    move/from16 v9, p4

    .line 67567623
    .line 67567624
    const v0, 0x2dd246d1

    .line 67567625
    .line 67567626
    .line 67567627
    move-object/from16 v1, p3

    .line 67567628
    .line 67567629
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v10

    .line 67567633
    and-int/lit8 v1, v9, 0x6

    .line 67567634
    .line 67567635
    const/4 v2, 0x2

    .line 67567636
    const/4 v3, 0x4

    .line 67567637
    if-nez v1, :cond_2b

    .line 67567638
    .line 67567639
    and-int/lit8 v1, v9, 0x8

    .line 67567640
    .line 67567641
    if-nez v1, :cond_20

    .line 67567642
    .line 67567643
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567644
    .line 67567645
    .line 67567646
    move-result v1

    .line 67567647
    goto :goto_24

    .line 67567648
    :cond_20
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v1

    .line 67567652
    :goto_24
    if-eqz v1, :cond_28

    .line 67567653
    .line 67567654
    const/4 v1, 0x4

    .line 67567655
    goto :goto_29

    .line 67567656
    :cond_28
    const/4 v1, 0x2

    .line 67567657
    :goto_29
    or-int/2addr v1, v9

    .line 67567658
    goto :goto_2c

    .line 67567659
    :cond_2b
    move v1, v9

    .line 67567660
    :goto_2c
    and-int/lit8 v4, v9, 0x30

    .line 67567661
    .line 67567662
    const/16 v5, 0x20

    .line 67567663
    .line 67567664
    if-nez v4, :cond_3e

    .line 67567665
    .line 67567666
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567667
    .line 67567668
    .line 67567669
    move-result v4

    .line 67567670
    if-eqz v4, :cond_3b

    .line 67567671
    .line 67567672
    const/16 v4, 0x20

    .line 67567673
    .line 67567674
    goto :goto_3d

    .line 67567675
    :cond_3b
    const/16 v4, 0x10

    .line 67567676
    .line 67567677
    :goto_3d
    or-int/2addr v1, v4

    .line 67567678
    :cond_3e
    and-int/lit16 v4, v9, 0x180

    .line 67567679
    .line 67567680
    if-nez v4, :cond_4e

    .line 67567681
    .line 67567682
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v4

    .line 67567686
    if-eqz v4, :cond_4b

    .line 67567687
    .line 67567688
    const/16 v4, 0x100

    .line 67567689
    .line 67567690
    goto :goto_4d

    .line 67567691
    :cond_4b
    const/16 v4, 0x80

    .line 67567692
    .line 67567693
    :goto_4d
    or-int/2addr v1, v4

    .line 67567694
    :cond_4e
    move v11, v1

    .line 67567695
    and-int/lit16 v1, v11, 0x93

    .line 67567696
    .line 67567697
    const/16 v4, 0x92

    .line 67567698
    .line 67567699
    const/4 v12, 0x0

    .line 67567700
    const/4 v13, 0x1

    .line 67567701
    if-eq v1, v4, :cond_59

    .line 67567702
    .line 67567703
    const/4 v1, 0x1

    .line 67567704
    goto :goto_5a

    .line 67567705
    :cond_59
    const/4 v1, 0x0

    .line 67567706
    :goto_5a
    and-int/lit8 v4, v11, 0x1

    .line 67567707
    .line 67567708
    invoke-interface {v10, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567709
    .line 67567710
    .line 67567711
    move-result v1

    .line 67567712
    if-eqz v1, :cond_13f

    .line 67567713
    .line 67567714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567715
    .line 67567716
    .line 67567717
    move-result v1

    .line 67567718
    if-eqz v1, :cond_6e

    .line 67567719
    .line 67567720
    const/4 v1, -0x1

    .line 67567721
    const-string v4, "com.dragon.read.kmp.bookmall.continuewatch.KmpVideoDoubleColContinueWatchHolder.RefreshProgressOnResumeEffect (KmpVideoDoubleColContinueWatchHolder.kt:60)"

    .line 67567722
    .line 67567723
    invoke-static {v0, v11, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567724
    .line 67567725
    .line 67567726
    :cond_6e
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v0

    .line 67567730
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v0

    .line 67567734
    move-object v14, v0

    .line 67567735
    check-cast v14, Landroidx/lifecycle/LifecycleOwner;

    .line 67567736
    .line 67567737
    const v0, -0x6815fd56

    .line 67567738
    .line 67567739
    .line 67567740
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567741
    .line 67567742
    .line 67567743
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567744
    .line 67567745
    .line 67567746
    move-result v0

    .line 67567747
    and-int/lit8 v1, v11, 0xe

    .line 67567748
    .line 67567749
    if-eq v1, v3, :cond_94

    .line 67567750
    .line 67567751
    and-int/lit8 v4, v11, 0x8

    .line 67567752
    .line 67567753
    if-eqz v4, :cond_92

    .line 67567754
    .line 67567755
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567756
    .line 67567757
    .line 67567758
    move-result v4

    .line 67567759
    if-eqz v4, :cond_92

    .line 67567760
    .line 67567761
    goto :goto_94

    .line 67567762
    :cond_92
    const/4 v4, 0x0

    .line 67567763
    goto :goto_95

    .line 67567764
    :cond_94
    :goto_94
    const/4 v4, 0x1

    .line 67567765
    :goto_95
    or-int/2addr v0, v4

    .line 67567766
    and-int/lit8 v4, v11, 0x70

    .line 67567767
    .line 67567768
    if-ne v4, v5, :cond_9c

    .line 67567769
    .line 67567770
    const/4 v15, 0x1

    .line 67567771
    goto :goto_9d

    .line 67567772
    :cond_9c
    const/4 v15, 0x0

    .line 67567773
    :goto_9d
    or-int/2addr v0, v15

    .line 67567774
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v15

    .line 67567778
    if-nez v0, :cond_ac

    .line 67567779
    .line 67567780
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567781
    .line 67567782
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v0

    .line 67567786
    if-ne v15, v0, :cond_c7

    .line 67567787
    .line 67567788
    :cond_ac
    invoke-interface {v14}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v0

    .line 67567792
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v0

    .line 67567796
    sget-object v15, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 67567797
    .line 67567798
    if-ne v0, v15, :cond_ba

    .line 67567799
    .line 67567800
    const/4 v0, 0x1

    .line 67567801
    goto :goto_bb

    .line 67567802
    :cond_ba
    const/4 v0, 0x0

    .line 67567803
    :goto_bb
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v0

    .line 67567807
    const/4 v15, 0x0

    .line 67567808
    invoke-static {v0, v15, v2, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v15

    .line 67567812
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567813
    .line 67567814
    .line 67567815
    :cond_c7
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 67567816
    .line 67567817
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567818
    .line 67567819
    .line 67567820
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v16

    .line 67567824
    const v0, -0x48fade91

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567828
    .line 67567829
    .line 67567830
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567831
    .line 67567832
    .line 67567833
    move-result v0

    .line 67567834
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567835
    .line 67567836
    .line 67567837
    move-result v2

    .line 67567838
    or-int/2addr v0, v2

    .line 67567839
    if-eq v1, v3, :cond_ee

    .line 67567840
    .line 67567841
    and-int/lit8 v1, v11, 0x8

    .line 67567842
    .line 67567843
    if-eqz v1, :cond_ec

    .line 67567844
    .line 67567845
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567846
    .line 67567847
    .line 67567848
    move-result v1

    .line 67567849
    if-eqz v1, :cond_ec

    .line 67567850
    .line 67567851
    goto :goto_ee

    .line 67567852
    :cond_ec
    const/4 v1, 0x0

    .line 67567853
    goto :goto_ef

    .line 67567854
    :cond_ee
    :goto_ee
    const/4 v1, 0x1

    .line 67567855
    :goto_ef
    or-int/2addr v0, v1

    .line 67567856
    if-ne v4, v5, :cond_f3

    .line 67567857
    .line 67567858
    const/4 v12, 0x1

    .line 67567859
    :cond_f3
    or-int/2addr v0, v12

    .line 67567860
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567861
    .line 67567862
    .line 67567863
    move-result v1

    .line 67567864
    or-int/2addr v0, v1

    .line 67567865
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v1

    .line 67567869
    if-nez v0, :cond_107

    .line 67567870
    .line 67567871
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567872
    .line 67567873
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v0

    .line 67567877
    if-ne v1, v0, :cond_119

    .line 67567878
    .line 67567879
    :cond_107
    new-instance v12, La95/l;

    .line 67567880
    .line 67567881
    move-object v0, v12

    .line 67567882
    move-object v1, v14

    .line 67567883
    move-object/from16 v2, p0

    .line 67567884
    .line 67567885
    move-object/from16 v3, p1

    .line 67567886
    .line 67567887
    move/from16 v4, p2

    .line 67567888
    .line 67567889
    move-object v5, v15

    .line 67567890
    invoke-direct/range {v0 .. v5}, La95/l;-><init>(Landroidx/lifecycle/LifecycleOwner;La95/o;Lqa5/g;ILandroidx/compose/runtime/MutableState;)V

    .line 67567891
    .line 67567892
    .line 67567893
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567894
    .line 67567895
    .line 67567896
    move-object v1, v12

    .line 67567897
    :cond_119
    move-object v3, v1

    .line 67567898
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67567899
    .line 67567900
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567901
    .line 67567902
    .line 67567903
    sget v0, Lqa5/g;->k:I

    .line 67567904
    .line 67567905
    shl-int/lit8 v0, v0, 0x3

    .line 67567906
    .line 67567907
    shl-int/lit8 v1, v11, 0x3

    .line 67567908
    .line 67567909
    and-int/lit8 v2, v1, 0x70

    .line 67567910
    .line 67567911
    or-int/2addr v0, v2

    .line 67567912
    and-int/lit16 v1, v1, 0x380

    .line 67567913
    .line 67567914
    or-int v5, v0, v1

    .line 67567915
    .line 67567916
    move-object v0, v14

    .line 67567917
    move-object/from16 v1, p1

    .line 67567918
    .line 67567919
    move-object/from16 v2, v16

    .line 67567920
    .line 67567921
    move-object v4, v10

    .line 67567922
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567926
    .line 67567927
    .line 67567928
    move-result v0

    .line 67567929
    if-eqz v0, :cond_142

    .line 67567930
    .line 67567931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567932
    .line 67567933
    .line 67567934
    goto :goto_142

    .line 67567935
    :cond_13f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567936
    .line 67567937
    .line 67567938
    :cond_142
    :goto_142
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object v0

    .line 67567942
    if-eqz v0, :cond_150

    .line 67567943
    .line 67567944
    new-instance v1, La95/m;

    .line 67567945
    .line 67567946
    invoke-direct {v1, v6, v7, v8, v9}, La95/m;-><init>(La95/o;Lqa5/g;II)V

    .line 67567947
    .line 67567948
    .line 67567949
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567950
    .line 67567951
    .line 67567952
    :cond_150
    return-void
.end method


.method public final Q(Lqa5/g;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final Q(Lqa5/g;ILandroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p2

    .line 67567622
    move/from16 v3, p4

    .line 67567624
    const/4 v4, 0x0

    .line 67567625
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567628
    const v5, -0x219b3c46

    .line 67567631
    move-object/from16 v6, p3

    .line 67567633
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567636
    move-result-object v6

    .line 67567637
    and-int/lit8 v7, v3, 0x6

    .line 67567639
    if-nez v7, :cond_2d

    .line 67567641
    and-int/lit8 v7, v3, 0x8

    .line 67567643
    if-nez v7, :cond_22

    .line 67567645
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567648
    move-result v7

    .line 67567649
    goto :goto_26

    .line 67567650
    :cond_22
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567653
    move-result v7

    .line 67567654
    :goto_26
    if-eqz v7, :cond_2a

    .line 67567656
    const/4 v7, 0x4

    .line 67567657
    goto :goto_2b

    .line 67567658
    :cond_2a
    const/4 v7, 0x2

    .line 67567659
    :goto_2b
    or-int/2addr v7, v3

    .line 67567660
    goto :goto_2e

    .line 67567661
    :cond_2d
    move v7, v3

    .line 67567662
    :goto_2e
    and-int/lit8 v8, v3, 0x30

    .line 67567664
    if-nez v8, :cond_3e

    .line 67567666
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567669
    move-result v8

    .line 67567670
    if-eqz v8, :cond_3b

    .line 67567672
    const/16 v8, 0x20

    .line 67567674
    goto :goto_3d

    .line 67567675
    :cond_3b
    const/16 v8, 0x10

    .line 67567677
    :goto_3d
    or-int/2addr v7, v8

    .line 67567678
    :cond_3e
    and-int/lit16 v8, v3, 0x180

    .line 67567680
    if-nez v8, :cond_4e

    .line 67567682
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567685
    move-result v8

    .line 67567686
    if-eqz v8, :cond_4b

    .line 67567688
    const/16 v8, 0x100

    .line 67567690
    goto :goto_4d

    .line 67567691
    :cond_4b
    const/16 v8, 0x80

    .line 67567693
    :goto_4d
    or-int/2addr v7, v8

    .line 67567694
    :cond_4e
    and-int/lit16 v8, v7, 0x93

    .line 67567696
    const/16 v9, 0x92

    .line 67567698
    const/4 v10, 0x1

    .line 67567699
    if-eq v8, v9, :cond_57

    .line 67567701
    const/4 v8, 0x1

    .line 67567702
    goto :goto_58

    .line 67567703
    :cond_57
    const/4 v8, 0x0

    .line 67567704
    :goto_58
    and-int/lit8 v9, v7, 0x1

    .line 67567706
    invoke-interface {v6, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567709
    move-result v8

    .line 67567710
    if-eqz v8, :cond_195

    .line 67567712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567715
    move-result v8

    .line 67567716
    if-eqz v8, :cond_6c

    .line 67567718
    const/4 v8, -0x1

    .line 67567719
    const-string v9, "com.dragon.read.kmp.bookmall.continuewatch.KmpVideoDoubleColContinueWatchHolder.bindContent (KmpVideoDoubleColContinueWatchHolder.kt:44)"

    .line 67567721
    invoke-static {v5, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567724
    :cond_6c
    const v5, -0x27bd34b9

    .line 67567727
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567730
    iget-object v5, v0, La95/o;->u:Lqa5/g;

    .line 67567732
    if-ne v5, v1, :cond_7a

    .line 67567734
    iget v5, v0, La95/o;->t:I

    .line 67567736
    if-eq v5, v2, :cond_16c

    .line 67567738
    :cond_7a
    iput v2, v0, La95/o;->t:I

    .line 67567740
    iput-object v1, v0, La95/o;->u:Lqa5/g;

    .line 67567742
    sget-object v5, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 67567744
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567747
    move-result-object v5

    .line 67567748
    check-cast v5, Luh5/b;

    .line 67567750
    iput-object v5, v0, La95/o;->s:Luh5/b;

    .line 67567752
    if-eqz v5, :cond_8d

    .line 67567754
    invoke-interface {v5, v2}, Luh5/b;->d(I)V

    .line 67567757
    :cond_8d
    iget-object v5, v0, La95/o;->r:La95/j;

    .line 67567759
    iget-object v8, v1, Lqa5/g;->i:Lcom/bytedance/kmp/reading/model/c7;

    .line 67567761
    invoke-virtual/range {p0 .. p2}, La95/o;->R(Lqa5/g;I)Lqa5/e;

    .line 67567764
    move-result-object v9

    .line 67567765
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567768
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567771
    iget v11, v5, La95/j;->h:I

    .line 67567773
    add-int/2addr v11, v10

    .line 67567774
    iput v11, v5, La95/j;->h:I

    .line 67567776
    iput-object v8, v5, La95/j;->f:Lcom/bytedance/kmp/reading/model/c7;

    .line 67567778
    sget-object v11, La95/f;->a:La95/f;

    .line 67567780
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567783
    invoke-static {v8, v9}, La95/f;->a(Lcom/bytedance/kmp/reading/model/c7;Lqa5/e;)Lqa5/e;

    .line 67567786
    move-result-object v9

    .line 67567787
    iput-object v9, v5, La95/j;->g:Lqa5/e;

    .line 67567789
    sget-object v9, La95/g;->a:La95/g;

    .line 67567791
    iget-object v11, v5, La95/j;->d:Lra5/d;

    .line 67567793
    sget-object v12, Lca5/i;->Companion:Lca5/i$b;

    .line 67567795
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567798
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 67567801
    move-result-object v12

    .line 67567802
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567805
    invoke-static {v8, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567808
    sget-object v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Companion:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre$a;

    .line 67567810
    iget-object v13, v8, Lcom/bytedance/kmp/reading/model/c7;->j:Ljava/lang/Integer;

    .line 67567812
    iget-object v14, v8, Lcom/bytedance/kmp/reading/model/c7;->i:Ljava/lang/Integer;

    .line 67567814
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567817
    invoke-static {v13, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 67567820
    move-result-object v9

    .line 67567821
    iget-object v13, v8, Lcom/bytedance/kmp/reading/model/c7;->h:Ljava/lang/String;

    .line 67567823
    iget-object v14, v8, Lcom/bytedance/kmp/reading/model/c7;->g:Ljava/lang/Boolean;

    .line 67567825
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567827
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567830
    move-result v14

    .line 67567831
    new-instance v15, La95/h;

    .line 67567833
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/c7;->a:Ljava/lang/String;

    .line 67567835
    const-string v16, ""

    .line 67567837
    if-nez v10, :cond_e1

    .line 67567839
    move-object/from16 v10, v16

    .line 67567841
    :cond_e1
    iget-object v4, v8, Lcom/bytedance/kmp/reading/model/c7;->d:Ljava/lang/String;

    .line 67567843
    if-nez v4, :cond_e8

    .line 67567845
    move-object/from16 v17, v16

    .line 67567847
    goto :goto_ea

    .line 67567848
    :cond_e8
    move-object/from16 v17, v4

    .line 67567850
    :goto_ea
    iget-object v4, v8, Lcom/bytedance/kmp/reading/model/c7;->f:Ljava/lang/String;

    .line 67567852
    if-nez v4, :cond_f1

    .line 67567854
    move-object/from16 v18, v16

    .line 67567856
    goto :goto_f3

    .line 67567857
    :cond_f1
    move-object/from16 v18, v4

    .line 67567859
    :goto_f3
    iget-object v4, v8, Lcom/bytedance/kmp/reading/model/c7;->e:Ljava/lang/String;

    .line 67567861
    if-nez v4, :cond_fa

    .line 67567863
    move-object/from16 v19, v16

    .line 67567865
    goto :goto_fc

    .line 67567866
    :cond_fa
    move-object/from16 v19, v4

    .line 67567868
    :goto_fc
    iget-object v4, v8, Lcom/bytedance/kmp/reading/model/c7;->c:Ljava/lang/String;

    .line 67567870
    if-nez v4, :cond_103

    .line 67567872
    move-object/from16 v20, v16

    .line 67567874
    goto :goto_105

    .line 67567875
    :cond_103
    move-object/from16 v20, v4

    .line 67567877
    :goto_105
    sget-object v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Listen:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 67567879
    if-ne v9, v4, :cond_10c

    .line 67567881
    const/16 v22, 0x1

    .line 67567883
    goto :goto_10e

    .line 67567884
    :cond_10c
    const/16 v22, 0x0

    .line 67567886
    :goto_10e
    invoke-static {v9}, Lqa5/a;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Z

    .line 67567889
    move-result v8

    .line 67567890
    if-eqz v8, :cond_11d

    .line 67567892
    invoke-interface {v11}, Lra5/d;->fc()Z

    .line 67567895
    move-result v8

    .line 67567896
    if-eqz v8, :cond_11d

    .line 67567898
    const/16 v23, 0x1

    .line 67567900
    goto :goto_11f

    .line 67567901
    :cond_11d
    const/16 v23, 0x0

    .line 67567903
    :goto_11f
    sget-object v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Book:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 67567905
    if-eq v9, v8, :cond_126

    .line 67567907
    const/16 v24, 0x1

    .line 67567909
    goto :goto_128

    .line 67567910
    :cond_126
    const/16 v24, 0x0

    .line 67567912
    :goto_128
    move-object/from16 v16, v15

    .line 67567914
    const/4 v15, 0x0

    .line 67567915
    invoke-static {v9, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567918
    if-eq v9, v8, :cond_136

    .line 67567920
    if-ne v9, v4, :cond_133

    .line 67567922
    goto :goto_136

    .line 67567923
    :cond_133
    const/16 v25, 0x0

    .line 67567925
    goto :goto_138

    .line 67567926
    :cond_136
    :goto_136
    const/16 v25, 0x1

    .line 67567928
    :goto_138
    sget-object v4, Lpa5/a;->a:Lpa5/a;

    .line 67567930
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567933
    invoke-static {v13, v15, v11}, Lpa5/a;->d(Ljava/lang/String;ZLra5/d;)I

    .line 67567936
    move-result v26

    .line 67567937
    const/4 v4, 0x1

    .line 67567938
    invoke-static {v13, v4, v11}, Lpa5/a;->d(Ljava/lang/String;ZLra5/d;)I

    .line 67567941
    move-result v27

    .line 67567942
    invoke-static {v13, v14, v15, v11}, Lpa5/a;->c(Ljava/lang/String;ZZLra5/d;)I

    .line 67567945
    move-result v28

    .line 67567946
    invoke-static {v13, v14, v4, v11}, Lpa5/a;->c(Ljava/lang/String;ZZLra5/d;)I

    .line 67567949
    move-result v29

    .line 67567950
    iget-object v4, v12, Lca5/i;->b:Ljava/lang/Integer;

    .line 67567952
    if-eqz v4, :cond_157

    .line 67567954
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67567957
    move-result v4

    .line 67567958
    goto :goto_15b

    .line 67567959
    :cond_157
    invoke-interface {v11}, Lra5/d;->od()I

    .line 67567962
    move-result v4

    .line 67567963
    :goto_15b
    move/from16 v30, v4

    .line 67567965
    move-object/from16 v4, v16

    .line 67567967
    move-object v15, v4

    .line 67567968
    move-object/from16 v16, v10

    .line 67567970
    move-object/from16 v21, v9

    .line 67567972
    invoke-direct/range {v15 .. v30}, La95/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;ZZZZIIIII)V

    .line 67567975
    iget-object v5, v5, La95/j;->e:Landroidx/compose/runtime/MutableState;

    .line 67567977
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567980
    :cond_16c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567983
    sget v4, Lqa5/g;->k:I

    .line 67567985
    and-int/lit8 v5, v7, 0xe

    .line 67567987
    or-int/2addr v4, v5

    .line 67567988
    and-int/lit8 v5, v7, 0x70

    .line 67567990
    or-int/2addr v4, v5

    .line 67567991
    and-int/lit16 v5, v7, 0x380

    .line 67567993
    or-int/2addr v4, v5

    .line 67567994
    invoke-virtual {v0, v1, v2, v6, v4}, La95/o;->P(Lqa5/g;ILandroidx/compose/runtime/Composer;I)V

    .line 67567997
    iget-object v4, v0, La95/o;->r:La95/j;

    .line 67567999
    iget-object v4, v4, La95/j;->e:Landroidx/compose/runtime/MutableState;

    .line 67568001
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67568004
    move-result-object v4

    .line 67568005
    check-cast v4, La95/h;

    .line 67568007
    const/4 v5, 0x0

    .line 67568008
    invoke-static {v4, v6, v5}, La95/e;->a(La95/h;Landroidx/compose/runtime/Composer;I)V

    .line 67568011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568014
    move-result v4

    .line 67568015
    if-eqz v4, :cond_198

    .line 67568017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568020
    goto :goto_198

    .line 67568021
    :cond_195
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568024
    :cond_198
    :goto_198
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568027
    move-result-object v4

    .line 67568028
    if-eqz v4, :cond_1a6

    .line 67568030
    new-instance v5, La95/k;

    .line 67568032
    invoke-direct {v5, v0, v1, v2, v3}, La95/k;-><init>(La95/o;Lqa5/g;II)V

    .line 67568035
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568038
    :cond_1a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lqa5/g;ILandroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p2

    .line 67567621
    .line 67567622
    move/from16 v3, p4

    .line 67567623
    .line 67567624
    const/4 v4, 0x0

    .line 67567625
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    .line 67567627
    .line 67567628
    const v5, -0x219b3c46

    .line 67567629
    .line 67567630
    .line 67567631
    move-object/from16 v6, p3

    .line 67567632
    .line 67567633
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v6

    .line 67567637
    and-int/lit8 v7, v3, 0x6

    .line 67567638
    .line 67567639
    if-nez v7, :cond_2d

    .line 67567640
    .line 67567641
    and-int/lit8 v7, v3, 0x8

    .line 67567642
    .line 67567643
    if-nez v7, :cond_22

    .line 67567644
    .line 67567645
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567646
    .line 67567647
    .line 67567648
    move-result v7

    .line 67567649
    goto :goto_26

    .line 67567650
    :cond_22
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567651
    .line 67567652
    .line 67567653
    move-result v7

    .line 67567654
    :goto_26
    if-eqz v7, :cond_2a

    .line 67567655
    .line 67567656
    const/4 v7, 0x4

    .line 67567657
    goto :goto_2b

    .line 67567658
    :cond_2a
    const/4 v7, 0x2

    .line 67567659
    :goto_2b
    or-int/2addr v7, v3

    .line 67567660
    goto :goto_2e

    .line 67567661
    :cond_2d
    move v7, v3

    .line 67567662
    :goto_2e
    and-int/lit8 v8, v3, 0x30

    .line 67567663
    .line 67567664
    if-nez v8, :cond_3e

    .line 67567665
    .line 67567666
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567667
    .line 67567668
    .line 67567669
    move-result v8

    .line 67567670
    if-eqz v8, :cond_3b

    .line 67567671
    .line 67567672
    const/16 v8, 0x20

    .line 67567673
    .line 67567674
    goto :goto_3d

    .line 67567675
    :cond_3b
    const/16 v8, 0x10

    .line 67567676
    .line 67567677
    :goto_3d
    or-int/2addr v7, v8

    .line 67567678
    :cond_3e
    and-int/lit16 v8, v3, 0x180

    .line 67567679
    .line 67567680
    if-nez v8, :cond_4e

    .line 67567681
    .line 67567682
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v8

    .line 67567686
    if-eqz v8, :cond_4b

    .line 67567687
    .line 67567688
    const/16 v8, 0x100

    .line 67567689
    .line 67567690
    goto :goto_4d

    .line 67567691
    :cond_4b
    const/16 v8, 0x80

    .line 67567692
    .line 67567693
    :goto_4d
    or-int/2addr v7, v8

    .line 67567694
    :cond_4e
    and-int/lit16 v8, v7, 0x93

    .line 67567695
    .line 67567696
    const/16 v9, 0x92

    .line 67567697
    .line 67567698
    const/4 v10, 0x1

    .line 67567699
    if-eq v8, v9, :cond_57

    .line 67567700
    .line 67567701
    const/4 v8, 0x1

    .line 67567702
    goto :goto_58

    .line 67567703
    :cond_57
    const/4 v8, 0x0

    .line 67567704
    :goto_58
    and-int/lit8 v9, v7, 0x1

    .line 67567705
    .line 67567706
    invoke-interface {v6, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567707
    .line 67567708
    .line 67567709
    move-result v8

    .line 67567710
    if-eqz v8, :cond_195

    .line 67567711
    .line 67567712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567713
    .line 67567714
    .line 67567715
    move-result v8

    .line 67567716
    if-eqz v8, :cond_6c

    .line 67567717
    .line 67567718
    const/4 v8, -0x1

    .line 67567719
    const-string v9, "com.dragon.read.kmp.bookmall.continuewatch.KmpVideoDoubleColContinueWatchHolder.bindContent (KmpVideoDoubleColContinueWatchHolder.kt:44)"

    .line 67567720
    .line 67567721
    invoke-static {v5, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567722
    .line 67567723
    .line 67567724
    :cond_6c
    const v5, -0x27bd34b9

    .line 67567725
    .line 67567726
    .line 67567727
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567728
    .line 67567729
    .line 67567730
    iget-object v5, v0, La95/o;->u:Lqa5/g;

    .line 67567731
    .line 67567732
    if-ne v5, v1, :cond_7a

    .line 67567733
    .line 67567734
    iget v5, v0, La95/o;->t:I

    .line 67567735
    .line 67567736
    if-eq v5, v2, :cond_16c

    .line 67567737
    .line 67567738
    :cond_7a
    iput v2, v0, La95/o;->t:I

    .line 67567739
    .line 67567740
    iput-object v1, v0, La95/o;->u:Lqa5/g;

    .line 67567741
    .line 67567742
    sget-object v5, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 67567743
    .line 67567744
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object v5

    .line 67567748
    check-cast v5, Luh5/b;

    .line 67567749
    .line 67567750
    iput-object v5, v0, La95/o;->s:Luh5/b;

    .line 67567751
    .line 67567752
    if-eqz v5, :cond_8d

    .line 67567753
    .line 67567754
    invoke-interface {v5, v2}, Luh5/b;->d(I)V

    .line 67567755
    .line 67567756
    .line 67567757
    :cond_8d
    iget-object v5, v0, La95/o;->r:La95/j;

    .line 67567758
    .line 67567759
    iget-object v8, v1, Lqa5/g;->i:Lcom/bytedance/kmp/reading/model/c7;

    .line 67567760
    .line 67567761
    invoke-virtual/range {p0 .. p2}, La95/o;->R(Lqa5/g;I)Lqa5/e;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v9

    .line 67567765
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567766
    .line 67567767
    .line 67567768
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567769
    .line 67567770
    .line 67567771
    iget v11, v5, La95/j;->h:I

    .line 67567772
    .line 67567773
    add-int/2addr v11, v10

    .line 67567774
    iput v11, v5, La95/j;->h:I

    .line 67567775
    .line 67567776
    iput-object v8, v5, La95/j;->f:Lcom/bytedance/kmp/reading/model/c7;

    .line 67567777
    .line 67567778
    sget-object v11, La95/f;->a:La95/f;

    .line 67567779
    .line 67567780
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567781
    .line 67567782
    .line 67567783
    invoke-static {v8, v9}, La95/f;->a(Lcom/bytedance/kmp/reading/model/c7;Lqa5/e;)Lqa5/e;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v9

    .line 67567787
    iput-object v9, v5, La95/j;->g:Lqa5/e;

    .line 67567788
    .line 67567789
    sget-object v9, La95/g;->a:La95/g;

    .line 67567790
    .line 67567791
    iget-object v11, v5, La95/j;->d:Lra5/d;

    .line 67567792
    .line 67567793
    sget-object v12, Lca5/i;->Companion:Lca5/i$b;

    .line 67567794
    .line 67567795
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v12

    .line 67567802
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567803
    .line 67567804
    .line 67567805
    invoke-static {v8, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567806
    .line 67567807
    .line 67567808
    sget-object v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Companion:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre$a;

    .line 67567809
    .line 67567810
    iget-object v13, v8, Lcom/bytedance/kmp/reading/model/c7;->j:Ljava/lang/Integer;

    .line 67567811
    .line 67567812
    iget-object v14, v8, Lcom/bytedance/kmp/reading/model/c7;->i:Ljava/lang/Integer;

    .line 67567813
    .line 67567814
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567815
    .line 67567816
    .line 67567817
    invoke-static {v13, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v9

    .line 67567821
    iget-object v13, v8, Lcom/bytedance/kmp/reading/model/c7;->h:Ljava/lang/String;

    .line 67567822
    .line 67567823
    iget-object v14, v8, Lcom/bytedance/kmp/reading/model/c7;->g:Ljava/lang/Boolean;

    .line 67567824
    .line 67567825
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567826
    .line 67567827
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567828
    .line 67567829
    .line 67567830
    move-result v14

    .line 67567831
    new-instance v15, La95/h;

    .line 67567832
    .line 67567833
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/c7;->a:Ljava/lang/String;

    .line 67567834
    .line 67567835
    const-string v16, ""

    .line 67567836
    .line 67567837
    if-nez v10, :cond_e1

    .line 67567838
    .line 67567839
    move-object/from16 v10, v16

    .line 67567840
    .line 67567841
    :cond_e1
    iget-object v4, v8, Lcom/bytedance/kmp/reading/model/c7;->d:Ljava/lang/String;

    .line 67567842
    .line 67567843
    if-nez v4, :cond_e8

    .line 67567844
    .line 67567845
    move-object/from16 v17, v16

    .line 67567846
    .line 67567847
    goto :goto_ea

    .line 67567848
    :cond_e8
    move-object/from16 v17, v4

    .line 67567849
    .line 67567850
    :goto_ea
    iget-object v4, v8, Lcom/bytedance/kmp/reading/model/c7;->f:Ljava/lang/String;

    .line 67567851
    .line 67567852
    if-nez v4, :cond_f1

    .line 67567853
    .line 67567854
    move-object/from16 v18, v16

    .line 67567855
    .line 67567856
    goto :goto_f3

    .line 67567857
    :cond_f1
    move-object/from16 v18, v4

    .line 67567858
    .line 67567859
    :goto_f3
    iget-object v4, v8, Lcom/bytedance/kmp/reading/model/c7;->e:Ljava/lang/String;

    .line 67567860
    .line 67567861
    if-nez v4, :cond_fa

    .line 67567862
    .line 67567863
    move-object/from16 v19, v16

    .line 67567864
    .line 67567865
    goto :goto_fc

    .line 67567866
    :cond_fa
    move-object/from16 v19, v4

    .line 67567867
    .line 67567868
    :goto_fc
    iget-object v4, v8, Lcom/bytedance/kmp/reading/model/c7;->c:Ljava/lang/String;

    .line 67567869
    .line 67567870
    if-nez v4, :cond_103

    .line 67567871
    .line 67567872
    move-object/from16 v20, v16

    .line 67567873
    .line 67567874
    goto :goto_105

    .line 67567875
    :cond_103
    move-object/from16 v20, v4

    .line 67567876
    .line 67567877
    :goto_105
    sget-object v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Listen:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 67567878
    .line 67567879
    if-ne v9, v4, :cond_10c

    .line 67567880
    .line 67567881
    const/16 v22, 0x1

    .line 67567882
    .line 67567883
    goto :goto_10e

    .line 67567884
    :cond_10c
    const/16 v22, 0x0

    .line 67567885
    .line 67567886
    :goto_10e
    invoke-static {v9}, Lqa5/a;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Z

    .line 67567887
    .line 67567888
    .line 67567889
    move-result v8

    .line 67567890
    if-eqz v8, :cond_11d

    .line 67567891
    .line 67567892
    invoke-interface {v11}, Lra5/d;->fc()Z

    .line 67567893
    .line 67567894
    .line 67567895
    move-result v8

    .line 67567896
    if-eqz v8, :cond_11d

    .line 67567897
    .line 67567898
    const/16 v23, 0x1

    .line 67567899
    .line 67567900
    goto :goto_11f

    .line 67567901
    :cond_11d
    const/16 v23, 0x0

    .line 67567902
    .line 67567903
    :goto_11f
    sget-object v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Book:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 67567904
    .line 67567905
    if-eq v9, v8, :cond_126

    .line 67567906
    .line 67567907
    const/16 v24, 0x1

    .line 67567908
    .line 67567909
    goto :goto_128

    .line 67567910
    :cond_126
    const/16 v24, 0x0

    .line 67567911
    .line 67567912
    :goto_128
    move-object/from16 v16, v15

    .line 67567913
    .line 67567914
    const/4 v15, 0x0

    .line 67567915
    invoke-static {v9, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567916
    .line 67567917
    .line 67567918
    if-eq v9, v8, :cond_136

    .line 67567919
    .line 67567920
    if-ne v9, v4, :cond_133

    .line 67567921
    .line 67567922
    goto :goto_136

    .line 67567923
    :cond_133
    const/16 v25, 0x0

    .line 67567924
    .line 67567925
    goto :goto_138

    .line 67567926
    :cond_136
    :goto_136
    const/16 v25, 0x1

    .line 67567927
    .line 67567928
    :goto_138
    sget-object v4, Lpa5/a;->a:Lpa5/a;

    .line 67567929
    .line 67567930
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567931
    .line 67567932
    .line 67567933
    invoke-static {v13, v15, v11}, Lpa5/a;->d(Ljava/lang/String;ZLra5/d;)I

    .line 67567934
    .line 67567935
    .line 67567936
    move-result v26

    .line 67567937
    const/4 v4, 0x1

    .line 67567938
    invoke-static {v13, v4, v11}, Lpa5/a;->d(Ljava/lang/String;ZLra5/d;)I

    .line 67567939
    .line 67567940
    .line 67567941
    move-result v27

    .line 67567942
    invoke-static {v13, v14, v15, v11}, Lpa5/a;->c(Ljava/lang/String;ZZLra5/d;)I

    .line 67567943
    .line 67567944
    .line 67567945
    move-result v28

    .line 67567946
    invoke-static {v13, v14, v4, v11}, Lpa5/a;->c(Ljava/lang/String;ZZLra5/d;)I

    .line 67567947
    .line 67567948
    .line 67567949
    move-result v29

    .line 67567950
    iget-object v4, v12, Lca5/i;->b:Ljava/lang/Integer;

    .line 67567951
    .line 67567952
    if-eqz v4, :cond_157

    .line 67567953
    .line 67567954
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67567955
    .line 67567956
    .line 67567957
    move-result v4

    .line 67567958
    goto :goto_15b

    .line 67567959
    :cond_157
    invoke-interface {v11}, Lra5/d;->od()I

    .line 67567960
    .line 67567961
    .line 67567962
    move-result v4

    .line 67567963
    :goto_15b
    move/from16 v30, v4

    .line 67567964
    .line 67567965
    move-object/from16 v4, v16

    .line 67567966
    .line 67567967
    move-object v15, v4

    .line 67567968
    move-object/from16 v16, v10

    .line 67567969
    .line 67567970
    move-object/from16 v21, v9

    .line 67567971
    .line 67567972
    invoke-direct/range {v15 .. v30}, La95/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;ZZZZIIIII)V

    .line 67567973
    .line 67567974
    .line 67567975
    iget-object v5, v5, La95/j;->e:Landroidx/compose/runtime/MutableState;

    .line 67567976
    .line 67567977
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567978
    .line 67567979
    .line 67567980
    :cond_16c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567981
    .line 67567982
    .line 67567983
    sget v4, Lqa5/g;->k:I

    .line 67567984
    .line 67567985
    and-int/lit8 v5, v7, 0xe

    .line 67567986
    .line 67567987
    or-int/2addr v4, v5

    .line 67567988
    and-int/lit8 v5, v7, 0x70

    .line 67567989
    .line 67567990
    or-int/2addr v4, v5

    .line 67567991
    and-int/lit16 v5, v7, 0x380

    .line 67567992
    .line 67567993
    or-int/2addr v4, v5

    .line 67567994
    invoke-virtual {v0, v1, v2, v6, v4}, La95/o;->P(Lqa5/g;ILandroidx/compose/runtime/Composer;I)V

    .line 67567995
    .line 67567996
    .line 67567997
    iget-object v4, v0, La95/o;->r:La95/j;

    .line 67567998
    .line 67567999
    iget-object v4, v4, La95/j;->e:Landroidx/compose/runtime/MutableState;

    .line 67568000
    .line 67568001
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67568002
    .line 67568003
    .line 67568004
    move-result-object v4

    .line 67568005
    check-cast v4, La95/h;

    .line 67568006
    .line 67568007
    const/4 v5, 0x0

    .line 67568008
    invoke-static {v4, v6, v5}, La95/e;->a(La95/h;Landroidx/compose/runtime/Composer;I)V

    .line 67568009
    .line 67568010
    .line 67568011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568012
    .line 67568013
    .line 67568014
    move-result v4

    .line 67568015
    if-eqz v4, :cond_198

    .line 67568016
    .line 67568017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568018
    .line 67568019
    .line 67568020
    goto :goto_198

    .line 67568021
    :cond_195
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568022
    .line 67568023
    .line 67568024
    :cond_198
    :goto_198
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568025
    .line 67568026
    .line 67568027
    move-result-object v4

    .line 67568028
    if-eqz v4, :cond_1a6

    .line 67568029
    .line 67568030
    new-instance v5, La95/k;

    .line 67568031
    .line 67568032
    invoke-direct {v5, v0, v1, v2, v3}, La95/k;-><init>(La95/o;Lqa5/g;II)V

    .line 67568033
    .line 67568034
    .line 67568035
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568036
    .line 67568037
    .line 67568038
    :cond_1a6
    return-void
.end method


.method public final R(Lqa5/g;I)Lqa5/e;
[MOD-CHANGED]
.method public final R(Lqa5/g;I)Lqa5/e;
    .registers 14

    .prologue
    .line 33882112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882115
    move-result-object p2

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-ltz v0, :cond_e

    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    const/4 v3, 0x0

    .line 33882128
    if-eqz v0, :cond_13

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object p2, v3

    .line 33882132
    :goto_14
    if-eqz p2, :cond_1b

    .line 33882134
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882137
    move-result p2

    .line 33882138
    goto :goto_1d

    .line 33882139
    :cond_1b
    iget p2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 33882141
    :goto_1d
    iget-object v0, p0, La95/o;->s:Luh5/b;

    .line 33882143
    if-eqz v0, :cond_27

    .line 33882145
    invoke-interface {v0, p2}, Luh5/b;->b(I)I

    .line 33882148
    move-result p2

    .line 33882149
    move v5, p2

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v5, 0x1

    .line 33882152
    :goto_28
    iget p1, p1, Lqa5/g;->j:I

    .line 33882154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882161
    move-result p2

    .line 33882162
    if-eqz p2, :cond_35

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v1, 0x0

    .line 33882166
    :goto_36
    if-eqz v1, :cond_39

    .line 33882168
    move-object v3, p1

    .line 33882169
    :cond_39
    if-eqz v3, :cond_40

    .line 33882171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882174
    move-result p1

    .line 33882175
    goto :goto_46

    .line 33882176
    :cond_40
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33882178
    invoke-static {p1}, Lai5/a;->d(Lxh5/j;)I

    .line 33882181
    move-result p1

    .line 33882182
    :goto_46
    new-instance p2, Lqa5/e;

    .line 33882184
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 33882187
    move-result-object v6

    .line 33882188
    const-string v7, "dual_column_card"

    .line 33882190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882193
    move-result-object v8

    .line 33882194
    const-string/jumbo v9, "\u65e0\u9650\u6d41"

    .line 33882197
    const/16 v10, 0x3e0

    .line 33882199
    move-object v4, p2

    .line 33882200
    invoke-direct/range {v4 .. v10}, Lqa5/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 33882203
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final R(Lqa5/g;I)Lqa5/e;
    .registers 14

    .prologue
    .line 33882112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-ltz v0, :cond_e

    .line 33882123
    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    const/4 v3, 0x0

    .line 33882128
    if-eqz v0, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object p2, v3

    .line 33882132
    :goto_14
    if-eqz p2, :cond_1b

    .line 33882133
    .line 33882134
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p2

    .line 33882138
    goto :goto_1d

    .line 33882139
    :cond_1b
    iget p2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 33882140
    .line 33882141
    :goto_1d
    iget-object v0, p0, La95/o;->s:Luh5/b;

    .line 33882142
    .line 33882143
    if-eqz v0, :cond_27

    .line 33882144
    .line 33882145
    invoke-interface {v0, p2}, Luh5/b;->b(I)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p2

    .line 33882149
    move v5, p2

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v5, 0x1

    .line 33882152
    :goto_28
    iget p1, p1, Lqa5/g;->j:I

    .line 33882153
    .line 33882154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p2

    .line 33882162
    if-eqz p2, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v1, 0x0

    .line 33882166
    :goto_36
    if-eqz v1, :cond_39

    .line 33882167
    .line 33882168
    move-object v3, p1

    .line 33882169
    :cond_39
    if-eqz v3, :cond_40

    .line 33882170
    .line 33882171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    goto :goto_46

    .line 33882176
    :cond_40
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33882177
    .line 33882178
    invoke-static {p1}, Lai5/a;->d(Lxh5/j;)I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    :goto_46
    new-instance p2, Lqa5/e;

    .line 33882183
    .line 33882184
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v6

    .line 33882188
    const-string v7, "dual_column_card"

    .line 33882189
    .line 33882190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v8

    .line 33882194
    const-string/jumbo v9, "\u65e0\u9650\u6d41"

    .line 33882195
    .line 33882196
    .line 33882197
    const/16 v10, 0x3e0

    .line 33882198
    .line 33882199
    move-object v4, p2

    .line 33882200
    invoke-direct/range {v4 .. v10}, Lqa5/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-object p2
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 11

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, La95/o;->v:Z

    .line 262147
    iget-object v0, p0, La95/o;->r:La95/j;

    .line 262149
    iget v1, v0, La95/j;->h:I

    .line 262151
    add-int/lit8 v1, v1, 0x1

    .line 262153
    iput v1, v0, La95/j;->h:I

    .line 262155
    const/4 v1, 0x0

    .line 262156
    iput-object v1, v0, La95/j;->f:Lcom/bytedance/kmp/reading/model/c7;

    .line 262158
    new-instance v9, Lqa5/e;

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/4 v6, 0x0

    .line 262164
    const/4 v7, 0x0

    .line 262165
    const/16 v8, 0x3ff

    .line 262167
    move-object v2, v9

    .line 262168
    invoke-direct/range {v2 .. v8}, Lqa5/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 262171
    iput-object v9, v0, La95/j;->g:Lqa5/e;

    .line 262173
    sget-object v2, La95/h;->p:La95/h$a;

    .line 262175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    sget-object v2, La95/h;->q:La95/h;

    .line 262180
    iget-object v0, v0, La95/j;->e:Landroidx/compose/runtime/MutableState;

    .line 262182
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262185
    iput-object v1, p0, La95/o;->u:Lqa5/g;

    .line 262187
    const/4 v0, -0x1

    .line 262188
    iput v0, p0, La95/o;->t:I

    .line 262190
    invoke-super {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->i()V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 11

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, La95/o;->v:Z

    .line 262146
    .line 262147
    iget-object v0, p0, La95/o;->r:La95/j;

    .line 262148
    .line 262149
    iget v1, v0, La95/j;->h:I

    .line 262150
    .line 262151
    add-int/lit8 v1, v1, 0x1

    .line 262152
    .line 262153
    iput v1, v0, La95/j;->h:I

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    iput-object v1, v0, La95/j;->f:Lcom/bytedance/kmp/reading/model/c7;

    .line 262157
    .line 262158
    new-instance v9, Lqa5/e;

    .line 262159
    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/4 v6, 0x0

    .line 262164
    const/4 v7, 0x0

    .line 262165
    const/16 v8, 0x3ff

    .line 262166
    .line 262167
    move-object v2, v9

    .line 262168
    invoke-direct/range {v2 .. v8}, Lqa5/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v9, v0, La95/j;->g:Lqa5/e;

    .line 262172
    .line 262173
    sget-object v2, La95/h;->p:La95/h$a;

    .line 262174
    .line 262175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    sget-object v2, La95/h;->q:La95/h;

    .line 262179
    .line 262180
    iget-object v0, v0, La95/j;->e:Landroidx/compose/runtime/MutableState;

    .line 262181
    .line 262182
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    iput-object v1, p0, La95/o;->u:Lqa5/g;

    .line 262186
    .line 262187
    const/4 v0, -0x1

    .line 262188
    iput v0, p0, La95/o;->t:I

    .line 262189
    .line 262190
    invoke-super {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->i()V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, La95/o;->v:Z

    .line 65539
    invoke-super {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->j()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, La95/o;->v:Z

    .line 65538
    .line 65539
    invoke-super {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->j()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, La95/o;->v:Z

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 196613
    check-cast v0, Lqa5/g;

    .line 196615
    if-eqz v0, :cond_14

    .line 196617
    iget-object v1, p0, La95/o;->r:La95/j;

    .line 196619
    iget v2, p0, La95/o;->t:I

    .line 196621
    invoke-virtual {p0, v0, v2}, La95/o;->R(Lqa5/g;I)Lqa5/e;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v1, v0}, La95/j;->b(Lqa5/e;)V

    .line 196628
    :cond_14
    iget-object v0, p0, La95/o;->r:La95/j;

    .line 196630
    invoke-virtual {v0}, La95/j;->a()V

    .line 196633
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->k()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, La95/o;->v:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 196612
    .line 196613
    check-cast v0, Lqa5/g;

    .line 196614
    .line 196615
    if-eqz v0, :cond_14

    .line 196616
    .line 196617
    iget-object v1, p0, La95/o;->r:La95/j;

    .line 196618
    .line 196619
    iget v2, p0, La95/o;->t:I

    .line 196620
    .line 196621
    invoke-virtual {p0, v0, v2}, La95/o;->R(Lqa5/g;I)Lqa5/e;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v1, v0}, La95/j;->b(Lqa5/e;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    iget-object v0, p0, La95/o;->r:La95/j;

    .line 196629
    .line 196630
    invoke-virtual {v0}, La95/j;->a()V

    .line 196631
    .line 196632
    .line 196633
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->k()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lqa5/g;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, La95/o;->Q(Lqa5/g;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lqa5/g;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, La95/o;->Q(Lqa5/g;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


