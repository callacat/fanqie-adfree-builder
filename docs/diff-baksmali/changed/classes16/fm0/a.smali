## classes16/fm0/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x822bd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfm0/a;

    .line 196616
    invoke-direct {v0}, Lfm0/a;-><init>()V

    .line 196619
    sput-object v0, Lfm0/a;->b:Lfm0/a;

    .line 196621
    const v0, 0x186ac

    .line 196624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lfm0/a;->a:Ljava/util/List;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x822bd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfm0/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lfm0/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lfm0/a;->b:Lfm0/a;

    .line 196620
    .line 196621
    const v0, 0x186ac

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lfm0/a;->a:Ljava/util/List;

    .line 196633
    .line 196634
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lfm0/a;->a:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lfm0/a;->a:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(I[Ljava/lang/Object;)Ljava/util/Set;
[MOD-CHANGED]
.method public final b(I[Ljava/lang/Object;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p2, :cond_49

    .line 33882114
    array-length p1, p2

    .line 33882115
    const/4 v0, 0x3

    .line 33882116
    if-ne p1, v0, :cond_49

    .line 33882118
    new-array p1, v0, [Lkotlin/Pair;

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    aget-object v1, p2, v0

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eqz v1, :cond_13

    .line 33882126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object v1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v1, v2

    .line 33882132
    :goto_14
    const-string v3, "extra_parameter_origin"

    .line 33882134
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882137
    move-result-object v1

    .line 33882138
    aput-object v1, p1, v0

    .line 33882140
    const/4 v0, 0x1

    .line 33882141
    aget-object v1, p2, v0

    .line 33882143
    if-eqz v1, :cond_26

    .line 33882145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882148
    move-result-object v1

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object v1, v2

    .line 33882151
    :goto_27
    const-string v3, "extra_parameter_allow"

    .line 33882153
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882156
    move-result-object v1

    .line 33882157
    aput-object v1, p1, v0

    .line 33882159
    const/4 v0, 0x2

    .line 33882160
    aget-object p2, p2, v0

    .line 33882162
    if-eqz p2, :cond_38

    .line 33882164
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object v2

    .line 33882168
    :cond_38
    const-string p2, "extra_parameter_retain"

    .line 33882170
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882173
    move-result-object p2

    .line 33882174
    aput-object p2, p1, v0

    .line 33882176
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 33882183
    move-result-object p1

    .line 33882184
    return-object p1

    .line 33882185
    :cond_49
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33882188
    move-result-object p1

    .line 33882189
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I[Ljava/lang/Object;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p2, :cond_49

    .line 33882113
    .line 33882114
    array-length p1, p2

    .line 33882115
    const/4 v0, 0x3

    .line 33882116
    if-ne p1, v0, :cond_49

    .line 33882117
    .line 33882118
    new-array p1, v0, [Lkotlin/Pair;

    .line 33882119
    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    aget-object v1, p2, v0

    .line 33882122
    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eqz v1, :cond_13

    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v1, v2

    .line 33882132
    :goto_14
    const-string v3, "extra_parameter_origin"

    .line 33882133
    .line 33882134
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    aput-object v1, p1, v0

    .line 33882139
    .line 33882140
    const/4 v0, 0x1

    .line 33882141
    aget-object v1, p2, v0

    .line 33882142
    .line 33882143
    if-eqz v1, :cond_26

    .line 33882144
    .line 33882145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object v1, v2

    .line 33882151
    :goto_27
    const-string v3, "extra_parameter_allow"

    .line 33882152
    .line 33882153
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    aput-object v1, p1, v0

    .line 33882158
    .line 33882159
    const/4 v0, 0x2

    .line 33882160
    aget-object p2, p2, v0

    .line 33882161
    .line 33882162
    if-eqz p2, :cond_38

    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    :cond_38
    const-string p2, "extra_parameter_retain"

    .line 33882169
    .line 33882170
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    aput-object p2, p1, v0

    .line 33882175
    .line 33882176
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    return-object p1

    .line 33882185
    :cond_49
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    return-object p1
.end method


