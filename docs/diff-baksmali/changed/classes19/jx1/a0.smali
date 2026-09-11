## classes19/jx1/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    if-eqz p1, :cond_61

    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    new-array v2, v0, [C

    .line 17104904
    const/4 v7, 0x0

    .line 17104905
    const/16 v8, 0x2e

    .line 17104907
    aput-char v8, v2, v7

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const/4 v5, 0x6

    .line 17104912
    const/4 v6, 0x0

    .line 17104913
    move-object v1, p1

    .line 17104914
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17104917
    move-result-object p1

    .line 17104918
    if-eqz p1, :cond_61

    .line 17104920
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104923
    move-result v1

    .line 17104924
    const/4 v2, 0x2

    .line 17104925
    if-ne v1, v2, :cond_30

    .line 17104927
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Ljava/lang/String;

    .line 17104933
    iput-object v1, p0, Ljx1/a0;->a:Ljava/lang/String;

    .line 17104935
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Ljava/lang/String;

    .line 17104941
    iput-object p1, p0, Ljx1/a0;->b:Ljava/lang/String;

    .line 17104943
    goto :goto_61

    .line 17104944
    :cond_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104947
    move-result v1

    .line 17104948
    const/4 v3, 0x3

    .line 17104949
    if-ne v1, v3, :cond_61

    .line 17104951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104953
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104956
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104959
    move-result-object v3

    .line 17104960
    check-cast v3, Ljava/lang/String;

    .line 17104962
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Ljava/lang/String;

    .line 17104974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object v0

    .line 17104981
    iput-object v0, p0, Ljx1/a0;->a:Ljava/lang/String;

    .line 17104983
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104990
    move-result-object p1

    .line 17104991
    iput-object p1, p0, Ljx1/a0;->b:Ljava/lang/String;

    .line 17104993
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p1, :cond_61

    .line 17104900
    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    new-array v2, v0, [C

    .line 17104903
    .line 17104904
    const/4 v7, 0x0

    .line 17104905
    const/16 v8, 0x2e

    .line 17104906
    .line 17104907
    aput-char v8, v2, v7

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const/4 v5, 0x6

    .line 17104912
    const/4 v6, 0x0

    .line 17104913
    move-object v1, p1

    .line 17104914
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    if-eqz p1, :cond_61

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    const/4 v2, 0x2

    .line 17104925
    if-ne v1, v2, :cond_30

    .line 17104926
    .line 17104927
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Ljava/lang/String;

    .line 17104932
    .line 17104933
    iput-object v1, p0, Ljx1/a0;->a:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Ljava/lang/String;

    .line 17104940
    .line 17104941
    iput-object p1, p0, Ljx1/a0;->b:Ljava/lang/String;

    .line 17104942
    .line 17104943
    goto :goto_61

    .line 17104944
    :cond_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    const/4 v3, 0x3

    .line 17104949
    if-ne v1, v3, :cond_61

    .line 17104950
    .line 17104951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    check-cast v3, Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    iput-object v0, p0, Ljx1/a0;->a:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    iput-object p1, p0, Ljx1/a0;->b:Ljava/lang/String;

    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ljx1/a0;->a:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_f

    .line 262150
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 262160
    :goto_10
    if-nez v0, :cond_23

    .line 262162
    iget-object v0, p0, Ljx1/a0;->b:Ljava/lang/String;

    .line 262164
    if-eqz v0, :cond_1f

    .line 262166
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    if-nez v0, :cond_23

    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ljx1/a0;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_f

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 262160
    :goto_10
    if-nez v0, :cond_23

    .line 262161
    .line 262162
    iget-object v0, p0, Ljx1/a0;->b:Ljava/lang/String;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1f

    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    if-nez v0, :cond_23

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method


