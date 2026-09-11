## classes18/ld1/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lld1/e;->a:Ljava/lang/String;

    .line 50462729
    iput p2, p0, Lld1/e;->b:I

    .line 50462731
    iput p3, p0, Lld1/e;->c:I

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lld1/e;->a:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput p2, p0, Lld1/e;->b:I

    .line 50462730
    .line 50462731
    iput p3, p0, Lld1/e;->c:I

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final b(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/util/List;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104900
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-nez v2, :cond_34

    .line 17104912
    iget v2, p0, Lld1/e;->c:I

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    const/4 v5, 0x1

    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    :goto_16
    if-ge v3, v2, :cond_32

    .line 17104920
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104923
    move-result-object v7

    .line 17104924
    instance-of v8, v7, Ljava/lang/Number;

    .line 17104926
    if-nez v8, :cond_21

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    :cond_21
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 17104931
    if-nez v8, :cond_26

    .line 17104933
    const/4 v5, 0x0

    .line 17104934
    :cond_26
    instance-of v8, v7, Ljava/lang/Float;

    .line 17104936
    if-nez v8, :cond_2e

    .line 17104938
    instance-of v7, v7, Ljava/lang/Double;

    .line 17104940
    if-eqz v7, :cond_2f

    .line 17104942
    :cond_2e
    const/4 v6, 0x1

    .line 17104943
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 17104945
    goto :goto_16

    .line 17104946
    :cond_32
    move v1, v4

    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const/4 v5, 0x0

    .line 17104949
    const/4 v6, 0x0

    .line 17104950
    :goto_36
    if-eqz v1, :cond_42

    .line 17104952
    if-eqz v6, :cond_3e

    .line 17104954
    const-string/jumbo p1, "param_type_double"

    .line 17104957
    goto :goto_4b

    .line 17104958
    :cond_3e
    const-string/jumbo p1, "param_type_number"

    .line 17104961
    goto :goto_4b

    .line 17104962
    :cond_42
    if-eqz v5, :cond_48

    .line 17104964
    const-string/jumbo p1, "param_type_boolean"

    .line 17104967
    goto :goto_4b

    .line 17104968
    :cond_48
    const-string/jumbo p1, "param_type_other"

    .line 17104971
    :goto_4b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-nez v2, :cond_34

    .line 17104911
    .line 17104912
    iget v2, p0, Lld1/e;->c:I

    .line 17104913
    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    const/4 v5, 0x1

    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    :goto_16
    if-ge v3, v2, :cond_32

    .line 17104919
    .line 17104920
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v7

    .line 17104924
    instance-of v8, v7, Ljava/lang/Number;

    .line 17104925
    .line 17104926
    if-nez v8, :cond_21

    .line 17104927
    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    :cond_21
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 17104930
    .line 17104931
    if-nez v8, :cond_26

    .line 17104932
    .line 17104933
    const/4 v5, 0x0

    .line 17104934
    :cond_26
    instance-of v8, v7, Ljava/lang/Float;

    .line 17104935
    .line 17104936
    if-nez v8, :cond_2e

    .line 17104937
    .line 17104938
    instance-of v7, v7, Ljava/lang/Double;

    .line 17104939
    .line 17104940
    if-eqz v7, :cond_2f

    .line 17104941
    .line 17104942
    :cond_2e
    const/4 v6, 0x1

    .line 17104943
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 17104944
    .line 17104945
    goto :goto_16

    .line 17104946
    :cond_32
    move v1, v4

    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const/4 v5, 0x0

    .line 17104949
    const/4 v6, 0x0

    .line 17104950
    :goto_36
    if-eqz v1, :cond_42

    .line 17104951
    .line 17104952
    if-eqz v6, :cond_3e

    .line 17104953
    .line 17104954
    const-string/jumbo p1, "param_type_double"

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_4b

    .line 17104958
    :cond_3e
    const-string/jumbo p1, "param_type_number"

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_4b

    .line 17104962
    :cond_42
    if-eqz v5, :cond_48

    .line 17104963
    .line 17104964
    const-string/jumbo p1, "param_type_boolean"

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_4b

    .line 17104968
    :cond_48
    const-string/jumbo p1, "param_type_other"

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    return-object p1
.end method


.method public final c(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_c

    .line 33882115
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882118
    move-result v1

    .line 33882119
    if-eqz v1, :cond_a

    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33882125
    :goto_d
    const/16 v2, 0x65

    .line 33882127
    if-nez v1, :cond_39

    .line 33882129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882132
    move-result v1

    .line 33882133
    iget v3, p0, Lld1/e;->c:I

    .line 33882135
    if-lt v1, v3, :cond_30

    .line 33882137
    if-eqz p2, :cond_2f

    .line 33882139
    :goto_1b
    if-ge v0, v3, :cond_2f

    .line 33882141
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882144
    move-result-object p2

    .line 33882145
    if-eqz p2, :cond_26

    .line 33882147
    add-int/lit8 v0, v0, 0x1

    .line 33882149
    goto :goto_1b

    .line 33882150
    :cond_26
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 33882152
    const-string/jumbo p2, "params error: param is null"

    .line 33882155
    invoke-direct {p1, v2, p2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 33882158
    throw p1

    .line 33882159
    :cond_2f
    return-void

    .line 33882160
    :cond_30
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 33882162
    const-string/jumbo p2, "params error: params.size() < operator.argsLength"

    .line 33882165
    invoke-direct {p1, v2, p2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 33882168
    throw p1

    .line 33882169
    :cond_39
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 33882171
    const-string/jumbo p2, "params error: params isNullOrEmpty"

    .line 33882174
    invoke-direct {p1, v2, p2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 33882177
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_c

    .line 33882114
    .line 33882115
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    if-eqz v1, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33882125
    :goto_d
    const/16 v2, 0x65

    .line 33882126
    .line 33882127
    if-nez v1, :cond_39

    .line 33882128
    .line 33882129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    iget v3, p0, Lld1/e;->c:I

    .line 33882134
    .line 33882135
    if-lt v1, v3, :cond_30

    .line 33882136
    .line 33882137
    if-eqz p2, :cond_2f

    .line 33882138
    .line 33882139
    :goto_1b
    if-ge v0, v3, :cond_2f

    .line 33882140
    .line 33882141
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    if-eqz p2, :cond_26

    .line 33882146
    .line 33882147
    add-int/lit8 v0, v0, 0x1

    .line 33882148
    .line 33882149
    goto :goto_1b

    .line 33882150
    :cond_26
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 33882151
    .line 33882152
    const-string/jumbo p2, "params error: param is null"

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-direct {p1, v2, p2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    throw p1

    .line 33882159
    :cond_2f
    return-void

    .line 33882160
    :cond_30
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 33882161
    .line 33882162
    const-string/jumbo p2, "params error: params.size() < operator.argsLength"

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-direct {p1, v2, p2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    throw p1

    .line 33882169
    :cond_39
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 33882170
    .line 33882171
    const-string/jumbo p2, "params error: params isNullOrEmpty"

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-direct {p1, v2, p2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    throw p1
.end method


