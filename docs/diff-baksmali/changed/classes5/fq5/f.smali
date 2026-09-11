## classes5/fq5/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lfq5/f;->b:Ljava/lang/String;

    .line 262151
    new-instance v0, Ljq5/b$a;

    .line 262153
    invoke-direct {v0}, Ljq5/b$a;-><init>()V

    .line 262156
    iput-object v0, p0, Lfq5/f;->d:Ljq5/b$a;

    .line 262158
    new-instance v0, Ljq5/b;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-direct {v0, v1}, Ljq5/b;-><init>(I)V

    .line 262164
    iput-object v0, p0, Lfq5/f;->e:Ljq5/b;

    .line 262166
    new-instance v0, Liv7/c;

    .line 262168
    invoke-direct {v0}, Liv7/c;-><init>()V

    .line 262171
    iput-object v0, p0, Lfq5/f;->f:Liv7/c;

    .line 262173
    invoke-static {}, Lf08/b;->c()Lf08/d;

    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lfq5/f;->g:Lf08/d;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lfq5/f;->b:Ljava/lang/String;

    .line 262150
    .line 262151
    new-instance v0, Ljq5/b$a;

    .line 262152
    .line 262153
    invoke-direct {v0}, Ljq5/b$a;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lfq5/f;->d:Ljq5/b$a;

    .line 262157
    .line 262158
    new-instance v0, Ljq5/b;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-direct {v0, v1}, Ljq5/b;-><init>(I)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Lfq5/f;->e:Ljq5/b;

    .line 262165
    .line 262166
    new-instance v0, Liv7/c;

    .line 262167
    .line 262168
    invoke-direct {v0}, Liv7/c;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lfq5/f;->f:Liv7/c;

    .line 262172
    .line 262173
    invoke-static {}, Lf08/b;->c()Lf08/d;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lfq5/f;->g:Lf08/d;

    .line 262178
    .line 262179
    return-void
.end method


.method public final a(Lcom/bytedance/kmp/reading/model/r2;ZZ)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/kmp/reading/model/r2;ZZ)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/r2;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/x0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    if-eqz p3, :cond_63

    .line 50724868
    const-string v2, ""

    .line 50724870
    if-eqz p2, :cond_2f

    .line 50724872
    iget-object p2, p0, Lfq5/f;->f:Liv7/c;

    .line 50724874
    invoke-virtual {p2}, Liv7/a;->clear()V

    .line 50724877
    iget-object p2, p0, Lfq5/f;->e:Ljq5/b;

    .line 50724879
    if-eqz p1, :cond_18

    .line 50724881
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50724883
    if-eqz v3, :cond_18

    .line 50724885
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->E3:Ljava/lang/String;

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move-object v3, v1

    .line 50724889
    :goto_19
    iput-object v3, p2, Ljq5/b;->f:Ljava/lang/String;

    .line 50724891
    if-eqz p1, :cond_26

    .line 50724893
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50724895
    if-eqz v3, :cond_26

    .line 50724897
    invoke-static {v3}, Lrq5/b;->c(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/lang/String;

    .line 50724900
    move-result-object v3

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    move-object v3, v1

    .line 50724903
    :goto_27
    if-nez v3, :cond_2a

    .line 50724905
    move-object v3, v2

    .line 50724906
    :cond_2a
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724909
    iput-object v3, p2, Ljq5/b;->g:Ljava/lang/String;

    .line 50724911
    :cond_2f
    if-eqz p1, :cond_3a

    .line 50724913
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/r2;->b:Ljava/lang/Boolean;

    .line 50724915
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724917
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724920
    move-result p2

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 p2, 0x0

    .line 50724923
    :goto_3b
    if-eqz p1, :cond_47

    .line 50724925
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/r2;->c:Ljava/lang/Long;

    .line 50724927
    if-eqz v3, :cond_47

    .line 50724929
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50724932
    move-result-wide v3

    .line 50724933
    long-to-int v4, v3

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    const/4 v4, 0x0

    .line 50724936
    :goto_48
    if-eqz p1, :cond_50

    .line 50724938
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/r2;->f:Ljava/lang/String;

    .line 50724940
    if-nez v3, :cond_4f

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    move-object v2, v3

    .line 50724944
    :cond_50
    :goto_50
    iget-object v3, p0, Lfq5/f;->e:Ljq5/b;

    .line 50724946
    iput-boolean p2, v3, Ljq5/b;->i:Z

    .line 50724948
    iput v4, v3, Ljq5/b;->j:I

    .line 50724950
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724953
    iput-object v2, v3, Ljq5/b;->k:Ljava/lang/String;

    .line 50724955
    if-eqz p1, :cond_63

    .line 50724957
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/r2;->d:Ljava/lang/String;

    .line 50724959
    if-eqz p2, :cond_63

    .line 50724961
    iput-object p2, p0, Lfq5/f;->b:Ljava/lang/String;

    .line 50724963
    :cond_63
    if-eqz p1, :cond_67

    .line 50724965
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50724967
    :cond_67
    if-eqz v1, :cond_e7

    .line 50724969
    sget-object p1, Lrq5/a;->a:Lrq5/a;

    .line 50724971
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50724974
    move-result-object p2

    .line 50724975
    iget v1, p0, Lfq5/f;->c:I

    .line 50724977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724980
    invoke-static {v1, p2}, Lrq5/a;->a(ILjava/util/List;)Ljava/util/List;

    .line 50724983
    move-result-object p1

    .line 50724984
    move-object p2, p1

    .line 50724985
    check-cast p2, Ljava/util/ArrayList;

    .line 50724987
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724990
    move-result v1

    .line 50724991
    if-eqz v1, :cond_8d

    .line 50724993
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50724995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724998
    const-string v1, "ShortSeriesDistributeListRepository"

    .line 50725000
    const-string v2, "parseCellChangeData, modelList is empty"

    .line 50725002
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725005
    :cond_8d
    if-eqz p3, :cond_e6

    .line 50725007
    sget-object p3, Lr65/w0;->Companion:Lr65/w0$b;

    .line 50725009
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725012
    invoke-static {}, Lr65/w0$b;->a()Lr65/w0;

    .line 50725015
    move-result-object p3

    .line 50725016
    iget-object p3, p3, Lr65/w0;->a:Ljava/util/List;

    .line 50725018
    iget-object v1, p0, Lfq5/f;->d:Ljq5/b$a;

    .line 50725020
    iget-object v1, v1, Ljq5/b$a;->c:Ljava/lang/String;

    .line 50725022
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50725025
    move-result p3

    .line 50725026
    if-eqz p3, :cond_e6

    .line 50725028
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725031
    move-result-object p2

    .line 50725032
    :cond_a8
    :goto_a8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725035
    move-result p3

    .line 50725036
    if-eqz p3, :cond_e6

    .line 50725038
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725041
    move-result-object p3

    .line 50725042
    check-cast p3, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 50725044
    instance-of v1, p3, Ljq5/d;

    .line 50725046
    if-eqz v1, :cond_a8

    .line 50725048
    check-cast p3, Ljq5/d;

    .line 50725050
    invoke-interface {p3}, Ljq5/d;->getVideoData()Lcom/bytedance/kmp/reading/model/er;

    .line 50725053
    move-result-object p3

    .line 50725054
    if-eqz p3, :cond_a8

    .line 50725056
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50725058
    if-eqz p3, :cond_a8

    .line 50725060
    iget-object v1, p0, Lfq5/f;->f:Liv7/c;

    .line 50725062
    invoke-virtual {v1, p3}, Liv7/a;->contains(Ljava/lang/Object;)Z

    .line 50725065
    move-result v1

    .line 50725066
    if-eqz v1, :cond_d1

    .line 50725068
    iget-object v1, p0, Lfq5/f;->f:Liv7/c;

    .line 50725070
    invoke-virtual {v1, p3}, Liv7/a;->remove(Ljava/lang/Object;)Z

    .line 50725073
    :cond_d1
    iget-object v1, p0, Lfq5/f;->f:Liv7/c;

    .line 50725075
    invoke-virtual {v1}, Liv7/a;->size()I

    .line 50725078
    move-result v1

    .line 50725079
    const/16 v2, 0xc8

    .line 50725081
    if-lt v1, v2, :cond_e0

    .line 50725083
    iget-object v1, p0, Lfq5/f;->f:Liv7/c;

    .line 50725085
    invoke-virtual {v1, v0}, Liv7/c;->remove(I)Ljava/lang/Object;

    .line 50725088
    :cond_e0
    iget-object v1, p0, Lfq5/f;->f:Liv7/c;

    .line 50725090
    invoke-virtual {v1, p3}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 50725093
    goto :goto_a8

    .line 50725094
    :cond_e6
    return-object p1

    .line 50725095
    :cond_e7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725098
    move-result-object p1

    .line 50725099
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/kmp/reading/model/r2;ZZ)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/r2;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/x0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    if-eqz p3, :cond_63

    .line 50724867
    .line 50724868
    const-string v2, ""

    .line 50724869
    .line 50724870
    if-eqz p2, :cond_2f

    .line 50724871
    .line 50724872
    iget-object p2, p0, Lfq5/f;->f:Liv7/c;

    .line 50724873
    .line 50724874
    invoke-virtual {p2}, Liv7/a;->clear()V

    .line 50724875
    .line 50724876
    .line 50724877
    iget-object p2, p0, Lfq5/f;->e:Ljq5/b;

    .line 50724878
    .line 50724879
    if-eqz p1, :cond_18

    .line 50724880
    .line 50724881
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50724882
    .line 50724883
    if-eqz v3, :cond_18

    .line 50724884
    .line 50724885
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->E3:Ljava/lang/String;

    .line 50724886
    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move-object v3, v1

    .line 50724889
    :goto_19
    iput-object v3, p2, Ljq5/b;->f:Ljava/lang/String;

    .line 50724890
    .line 50724891
    if-eqz p1, :cond_26

    .line 50724892
    .line 50724893
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50724894
    .line 50724895
    if-eqz v3, :cond_26

    .line 50724896
    .line 50724897
    invoke-static {v3}, Lrq5/b;->c(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v3

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    move-object v3, v1

    .line 50724903
    :goto_27
    if-nez v3, :cond_2a

    .line 50724904
    .line 50724905
    move-object v3, v2

    .line 50724906
    :cond_2a
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724907
    .line 50724908
    .line 50724909
    iput-object v3, p2, Ljq5/b;->g:Ljava/lang/String;

    .line 50724910
    .line 50724911
    :cond_2f
    if-eqz p1, :cond_3a

    .line 50724912
    .line 50724913
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/r2;->b:Ljava/lang/Boolean;

    .line 50724914
    .line 50724915
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724916
    .line 50724917
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result p2

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 p2, 0x0

    .line 50724923
    :goto_3b
    if-eqz p1, :cond_47

    .line 50724924
    .line 50724925
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/r2;->c:Ljava/lang/Long;

    .line 50724926
    .line 50724927
    if-eqz v3, :cond_47

    .line 50724928
    .line 50724929
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-wide v3

    .line 50724933
    long-to-int v4, v3

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    const/4 v4, 0x0

    .line 50724936
    :goto_48
    if-eqz p1, :cond_50

    .line 50724937
    .line 50724938
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/r2;->f:Ljava/lang/String;

    .line 50724939
    .line 50724940
    if-nez v3, :cond_4f

    .line 50724941
    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    move-object v2, v3

    .line 50724944
    :cond_50
    :goto_50
    iget-object v3, p0, Lfq5/f;->e:Ljq5/b;

    .line 50724945
    .line 50724946
    iput-boolean p2, v3, Ljq5/b;->i:Z

    .line 50724947
    .line 50724948
    iput v4, v3, Ljq5/b;->j:I

    .line 50724949
    .line 50724950
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724951
    .line 50724952
    .line 50724953
    iput-object v2, v3, Ljq5/b;->k:Ljava/lang/String;

    .line 50724954
    .line 50724955
    if-eqz p1, :cond_63

    .line 50724956
    .line 50724957
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/r2;->d:Ljava/lang/String;

    .line 50724958
    .line 50724959
    if-eqz p2, :cond_63

    .line 50724960
    .line 50724961
    iput-object p2, p0, Lfq5/f;->b:Ljava/lang/String;

    .line 50724962
    .line 50724963
    :cond_63
    if-eqz p1, :cond_67

    .line 50724964
    .line 50724965
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50724966
    .line 50724967
    :cond_67
    if-eqz v1, :cond_e7

    .line 50724968
    .line 50724969
    sget-object p1, Lrq5/a;->a:Lrq5/a;

    .line 50724970
    .line 50724971
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p2

    .line 50724975
    iget v1, p0, Lfq5/f;->c:I

    .line 50724976
    .line 50724977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-static {v1, p2}, Lrq5/a;->a(ILjava/util/List;)Ljava/util/List;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p1

    .line 50724984
    move-object p2, p1

    .line 50724985
    check-cast p2, Ljava/util/ArrayList;

    .line 50724986
    .line 50724987
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result v1

    .line 50724991
    if-eqz v1, :cond_8d

    .line 50724992
    .line 50724993
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50724994
    .line 50724995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724996
    .line 50724997
    .line 50724998
    const-string v1, "ShortSeriesDistributeListRepository"

    .line 50724999
    .line 50725000
    const-string v2, "parseCellChangeData, modelList is empty"

    .line 50725001
    .line 50725002
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    if-eqz p3, :cond_e6

    .line 50725006
    .line 50725007
    sget-object p3, Lr65/w0;->Companion:Lr65/w0$b;

    .line 50725008
    .line 50725009
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-static {}, Lr65/w0$b;->a()Lr65/w0;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p3

    .line 50725016
    iget-object p3, p3, Lr65/w0;->a:Ljava/util/List;

    .line 50725017
    .line 50725018
    iget-object v1, p0, Lfq5/f;->d:Ljq5/b$a;

    .line 50725019
    .line 50725020
    iget-object v1, v1, Ljq5/b$a;->c:Ljava/lang/String;

    .line 50725021
    .line 50725022
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50725023
    .line 50725024
    .line 50725025
    move-result p3

    .line 50725026
    if-eqz p3, :cond_e6

    .line 50725027
    .line 50725028
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p2

    .line 50725032
    :cond_a8
    :goto_a8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725033
    .line 50725034
    .line 50725035
    move-result p3

    .line 50725036
    if-eqz p3, :cond_e6

    .line 50725037
    .line 50725038
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p3

    .line 50725042
    check-cast p3, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 50725043
    .line 50725044
    instance-of v1, p3, Ljq5/d;

    .line 50725045
    .line 50725046
    if-eqz v1, :cond_a8

    .line 50725047
    .line 50725048
    check-cast p3, Ljq5/d;

    .line 50725049
    .line 50725050
    invoke-interface {p3}, Ljq5/d;->getVideoData()Lcom/bytedance/kmp/reading/model/er;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object p3

    .line 50725054
    if-eqz p3, :cond_a8

    .line 50725055
    .line 50725056
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50725057
    .line 50725058
    if-eqz p3, :cond_a8

    .line 50725059
    .line 50725060
    iget-object v1, p0, Lfq5/f;->f:Liv7/c;

    .line 50725061
    .line 50725062
    invoke-virtual {v1, p3}, Liv7/a;->contains(Ljava/lang/Object;)Z

    .line 50725063
    .line 50725064
    .line 50725065
    move-result v1

    .line 50725066
    if-eqz v1, :cond_d1

    .line 50725067
    .line 50725068
    iget-object v1, p0, Lfq5/f;->f:Liv7/c;

    .line 50725069
    .line 50725070
    invoke-virtual {v1, p3}, Liv7/a;->remove(Ljava/lang/Object;)Z

    .line 50725071
    .line 50725072
    .line 50725073
    :cond_d1
    iget-object v1, p0, Lfq5/f;->f:Liv7/c;

    .line 50725074
    .line 50725075
    invoke-virtual {v1}, Liv7/a;->size()I

    .line 50725076
    .line 50725077
    .line 50725078
    move-result v1

    .line 50725079
    const/16 v2, 0xc8

    .line 50725080
    .line 50725081
    if-lt v1, v2, :cond_e0

    .line 50725082
    .line 50725083
    iget-object v1, p0, Lfq5/f;->f:Liv7/c;

    .line 50725084
    .line 50725085
    invoke-virtual {v1, v0}, Liv7/c;->remove(I)Ljava/lang/Object;

    .line 50725086
    .line 50725087
    .line 50725088
    :cond_e0
    iget-object v1, p0, Lfq5/f;->f:Liv7/c;

    .line 50725089
    .line 50725090
    invoke-virtual {v1, p3}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 50725091
    .line 50725092
    .line 50725093
    goto :goto_a8

    .line 50725094
    :cond_e6
    return-object p1

    .line 50725095
    :cond_e7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725096
    .line 50725097
    .line 50725098
    move-result-object p1

    .line 50725099
    return-object p1
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lfq5/f;->d:Ljq5/b$a;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    iput-object p1, v1, Ljq5/b$a;->f:Ljava/lang/String;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lfq5/f;->d:Ljq5/b$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, v1, Ljq5/b$a;->f:Ljava/lang/String;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lfq5/f;->d:Ljq5/b$a;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    iput-object p1, v1, Ljq5/b$a;->e:Ljava/lang/String;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lfq5/f;->d:Ljq5/b$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, v1, Ljq5/b$a;->e:Ljava/lang/String;

    .line 16908301
    .line 16908302
    return-void
.end method


