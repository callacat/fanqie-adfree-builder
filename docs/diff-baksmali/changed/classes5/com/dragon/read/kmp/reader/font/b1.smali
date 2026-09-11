## classes5/com/dragon/read/kmp/reader/font/b1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/reader/font/t0;Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/font/t0;Landroid/content/Context;Z)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724870
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/b1;->a:Lcom/dragon/read/kmp/reader/font/t0;

    .line 50724872
    iput-boolean p3, p0, Lcom/dragon/read/kmp/reader/font/b1;->b:Z

    .line 50724874
    new-instance p1, Lt55/g;

    .line 50724876
    const-string p2, "Font"

    .line 50724878
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50724881
    move-result-object p2

    .line 50724882
    invoke-static {p2}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 50724885
    move-result-object p2

    .line 50724886
    invoke-direct {p1, p2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 50724889
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 50724891
    const-string p1, "reader_font_v693"

    .line 50724893
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/b1;->d:Ljava/lang/String;

    .line 50724895
    new-instance p1, Ljava/util/ArrayList;

    .line 50724897
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724900
    new-instance p2, Lcom/dragon/read/kmp/reader/font/h;

    .line 50724902
    invoke-direct {p2}, Lcom/dragon/read/kmp/reader/font/h;-><init>()V

    .line 50724905
    sget-object p3, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 50724907
    iget-object v0, p3, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 50724909
    const/4 v1, 0x0

    .line 50724910
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724913
    iput-object v0, p2, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 50724915
    iget-object p3, p3, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 50724917
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724920
    iput-object p3, p2, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 50724922
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724925
    sget-object p2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 50724927
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724930
    sget-object p2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 50724932
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->a:Ljava/util/List;

    .line 50724934
    new-instance p3, Ljava/util/ArrayList;

    .line 50724936
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724939
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724942
    move-result-object p2

    .line 50724943
    :cond_4f
    :goto_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724946
    move-result v0

    .line 50724947
    if-eqz v0, :cond_9c

    .line 50724949
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724952
    move-result-object v0

    .line 50724953
    move-object v2, v0

    .line 50724954
    check-cast v2, Lcom/dragon/read/kmp/reader/font/h;

    .line 50724956
    iget-boolean v3, v2, Lcom/dragon/read/kmp/reader/font/h;->k:Z

    .line 50724958
    const/4 v4, 0x1

    .line 50724959
    xor-int/2addr v3, v4

    .line 50724960
    sget v5, Lcom/dragon/read/kmp/reader/font/u0;->a:I

    .line 50724962
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724965
    iget v5, v2, Lcom/dragon/read/kmp/reader/font/h;->l:I

    .line 50724967
    if-ne v5, v4, :cond_6b

    .line 50724969
    const/4 v5, 0x1

    .line 50724970
    goto :goto_6c

    .line 50724971
    :cond_6b
    const/4 v5, 0x0

    .line 50724972
    :goto_6c
    xor-int/2addr v5, v4

    .line 50724973
    iget-boolean v6, p0, Lcom/dragon/read/kmp/reader/font/b1;->b:Z

    .line 50724975
    if-nez v6, :cond_8d

    .line 50724977
    sget-object v6, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 50724979
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724982
    sget-object v6, Lcom/dragon/read/kmp/reader/services/i;->a:Lcom/dragon/read/kmp/reader/services/i;

    .line 50724984
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724987
    sget-object v6, Ln86/e;->a:Ln86/e;

    .line 50724989
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724992
    sget-object v6, Ln86/e;->d:Ljava/util/List;

    .line 50724994
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 50724996
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724999
    move-result v2

    .line 50725000
    if-eqz v2, :cond_8b

    .line 50725002
    goto :goto_8d

    .line 50725003
    :cond_8b
    const/4 v2, 0x0

    .line 50725004
    goto :goto_8e

    .line 50725005
    :cond_8d
    :goto_8d
    const/4 v2, 0x1

    .line 50725006
    :goto_8e
    if-eqz v3, :cond_95

    .line 50725008
    if-eqz v5, :cond_95

    .line 50725010
    if-eqz v2, :cond_95

    .line 50725012
    goto :goto_96

    .line 50725013
    :cond_95
    const/4 v4, 0x0

    .line 50725014
    :goto_96
    if-eqz v4, :cond_4f

    .line 50725016
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725019
    goto :goto_4f

    .line 50725020
    :cond_9c
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50725023
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/b1;->e:Ljava/util/List;

    .line 50725025
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 50725027
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725029
    const-string v0, "FontListStateHolder \u91cd\u5efa\uff0cisSimplified="

    .line 50725031
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725034
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/font/b1;->b:Z

    .line 50725036
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725039
    const-string v0, "\uff0cdisplayList\u5927\u5c0f="

    .line 50725041
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725044
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50725047
    move-result p1

    .line 50725048
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725051
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725054
    move-result-object p1

    .line 50725055
    invoke-virtual {p2, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50725058
    const/4 p1, 0x2

    .line 50725059
    const/4 p2, 0x0

    .line 50725060
    const-string p3, ""

    .line 50725062
    invoke-static {p3, p2, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50725065
    move-result-object p1

    .line 50725066
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/b1;->f:Landroidx/compose/runtime/MutableState;

    .line 50725068
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 50725071
    move-result-object p1

    .line 50725072
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 50725074
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 50725077
    move-result-object p1

    .line 50725078
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/b1;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 50725080
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 50725083
    move-result-object p1

    .line 50725084
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/b1;->i:Landroidx/compose/runtime/snapshots/d0;

    .line 50725086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/font/t0;Landroid/content/Context;Z)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/b1;->a:Lcom/dragon/read/kmp/reader/font/t0;

    .line 50724871
    .line 50724872
    iput-boolean p3, p0, Lcom/dragon/read/kmp/reader/font/b1;->b:Z

    .line 50724873
    .line 50724874
    new-instance p1, Lt55/g;

    .line 50724875
    .line 50724876
    const-string p2, "Font"

    .line 50724877
    .line 50724878
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p2

    .line 50724882
    invoke-static {p2}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p2

    .line 50724886
    invoke-direct {p1, p2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 50724890
    .line 50724891
    const-string p1, "reader_font_v693"

    .line 50724892
    .line 50724893
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/b1;->d:Ljava/lang/String;

    .line 50724894
    .line 50724895
    new-instance p1, Ljava/util/ArrayList;

    .line 50724896
    .line 50724897
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724898
    .line 50724899
    .line 50724900
    new-instance p2, Lcom/dragon/read/kmp/reader/font/h;

    .line 50724901
    .line 50724902
    invoke-direct {p2}, Lcom/dragon/read/kmp/reader/font/h;-><init>()V

    .line 50724903
    .line 50724904
    .line 50724905
    sget-object p3, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 50724906
    .line 50724907
    iget-object v0, p3, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 50724908
    .line 50724909
    const/4 v1, 0x0

    .line 50724910
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724911
    .line 50724912
    .line 50724913
    iput-object v0, p2, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 50724914
    .line 50724915
    iget-object p3, p3, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 50724916
    .line 50724917
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724918
    .line 50724919
    .line 50724920
    iput-object p3, p2, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 50724921
    .line 50724922
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724923
    .line 50724924
    .line 50724925
    sget-object p2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 50724926
    .line 50724927
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    .line 50724929
    .line 50724930
    sget-object p2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 50724931
    .line 50724932
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->a:Ljava/util/List;

    .line 50724933
    .line 50724934
    new-instance p3, Ljava/util/ArrayList;

    .line 50724935
    .line 50724936
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p2

    .line 50724943
    :cond_4f
    :goto_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v0

    .line 50724947
    if-eqz v0, :cond_9c

    .line 50724948
    .line 50724949
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v0

    .line 50724953
    move-object v2, v0

    .line 50724954
    check-cast v2, Lcom/dragon/read/kmp/reader/font/h;

    .line 50724955
    .line 50724956
    iget-boolean v3, v2, Lcom/dragon/read/kmp/reader/font/h;->k:Z

    .line 50724957
    .line 50724958
    const/4 v4, 0x1

    .line 50724959
    xor-int/2addr v3, v4

    .line 50724960
    sget v5, Lcom/dragon/read/kmp/reader/font/u0;->a:I

    .line 50724961
    .line 50724962
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724963
    .line 50724964
    .line 50724965
    iget v5, v2, Lcom/dragon/read/kmp/reader/font/h;->l:I

    .line 50724966
    .line 50724967
    if-ne v5, v4, :cond_6b

    .line 50724968
    .line 50724969
    const/4 v5, 0x1

    .line 50724970
    goto :goto_6c

    .line 50724971
    :cond_6b
    const/4 v5, 0x0

    .line 50724972
    :goto_6c
    xor-int/2addr v5, v4

    .line 50724973
    iget-boolean v6, p0, Lcom/dragon/read/kmp/reader/font/b1;->b:Z

    .line 50724974
    .line 50724975
    if-nez v6, :cond_8d

    .line 50724976
    .line 50724977
    sget-object v6, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 50724978
    .line 50724979
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724980
    .line 50724981
    .line 50724982
    sget-object v6, Lcom/dragon/read/kmp/reader/services/i;->a:Lcom/dragon/read/kmp/reader/services/i;

    .line 50724983
    .line 50724984
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724985
    .line 50724986
    .line 50724987
    sget-object v6, Ln86/e;->a:Ln86/e;

    .line 50724988
    .line 50724989
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724990
    .line 50724991
    .line 50724992
    sget-object v6, Ln86/e;->d:Ljava/util/List;

    .line 50724993
    .line 50724994
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 50724995
    .line 50724996
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724997
    .line 50724998
    .line 50724999
    move-result v2

    .line 50725000
    if-eqz v2, :cond_8b

    .line 50725001
    .line 50725002
    goto :goto_8d

    .line 50725003
    :cond_8b
    const/4 v2, 0x0

    .line 50725004
    goto :goto_8e

    .line 50725005
    :cond_8d
    :goto_8d
    const/4 v2, 0x1

    .line 50725006
    :goto_8e
    if-eqz v3, :cond_95

    .line 50725007
    .line 50725008
    if-eqz v5, :cond_95

    .line 50725009
    .line 50725010
    if-eqz v2, :cond_95

    .line 50725011
    .line 50725012
    goto :goto_96

    .line 50725013
    :cond_95
    const/4 v4, 0x0

    .line 50725014
    :goto_96
    if-eqz v4, :cond_4f

    .line 50725015
    .line 50725016
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725017
    .line 50725018
    .line 50725019
    goto :goto_4f

    .line 50725020
    :cond_9c
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50725021
    .line 50725022
    .line 50725023
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/b1;->e:Ljava/util/List;

    .line 50725024
    .line 50725025
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 50725026
    .line 50725027
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725028
    .line 50725029
    const-string v0, "FontListStateHolder \u91cd\u5efa\uff0cisSimplified="

    .line 50725030
    .line 50725031
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/font/b1;->b:Z

    .line 50725035
    .line 50725036
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725037
    .line 50725038
    .line 50725039
    const-string v0, "\uff0cdisplayList\u5927\u5c0f="

    .line 50725040
    .line 50725041
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50725045
    .line 50725046
    .line 50725047
    move-result p1

    .line 50725048
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p1

    .line 50725055
    invoke-virtual {p2, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50725056
    .line 50725057
    .line 50725058
    const/4 p1, 0x2

    .line 50725059
    const/4 p2, 0x0

    .line 50725060
    const-string p3, ""

    .line 50725061
    .line 50725062
    invoke-static {p3, p2, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object p1

    .line 50725066
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/b1;->f:Landroidx/compose/runtime/MutableState;

    .line 50725067
    .line 50725068
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object p1

    .line 50725072
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 50725073
    .line 50725074
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object p1

    .line 50725078
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/b1;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 50725079
    .line 50725080
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 50725081
    .line 50725082
    .line 50725083
    move-result-object p1

    .line 50725084
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/b1;->i:Landroidx/compose/runtime/snapshots/d0;

    .line 50725085
    .line 50725086
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/reader/font/h;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/reader/font/h;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 17170438
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17170440
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    move-result-object v0

    .line 17170444
    check-cast v0, Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 17170446
    if-nez v0, :cond_12

    .line 17170448
    sget-object v0, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_NORMAL:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 17170450
    :cond_12
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/u0;->a(Lcom/dragon/read/kmp/reader/font/h;)Z

    .line 17170453
    move-result v1

    .line 17170454
    if-nez v1, :cond_6c

    .line 17170456
    sget-object v1, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADED:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 17170458
    if-ne v0, v1, :cond_1d

    .line 17170460
    goto :goto_6c

    .line 17170461
    :cond_1d
    sget-object v1, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADING:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 17170463
    if-ne v0, v1, :cond_3e

    .line 17170465
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 17170467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170469
    const-string v2, "\u5b57\u4f53\u6b63\u5728\u4e0b\u8f7d\uff0c\u7b49\u5f85\uff1a"

    .line 17170471
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    iget-object v2, p1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17170476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170486
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17170488
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/b1;->f:Landroidx/compose/runtime/MutableState;

    .line 17170490
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170493
    goto :goto_b4

    .line 17170494
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 17170496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170498
    const-string v2, "\u5b57\u4f53\u5f00\u59cb\u4e0b\u8f7d\uff1a"

    .line 17170500
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    iget-object v2, p1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17170505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170515
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17170517
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/b1;->f:Landroidx/compose/runtime/MutableState;

    .line 17170519
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170522
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 17170524
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 17170526
    iget-object v2, p1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17170528
    new-instance v3, Lcom/dragon/read/kmp/reader/font/y0;

    .line 17170530
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/kmp/reader/font/y0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/h;)V

    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/newfont/a;)V

    .line 17170539
    goto :goto_b4

    .line 17170540
    :cond_6c
    :goto_6c
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 17170542
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170544
    const-string v2, "\u5b57\u4f53\u5df2\u4e0b\u8f7d\uff0c\u76f4\u63a5\u5e94\u7528\uff1a"

    .line 17170546
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    iget-object v2, p1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17170551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170561
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17170563
    new-instance v1, Ldo5/a;

    .line 17170565
    const-string v2, "clicked_content"

    .line 17170567
    iget-object v3, p1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17170569
    invoke-direct {v1, v2, v3}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    const-string v0, "font_config"

    .line 17170577
    invoke-static {v1, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17170580
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/u0;->a(Lcom/dragon/read/kmp/reader/font/h;)Z

    .line 17170583
    move-result v0

    .line 17170584
    if-eqz v0, :cond_a5

    .line 17170586
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/b1;->a:Lcom/dragon/read/kmp/reader/font/t0;

    .line 17170588
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/t0;->a:Lcom/dragon/read/kmp/reader/font/e1;

    .line 17170590
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/u0;->a(Lcom/dragon/read/kmp/reader/font/h;)Z

    .line 17170593
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/reader/font/e1;->c(Lcom/dragon/read/kmp/reader/font/h;)V

    .line 17170596
    goto :goto_b4

    .line 17170597
    :cond_a5
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 17170599
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 17170601
    new-instance v2, Lcom/dragon/read/kmp/reader/font/w0;

    .line 17170603
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/kmp/reader/font/w0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/h;)V

    .line 17170606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a(Ljava/lang/String;Lcom/dragon/read/kmp/reader/font/w0;)V

    .line 17170612
    :goto_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/reader/font/h;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 17170437
    .line 17170438
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    check-cast v0, Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 17170445
    .line 17170446
    if-nez v0, :cond_12

    .line 17170447
    .line 17170448
    sget-object v0, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_NORMAL:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 17170449
    .line 17170450
    :cond_12
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/u0;->a(Lcom/dragon/read/kmp/reader/font/h;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    if-nez v1, :cond_6c

    .line 17170455
    .line 17170456
    sget-object v1, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADED:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 17170457
    .line 17170458
    if-ne v0, v1, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_6c

    .line 17170461
    :cond_1d
    sget-object v1, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADING:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 17170462
    .line 17170463
    if-ne v0, v1, :cond_3e

    .line 17170464
    .line 17170465
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 17170466
    .line 17170467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    const-string v2, "\u5b57\u4f53\u6b63\u5728\u4e0b\u8f7d\uff0c\u7b49\u5f85\uff1a"

    .line 17170470
    .line 17170471
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v2, p1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17170487
    .line 17170488
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/b1;->f:Landroidx/compose/runtime/MutableState;

    .line 17170489
    .line 17170490
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_b4

    .line 17170494
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 17170495
    .line 17170496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    const-string v2, "\u5b57\u4f53\u5f00\u59cb\u4e0b\u8f7d\uff1a"

    .line 17170499
    .line 17170500
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v2, p1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17170516
    .line 17170517
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/b1;->f:Landroidx/compose/runtime/MutableState;

    .line 17170518
    .line 17170519
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 17170523
    .line 17170524
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 17170525
    .line 17170526
    iget-object v2, p1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17170527
    .line 17170528
    new-instance v3, Lcom/dragon/read/kmp/reader/font/y0;

    .line 17170529
    .line 17170530
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/kmp/reader/font/y0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/h;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/newfont/a;)V

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_b4

    .line 17170540
    :cond_6c
    :goto_6c
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 17170541
    .line 17170542
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    const-string v2, "\u5b57\u4f53\u5df2\u4e0b\u8f7d\uff0c\u76f4\u63a5\u5e94\u7528\uff1a"

    .line 17170545
    .line 17170546
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v2, p1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17170562
    .line 17170563
    new-instance v1, Ldo5/a;

    .line 17170564
    .line 17170565
    const-string v2, "clicked_content"

    .line 17170566
    .line 17170567
    iget-object v3, p1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-direct {v1, v2, v3}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v0, "font_config"

    .line 17170576
    .line 17170577
    invoke-static {v1, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/u0;->a(Lcom/dragon/read/kmp/reader/font/h;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v0

    .line 17170584
    if-eqz v0, :cond_a5

    .line 17170585
    .line 17170586
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/b1;->a:Lcom/dragon/read/kmp/reader/font/t0;

    .line 17170587
    .line 17170588
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/t0;->a:Lcom/dragon/read/kmp/reader/font/e1;

    .line 17170589
    .line 17170590
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/u0;->a(Lcom/dragon/read/kmp/reader/font/h;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/reader/font/e1;->c(Lcom/dragon/read/kmp/reader/font/h;)V

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_b4

    .line 17170597
    :cond_a5
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 17170598
    .line 17170599
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 17170600
    .line 17170601
    new-instance v2, Lcom/dragon/read/kmp/reader/font/w0;

    .line 17170602
    .line 17170603
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/kmp/reader/font/w0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/h;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a(Ljava/lang/String;Lcom/dragon/read/kmp/reader/font/w0;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :goto_b4
    return-void
.end method


.method public final b(Lcom/dragon/read/kmp/reader/font/h;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/reader/font/h;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/b1;->i:Landroidx/compose/runtime/snapshots/d0;

    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17039368
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/b1;->i:Landroidx/compose/runtime/snapshots/d0;

    .line 17039383
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17039385
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039387
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    new-instance v0, Ldo5/a;

    .line 17039392
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039395
    const-string v1, "font"

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17039399
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    const-string p1, "font_show"

    .line 17039409
    invoke-static {v0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/reader/font/h;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/b1;->i:Landroidx/compose/runtime/snapshots/d0;

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/b1;->i:Landroidx/compose/runtime/snapshots/d0;

    .line 17039382
    .line 17039383
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v0, Ldo5/a;

    .line 17039391
    .line 17039392
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v1, "font"

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string p1, "font_show"

    .line 17039408
    .line 17039409
    invoke-static {v0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


