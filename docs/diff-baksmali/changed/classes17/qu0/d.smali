## classes17/qu0/d.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lpu0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lpu0/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lqu0/d;->a:Lpu0/a;

    .line 17104905
    sget-object p1, Lnu0/c;->a:Lnu0/c$a;

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    sget-object p1, Lnu0/c$a;->b:Lnu0/c$b;

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const-wide/16 v0, 0x3e8

    .line 17104917
    iput-wide v0, p0, Lqu0/d;->b:J

    .line 17104919
    const/16 p1, 0x8

    .line 17104921
    iput p1, p0, Lqu0/d;->c:I

    .line 17104923
    invoke-virtual {p0}, Lqu0/d;->c()Lnu0/a;

    .line 17104926
    move-result-object p1

    .line 17104927
    iget p1, p1, Lnu0/a;->l:F

    .line 17104929
    invoke-virtual {p0}, Lqu0/d;->c()Lnu0/a;

    .line 17104932
    move-result-object v0

    .line 17104933
    iget v0, v0, Lnu0/a;->m:F

    .line 17104935
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17104938
    move-result p1

    .line 17104939
    float-to-double v0, p1

    .line 17104940
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 17104945
    add-double/2addr v0, v2

    .line 17104946
    invoke-virtual {p0}, Lqu0/d;->c()Lnu0/a;

    .line 17104949
    move-result-object p1

    .line 17104950
    iget p1, p1, Lnu0/a;->l:F

    .line 17104952
    float-to-double v2, p1

    .line 17104953
    div-double/2addr v0, v2

    .line 17104954
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17104957
    move-result-wide v0

    .line 17104958
    double-to-int p1, v0

    .line 17104959
    iput p1, p0, Lqu0/d;->d:I

    .line 17104961
    invoke-virtual {p0}, Lqu0/d;->d()F

    .line 17104964
    invoke-virtual {p0}, Lqu0/d;->c()Lnu0/a;

    .line 17104967
    move-result-object p1

    .line 17104968
    iget-wide v0, p1, Lnu0/a;->r:J

    .line 17104970
    new-instance p1, Ljava/util/HashMap;

    .line 17104972
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104975
    iput-object p1, p0, Lqu0/d;->f:Ljava/util/Map;

    .line 17104977
    new-instance p1, Ljava/util/ArrayList;

    .line 17104979
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104982
    iput-object p1, p0, Lqu0/d;->g:Ljava/util/ArrayList;

    .line 17104984
    new-instance p1, Ljava/util/ArrayList;

    .line 17104986
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104989
    iput-object p1, p0, Lqu0/d;->h:Ljava/util/ArrayList;

    .line 17104991
    sget-object p1, Lwu0/b;->a:Lwu0/a;

    .line 17104993
    new-instance p1, Lqu0/d$a;

    .line 17104995
    invoke-direct {p1}, Lqu0/d$a;-><init>()V

    .line 17104998
    iput-object p1, p0, Lqu0/d;->i:Lqu0/d$a;

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpu0/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lqu0/d;->a:Lpu0/a;

    .line 17104904
    .line 17104905
    sget-object p1, Lnu0/c;->a:Lnu0/c$a;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object p1, Lnu0/c$a;->b:Lnu0/c$b;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    const-wide/16 v0, 0x3e8

    .line 17104916
    .line 17104917
    iput-wide v0, p0, Lqu0/d;->b:J

    .line 17104918
    .line 17104919
    const/16 p1, 0x8

    .line 17104920
    .line 17104921
    iput p1, p0, Lqu0/d;->c:I

    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Lqu0/d;->c()Lnu0/a;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    iget p1, p1, Lnu0/a;->l:F

    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lqu0/d;->c()Lnu0/a;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iget v0, v0, Lnu0/a;->m:F

    .line 17104934
    .line 17104935
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    float-to-double v0, p1

    .line 17104940
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 17104941
    .line 17104942
    .line 17104943
    .line 17104944
    .line 17104945
    add-double/2addr v0, v2

    .line 17104946
    invoke-virtual {p0}, Lqu0/d;->c()Lnu0/a;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    iget p1, p1, Lnu0/a;->l:F

    .line 17104951
    .line 17104952
    float-to-double v2, p1

    .line 17104953
    div-double/2addr v0, v2

    .line 17104954
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v0

    .line 17104958
    double-to-int p1, v0

    .line 17104959
    iput p1, p0, Lqu0/d;->d:I

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Lqu0/d;->d()F

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Lqu0/d;->c()Lnu0/a;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    iget-wide v0, p1, Lnu0/a;->r:J

    .line 17104969
    .line 17104970
    new-instance p1, Ljava/util/HashMap;

    .line 17104971
    .line 17104972
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    iput-object p1, p0, Lqu0/d;->f:Ljava/util/Map;

    .line 17104976
    .line 17104977
    new-instance p1, Ljava/util/ArrayList;

    .line 17104978
    .line 17104979
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    iput-object p1, p0, Lqu0/d;->g:Ljava/util/ArrayList;

    .line 17104983
    .line 17104984
    new-instance p1, Ljava/util/ArrayList;

    .line 17104985
    .line 17104986
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104987
    .line 17104988
    .line 17104989
    iput-object p1, p0, Lqu0/d;->h:Ljava/util/ArrayList;

    .line 17104990
    .line 17104991
    sget-object p1, Lwu0/b;->a:Lwu0/a;

    .line 17104992
    .line 17104993
    new-instance p1, Lqu0/d$a;

    .line 17104994
    .line 17104995
    invoke-direct {p1}, Lqu0/d$a;-><init>()V

    .line 17104996
    .line 17104997
    .line 17104998
    iput-object p1, p0, Lqu0/d;->i:Lqu0/d$a;

    .line 17104999
    .line 17105000
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luu0/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lqu0/d;->g:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16973829
    move-result v0

    .line 16973830
    xor-int/lit8 v0, v0, 0x1

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973834
    iget-object v0, p0, Lqu0/d;->g:Ljava/util/ArrayList;

    .line 16973836
    new-instance v1, Lqu0/a;

    .line 16973838
    invoke-direct {v1, p1}, Lqu0/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luu0/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lqu0/d;->g:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    xor-int/lit8 v0, v0, 0x1

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_14

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lqu0/d;->g:Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    new-instance v1, Lqu0/a;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p1}, Lqu0/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final b(Luu0/b;JJI)Lsu0/a;
[MOD-CHANGED]
.method public final b(Luu0/b;JJI)Lsu0/a;
    .registers 21

    .prologue
    .line 67371008
    invoke-virtual {p0, p1}, Lqu0/d;->f(Luu0/b;)F

    .line 67371011
    move-result v7

    .line 67371012
    invoke-virtual {p0}, Lqu0/d;->d()F

    .line 67371015
    move-result v0

    .line 67371016
    invoke-virtual {p1}, Luu0/b;->d()F

    .line 67371019
    move-result v1

    .line 67371020
    add-float/2addr v0, v1

    .line 67371021
    div-float/2addr v0, v7

    .line 67371022
    float-to-long v0, v0

    .line 67371023
    invoke-virtual {p1}, Luu0/b;->d()F

    .line 67371026
    move-result v2

    .line 67371027
    div-float/2addr v2, v7

    .line 67371028
    float-to-long v2, v2

    .line 67371029
    add-long v11, v2, p2

    .line 67371031
    new-instance v13, Lsu0/a;

    .line 67371033
    add-long v5, p2, v0

    .line 67371035
    invoke-virtual {p0}, Lqu0/d;->d()F

    .line 67371038
    move-result v9

    .line 67371039
    invoke-virtual {p0}, Lqu0/d;->c()Lnu0/a;

    .line 67371042
    move-result-object v0

    .line 67371043
    iget v0, v0, Lnu0/a;->l:F

    .line 67371045
    move/from16 v8, p6

    .line 67371047
    int-to-float v1, v8

    .line 67371048
    mul-float v0, v0, v1

    .line 67371050
    invoke-virtual {p0}, Lqu0/d;->c()Lnu0/a;

    .line 67371053
    move-result-object v1

    .line 67371054
    iget v1, v1, Lnu0/a;->o:F

    .line 67371056
    add-float v10, v0, v1

    .line 67371058
    move-object v0, v13

    .line 67371059
    move-wide/from16 v1, p2

    .line 67371061
    move-wide/from16 v3, p4

    .line 67371063
    invoke-direct/range {v0 .. v12}, Lsu0/a;-><init>(JJJFIFFJ)V

    .line 67371066
    return-object v13
.end method

[INNER-ORIGINAL]
.method public final b(Luu0/b;JJI)Lsu0/a;
    .registers 21

    .prologue
    .line 67371008
    invoke-virtual {p0, p1}, Lqu0/d;->f(Luu0/b;)F

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v7

    .line 67371012
    invoke-virtual {p0}, Lqu0/d;->d()F

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v0

    .line 67371016
    invoke-virtual {p1}, Luu0/b;->d()F

    .line 67371017
    .line 67371018
    .line 67371019
    move-result v1

    .line 67371020
    add-float/2addr v0, v1

    .line 67371021
    div-float/2addr v0, v7

    .line 67371022
    float-to-long v0, v0

    .line 67371023
    invoke-virtual {p1}, Luu0/b;->d()F

    .line 67371024
    .line 67371025
    .line 67371026
    move-result v2

    .line 67371027
    div-float/2addr v2, v7

    .line 67371028
    float-to-long v2, v2

    .line 67371029
    add-long v11, v2, p2

    .line 67371030
    .line 67371031
    new-instance v13, Lsu0/a;

    .line 67371032
    .line 67371033
    add-long v5, p2, v0

    .line 67371034
    .line 67371035
    invoke-virtual {p0}, Lqu0/d;->d()F

    .line 67371036
    .line 67371037
    .line 67371038
    move-result v9

    .line 67371039
    invoke-virtual {p0}, Lqu0/d;->c()Lnu0/a;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object v0

    .line 67371043
    iget v0, v0, Lnu0/a;->l:F

    .line 67371044
    .line 67371045
    move/from16 v8, p6

    .line 67371046
    .line 67371047
    int-to-float v1, v8

    .line 67371048
    mul-float v0, v0, v1

    .line 67371049
    .line 67371050
    invoke-virtual {p0}, Lqu0/d;->c()Lnu0/a;

    .line 67371051
    .line 67371052
    .line 67371053
    move-result-object v1

    .line 67371054
    iget v1, v1, Lnu0/a;->o:F

    .line 67371055
    .line 67371056
    add-float v10, v0, v1

    .line 67371057
    .line 67371058
    move-object v0, v13

    .line 67371059
    move-wide/from16 v1, p2

    .line 67371060
    .line 67371061
    move-wide/from16 v3, p4

    .line 67371062
    .line 67371063
    invoke-direct/range {v0 .. v12}, Lsu0/a;-><init>(JJJFIFFJ)V

    .line 67371064
    .line 67371065
    .line 67371066
    return-object v13
.end method


.method public final c()Lnu0/a;
[MOD-CHANGED]
.method public final c()Lnu0/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqu0/d;->a:Lpu0/a;

    .line 65538
    invoke-virtual {v0}, Lpu0/a;->a()Lnu0/a;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lnu0/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqu0/d;->a:Lpu0/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lpu0/a;->a()Lnu0/a;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final d()F
[MOD-CHANGED]
.method public final d()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqu0/d;->a:Lpu0/a;

    .line 262146
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 262148
    iget-object v0, v0, Lpu0/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262150
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/Number;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262159
    move-result v0

    .line 262160
    int-to-float v0, v0

    .line 262161
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262168
    move-result v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    cmpl-float v1, v1, v2

    .line 262172
    if-lez v1, :cond_20

    .line 262174
    const/4 v1, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :goto_21
    if-eqz v1, :cond_24

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    if-eqz v0, :cond_2c

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 262186
    move-result v0

    .line 262187
    goto :goto_33

    .line 262188
    :cond_2c
    invoke-virtual {p0}, Lqu0/d;->c()Lnu0/a;

    .line 262191
    move-result-object v0

    .line 262192
    iget v0, v0, Lnu0/a;->n:I

    .line 262194
    int-to-float v0, v0

    .line 262195
    :goto_33
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqu0/d;->a:Lpu0/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 262147
    .line 262148
    iget-object v0, v0, Lpu0/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262149
    .line 262150
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/Number;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    int-to-float v0, v0

    .line 262161
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    cmpl-float v1, v1, v2

    .line 262171
    .line 262172
    if-lez v1, :cond_20

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :goto_21
    if-eqz v1, :cond_24

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    if-eqz v0, :cond_2c

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    goto :goto_33

    .line 262188
    :cond_2c
    invoke-virtual {p0}, Lqu0/d;->c()Lnu0/a;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    iget v0, v0, Lnu0/a;->n:I

    .line 262193
    .line 262194
    int-to-float v0, v0

    .line 262195
    :goto_33
    return v0
.end method


.method public final e(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final e(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Luu0/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lqu0/d;->f:Ljava/util/Map;

    .line 17104898
    check-cast v0, Ljava/util/HashMap;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17104903
    if-eqz p1, :cond_10

    .line 17104905
    iget-object v0, p0, Lqu0/d;->f:Ljava/util/Map;

    .line 17104907
    check-cast v0, Ljava/util/HashMap;

    .line 17104909
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17104912
    :cond_10
    if-eqz p1, :cond_57

    .line 17104914
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v0, ""

    .line 17104924
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_57

    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104938
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104941
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    const-string v0, "  "

    .line 17104946
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104952
    move-result-object v3

    .line 17104953
    check-cast v3, Ljava/lang/Number;

    .line 17104955
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104958
    move-result v3

    .line 17104959
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104968
    move-result-object v0

    .line 17104969
    check-cast v0, Luu0/b;

    .line 17104971
    iget-object v0, v0, Luu0/b;->a:Luu0/a;

    .line 17104973
    iget-object v0, v0, Luu0/a;->b:Ljava/lang/String;

    .line 17104975
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object v0

    .line 17104982
    goto :goto_1c

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Luu0/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lqu0/d;->f:Ljava/util/Map;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/HashMap;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17104901
    .line 17104902
    .line 17104903
    if-eqz p1, :cond_10

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lqu0/d;->f:Ljava/util/Map;

    .line 17104906
    .line 17104907
    check-cast v0, Ljava/util/HashMap;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    if-eqz p1, :cond_57

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v0, ""

    .line 17104923
    .line 17104924
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_57

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104935
    .line 17104936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v0, "  "

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    check-cast v3, Ljava/lang/Number;

    .line 17104954
    .line 17104955
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    check-cast v0, Luu0/b;

    .line 17104970
    .line 17104971
    iget-object v0, v0, Luu0/b;->a:Luu0/a;

    .line 17104972
    .line 17104973
    iget-object v0, v0, Luu0/a;->b:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    goto :goto_1c

    .line 17104983
    :cond_57
    return-void
.end method


.method public final f(Luu0/b;)F
[MOD-CHANGED]
.method public final f(Luu0/b;)F
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lqu0/d;->d()F

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p1}, Luu0/b;->d()F

    .line 17039367
    move-result p1

    .line 17039368
    add-float/2addr v0, p1

    .line 17039369
    invoke-virtual {p0}, Lqu0/d;->c()Lnu0/a;

    .line 17039372
    move-result-object p1

    .line 17039373
    iget-wide v1, p1, Lnu0/a;->r:J

    .line 17039375
    long-to-float p1, v1

    .line 17039376
    div-float/2addr v0, p1

    .line 17039377
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039379
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039386
    move-result v2

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    cmpg-float v2, v2, v3

    .line 17039390
    if-gtz v2, :cond_22

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    if-nez v2, :cond_26

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    if-eqz v1, :cond_2d

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17039404
    move-result p1

    .line 17039405
    :cond_2d
    div-float/2addr v0, p1

    .line 17039406
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Luu0/b;)F
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lqu0/d;->d()F

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p1}, Luu0/b;->d()F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    add-float/2addr v0, p1

    .line 17039369
    invoke-virtual {p0}, Lqu0/d;->c()Lnu0/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iget-wide v1, p1, Lnu0/a;->r:J

    .line 17039374
    .line 17039375
    long-to-float p1, v1

    .line 17039376
    div-float/2addr v0, p1

    .line 17039377
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039378
    .line 17039379
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    cmpg-float v2, v2, v3

    .line 17039389
    .line 17039390
    if-gtz v2, :cond_22

    .line 17039391
    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    if-nez v2, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    if-eqz v1, :cond_2d

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    :cond_2d
    div-float/2addr v0, p1

    .line 17039406
    return v0
.end method


