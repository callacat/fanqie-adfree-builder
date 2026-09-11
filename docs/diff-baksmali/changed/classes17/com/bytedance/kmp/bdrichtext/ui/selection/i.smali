## classes17/com/bytedance/kmp/bdrichtext/ui/selection/i.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/util/List;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0/g;",
            ">;",
            "Lcom/bytedance/kmp/bdrichtext/ui/selection/n;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/kmp/bdrichtext/ui/selection/b;",
            "Lcom/bytedance/kmp/bdrichtext/ui/selection/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33882118
    move-result-object v0

    .line 33882119
    check-cast v0, Lc0/g;

    .line 33882121
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33882124
    move-result-object p0

    .line 33882125
    check-cast p0, Lc0/g;

    .line 33882127
    invoke-static {v0, p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/i;->b(Lc0/g;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;)F

    .line 33882130
    move-result v1

    .line 33882131
    invoke-static {p0, p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/i;->b(Lc0/g;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;)F

    .line 33882134
    move-result v2

    .line 33882135
    iget v3, v0, Lc0/g;->b:F

    .line 33882137
    iget v4, p1, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->a:F

    .line 33882139
    add-float/2addr v3, v4

    .line 33882140
    iget v4, v0, Lc0/g;->d:F

    .line 33882142
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33882145
    move-result v3

    .line 33882146
    iget v4, p0, Lc0/g;->b:F

    .line 33882148
    iget p1, p1, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->a:F

    .line 33882150
    add-float/2addr v4, p1

    .line 33882151
    iget p1, p0, Lc0/g;->d:F

    .line 33882153
    invoke-static {v4, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33882156
    move-result p1

    .line 33882157
    add-float/2addr v1, v3

    .line 33882158
    add-float/2addr v2, p1

    .line 33882159
    new-instance v4, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 33882161
    iget v0, v0, Lc0/g;->a:F

    .line 33882163
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33882165
    sub-float/2addr v0, v5

    .line 33882166
    const/4 v6, 0x1

    .line 33882167
    invoke-direct {v4, v0, v3, v1, v6}, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;-><init>(FFFZ)V

    .line 33882170
    new-instance v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 33882172
    iget p0, p0, Lc0/g;->c:F

    .line 33882174
    add-float/2addr p0, v5

    .line 33882175
    const/4 v1, 0x0

    .line 33882176
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;-><init>(FFFZ)V

    .line 33882179
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882182
    move-result-object p0

    .line 33882183
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0/g;",
            ">;",
            "Lcom/bytedance/kmp/bdrichtext/ui/selection/n;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/kmp/bdrichtext/ui/selection/b;",
            "Lcom/bytedance/kmp/bdrichtext/ui/selection/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    check-cast v0, Lc0/g;

    .line 33882120
    .line 33882121
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    check-cast p0, Lc0/g;

    .line 33882126
    .line 33882127
    invoke-static {v0, p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/i;->b(Lc0/g;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;)F

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    invoke-static {p0, p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/i;->b(Lc0/g;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;)F

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v2

    .line 33882135
    iget v3, v0, Lc0/g;->b:F

    .line 33882136
    .line 33882137
    iget v4, p1, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->a:F

    .line 33882138
    .line 33882139
    add-float/2addr v3, v4

    .line 33882140
    iget v4, v0, Lc0/g;->d:F

    .line 33882141
    .line 33882142
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v3

    .line 33882146
    iget v4, p0, Lc0/g;->b:F

    .line 33882147
    .line 33882148
    iget p1, p1, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->a:F

    .line 33882149
    .line 33882150
    add-float/2addr v4, p1

    .line 33882151
    iget p1, p0, Lc0/g;->d:F

    .line 33882152
    .line 33882153
    invoke-static {v4, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    add-float/2addr v1, v3

    .line 33882158
    add-float/2addr v2, p1

    .line 33882159
    new-instance v4, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 33882160
    .line 33882161
    iget v0, v0, Lc0/g;->a:F

    .line 33882162
    .line 33882163
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33882164
    .line 33882165
    sub-float/2addr v0, v5

    .line 33882166
    const/4 v6, 0x1

    .line 33882167
    invoke-direct {v4, v0, v3, v1, v6}, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;-><init>(FFFZ)V

    .line 33882168
    .line 33882169
    .line 33882170
    new-instance v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 33882171
    .line 33882172
    iget p0, p0, Lc0/g;->c:F

    .line 33882173
    .line 33882174
    add-float/2addr p0, v5

    .line 33882175
    const/4 v1, 0x0

    .line 33882176
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;-><init>(FFFZ)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    return-object p0
.end method


.method public static final b(Lc0/g;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;)F
[MOD-CHANGED]
.method public static final b(Lc0/g;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;)F
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget v0, p0, Lc0/g;->d:F

    .line 33751045
    iget p0, p0, Lc0/g;->b:F

    .line 33751047
    sub-float/2addr v0, p0

    .line 33751048
    iget p0, p1, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->a:F

    .line 33751050
    sub-float/2addr v0, p0

    .line 33751051
    iget p0, p1, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->b:F

    .line 33751053
    sub-float/2addr v0, p0

    .line 33751054
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33751056
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33751059
    move-result p0

    .line 33751060
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lc0/g;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;)F
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget v0, p0, Lc0/g;->d:F

    .line 33751044
    .line 33751045
    iget p0, p0, Lc0/g;->b:F

    .line 33751046
    .line 33751047
    sub-float/2addr v0, p0

    .line 33751048
    iget p0, p1, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->a:F

    .line 33751049
    .line 33751050
    sub-float/2addr v0, p0

    .line 33751051
    iget p0, p1, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->b:F

    .line 33751052
    .line 33751053
    sub-float/2addr v0, p0

    .line 33751054
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33751055
    .line 33751056
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p0

    .line 33751060
    return p0
.end method


.method public static final c(ILdu0/l;Leu0/b;)Ljava/util/List;
[MOD-CHANGED]
.method public static final c(ILdu0/l;Leu0/b;)Ljava/util/List;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-nez p1, :cond_b

    .line 50593798
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593801
    move-result-object p0

    .line 50593802
    return-object p0

    .line 50593803
    :cond_b
    invoke-virtual {p2, p0}, Leu0/b;->i(I)Ldu0/l;

    .line 50593806
    move-result-object v0

    .line 50593807
    iget v1, p1, Ldu0/l;->a:I

    .line 50593809
    iget v2, v0, Ldu0/l;->a:I

    .line 50593811
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 50593814
    move-result v1

    .line 50593815
    iget v2, p1, Ldu0/l;->a:I

    .line 50593817
    iget p1, p1, Ldu0/l;->b:I

    .line 50593819
    add-int/2addr v2, p1

    .line 50593820
    iget p1, v0, Ldu0/l;->a:I

    .line 50593822
    iget v3, v0, Ldu0/l;->b:I

    .line 50593824
    add-int/2addr p1, v3

    .line 50593825
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 50593828
    move-result p1

    .line 50593829
    if-gt p1, v1, :cond_2c

    .line 50593831
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593834
    move-result-object p0

    .line 50593835
    return-object p0

    .line 50593836
    :cond_2c
    sget-object v2, Ldu0/l;->c:Ldu0/l$a;

    .line 50593838
    iget v0, v0, Ldu0/l;->a:I

    .line 50593840
    sub-int/2addr v1, v0

    .line 50593841
    sub-int/2addr p1, v0

    .line 50593842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593845
    invoke-static {v1, p1}, Ldu0/l$a;->a(II)Ldu0/l;

    .line 50593848
    move-result-object p1

    .line 50593849
    invoke-virtual {p2, p1, p0}, Leu0/b;->q(Ldu0/l;I)Ljava/util/List;

    .line 50593852
    move-result-object p0

    .line 50593853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(ILdu0/l;Leu0/b;)Ljava/util/List;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-nez p1, :cond_b

    .line 50593797
    .line 50593798
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p0

    .line 50593802
    return-object p0

    .line 50593803
    :cond_b
    invoke-virtual {p2, p0}, Leu0/b;->i(I)Ldu0/l;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    iget v1, p1, Ldu0/l;->a:I

    .line 50593808
    .line 50593809
    iget v2, v0, Ldu0/l;->a:I

    .line 50593810
    .line 50593811
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v1

    .line 50593815
    iget v2, p1, Ldu0/l;->a:I

    .line 50593816
    .line 50593817
    iget p1, p1, Ldu0/l;->b:I

    .line 50593818
    .line 50593819
    add-int/2addr v2, p1

    .line 50593820
    iget p1, v0, Ldu0/l;->a:I

    .line 50593821
    .line 50593822
    iget v3, v0, Ldu0/l;->b:I

    .line 50593823
    .line 50593824
    add-int/2addr p1, v3

    .line 50593825
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p1

    .line 50593829
    if-gt p1, v1, :cond_2c

    .line 50593830
    .line 50593831
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    return-object p0

    .line 50593836
    :cond_2c
    sget-object v2, Ldu0/l;->c:Ldu0/l$a;

    .line 50593837
    .line 50593838
    iget v0, v0, Ldu0/l;->a:I

    .line 50593839
    .line 50593840
    sub-int/2addr v1, v0

    .line 50593841
    sub-int/2addr p1, v0

    .line 50593842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-static {v1, p1}, Ldu0/l$a;->a(II)Ldu0/l;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p1

    .line 50593849
    invoke-virtual {p2, p1, p0}, Leu0/b;->q(Ldu0/l;I)Ljava/util/List;

    .line 50593850
    .line 50593851
    .line 50593852
    move-result-object p0

    .line 50593853
    return-object p0
.end method


