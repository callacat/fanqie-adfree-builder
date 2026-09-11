## classes2/qd5/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lqd5/e;->a:Ljava/util/Map;

    .line 100859912
    iput-object p2, p0, Lqd5/e;->b:Ljava/util/Map;

    .line 100859914
    iput-object p3, p0, Lqd5/e;->c:Ljava/util/Map;

    .line 100859916
    iput-object p4, p0, Lqd5/e;->d:Ljava/util/Map;

    .line 100859918
    iput-object p5, p0, Lqd5/e;->e:Ljava/util/Map;

    .line 100859920
    iput-object p6, p0, Lqd5/e;->f:Ljava/util/Set;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lqd5/e;->a:Ljava/util/Map;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lqd5/e;->b:Ljava/util/Map;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lqd5/e;->c:Ljava/util/Map;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lqd5/e;->d:Ljava/util/Map;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lqd5/e;->e:Ljava/util/Map;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lqd5/e;->f:Ljava/util/Set;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/Set;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Set;I)V
    .registers 12

    .prologue
    .line 33882112
    and-int/lit8 v0, p2, 0x1

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_b

    .line 33882117
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882120
    move-result-object v0

    .line 33882121
    move-object v3, v0

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    move-object v3, v1

    .line 33882124
    :goto_c
    and-int/lit8 v0, p2, 0x2

    .line 33882126
    if-eqz v0, :cond_16

    .line 33882128
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882131
    move-result-object v0

    .line 33882132
    move-object v4, v0

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v4, v1

    .line 33882135
    :goto_17
    and-int/lit8 v0, p2, 0x4

    .line 33882137
    if-eqz v0, :cond_21

    .line 33882139
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882142
    move-result-object v0

    .line 33882143
    move-object v5, v0

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    move-object v5, v1

    .line 33882146
    :goto_22
    and-int/lit8 v0, p2, 0x8

    .line 33882148
    if-eqz v0, :cond_2c

    .line 33882150
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882153
    move-result-object v0

    .line 33882154
    move-object v6, v0

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v6, v1

    .line 33882157
    :goto_2d
    and-int/lit8 v0, p2, 0x10

    .line 33882159
    if-eqz v0, :cond_35

    .line 33882161
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882164
    move-result-object v1

    .line 33882165
    :cond_35
    move-object v7, v1

    .line 33882166
    and-int/lit8 p2, p2, 0x20

    .line 33882168
    if-eqz p2, :cond_3e

    .line 33882170
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33882173
    move-result-object p1

    .line 33882174
    :cond_3e
    move-object v8, p1

    .line 33882175
    move-object v2, p0

    .line 33882176
    invoke-direct/range {v2 .. v8}, Lqd5/e;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Set;I)V
    .registers 12

    .prologue
    .line 33882112
    and-int/lit8 v0, p2, 0x1

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_b

    .line 33882116
    .line 33882117
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    move-object v3, v0

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    move-object v3, v1

    .line 33882124
    :goto_c
    and-int/lit8 v0, p2, 0x2

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_16

    .line 33882127
    .line 33882128
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    move-object v4, v0

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v4, v1

    .line 33882135
    :goto_17
    and-int/lit8 v0, p2, 0x4

    .line 33882136
    .line 33882137
    if-eqz v0, :cond_21

    .line 33882138
    .line 33882139
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    move-object v5, v0

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    move-object v5, v1

    .line 33882146
    :goto_22
    and-int/lit8 v0, p2, 0x8

    .line 33882147
    .line 33882148
    if-eqz v0, :cond_2c

    .line 33882149
    .line 33882150
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    move-object v6, v0

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v6, v1

    .line 33882157
    :goto_2d
    and-int/lit8 v0, p2, 0x10

    .line 33882158
    .line 33882159
    if-eqz v0, :cond_35

    .line 33882160
    .line 33882161
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    :cond_35
    move-object v7, v1

    .line 33882166
    and-int/lit8 p2, p2, 0x20

    .line 33882167
    .line 33882168
    if-eqz p2, :cond_3e

    .line 33882169
    .line 33882170
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    :cond_3e
    move-object v8, p1

    .line 33882175
    move-object v2, p0

    .line 33882176
    invoke-direct/range {v2 .. v8}, Lqd5/e;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public static a(Lqd5/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)Lqd5/e;
[MOD-CHANGED]
.method public static a(Lqd5/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)Lqd5/e;
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x1

    .line 134479874
    if-eqz v0, :cond_6

    .line 134479876
    iget-object p1, p0, Lqd5/e;->a:Ljava/util/Map;

    .line 134479878
    :cond_6
    move-object v1, p1

    .line 134479879
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    if-eqz p1, :cond_d

    .line 134479883
    iget-object p2, p0, Lqd5/e;->b:Ljava/util/Map;

    .line 134479885
    :cond_d
    move-object v2, p2

    .line 134479886
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    if-eqz p1, :cond_14

    .line 134479890
    iget-object p3, p0, Lqd5/e;->c:Ljava/util/Map;

    .line 134479892
    :cond_14
    move-object v3, p3

    .line 134479893
    and-int/lit8 p1, p7, 0x8

    .line 134479895
    if-eqz p1, :cond_1b

    .line 134479897
    iget-object p4, p0, Lqd5/e;->d:Ljava/util/Map;

    .line 134479899
    :cond_1b
    move-object v4, p4

    .line 134479900
    and-int/lit8 p1, p7, 0x10

    .line 134479902
    if-eqz p1, :cond_22

    .line 134479904
    iget-object p5, p0, Lqd5/e;->e:Ljava/util/Map;

    .line 134479906
    :cond_22
    move-object v5, p5

    .line 134479907
    and-int/lit8 p1, p7, 0x20

    .line 134479909
    if-eqz p1, :cond_29

    .line 134479911
    iget-object p6, p0, Lqd5/e;->f:Ljava/util/Set;

    .line 134479913
    :cond_29
    move-object v6, p6

    .line 134479914
    move-object p2, v1

    .line 134479915
    move-object p3, v2

    .line 134479916
    move-object p4, v3

    .line 134479917
    move-object p5, v4

    .line 134479918
    move-object p6, v5

    .line 134479919
    move-object p7, v6

    .line 134479920
    invoke-static/range {p2 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479923
    new-instance p0, Lqd5/e;

    .line 134479925
    move-object v0, p0

    .line 134479926
    invoke-direct/range {v0 .. v6}, Lqd5/e;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 134479929
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lqd5/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)Lqd5/e;
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x1

    .line 134479873
    .line 134479874
    if-eqz v0, :cond_6

    .line 134479875
    .line 134479876
    iget-object p1, p0, Lqd5/e;->a:Ljava/util/Map;

    .line 134479877
    .line 134479878
    :cond_6
    move-object v1, p1

    .line 134479879
    and-int/lit8 p1, p7, 0x2

    .line 134479880
    .line 134479881
    if-eqz p1, :cond_d

    .line 134479882
    .line 134479883
    iget-object p2, p0, Lqd5/e;->b:Ljava/util/Map;

    .line 134479884
    .line 134479885
    :cond_d
    move-object v2, p2

    .line 134479886
    and-int/lit8 p1, p7, 0x4

    .line 134479887
    .line 134479888
    if-eqz p1, :cond_14

    .line 134479889
    .line 134479890
    iget-object p3, p0, Lqd5/e;->c:Ljava/util/Map;

    .line 134479891
    .line 134479892
    :cond_14
    move-object v3, p3

    .line 134479893
    and-int/lit8 p1, p7, 0x8

    .line 134479894
    .line 134479895
    if-eqz p1, :cond_1b

    .line 134479896
    .line 134479897
    iget-object p4, p0, Lqd5/e;->d:Ljava/util/Map;

    .line 134479898
    .line 134479899
    :cond_1b
    move-object v4, p4

    .line 134479900
    and-int/lit8 p1, p7, 0x10

    .line 134479901
    .line 134479902
    if-eqz p1, :cond_22

    .line 134479903
    .line 134479904
    iget-object p5, p0, Lqd5/e;->e:Ljava/util/Map;

    .line 134479905
    .line 134479906
    :cond_22
    move-object v5, p5

    .line 134479907
    and-int/lit8 p1, p7, 0x20

    .line 134479908
    .line 134479909
    if-eqz p1, :cond_29

    .line 134479910
    .line 134479911
    iget-object p6, p0, Lqd5/e;->f:Ljava/util/Set;

    .line 134479912
    .line 134479913
    :cond_29
    move-object v6, p6

    .line 134479914
    move-object p2, v1

    .line 134479915
    move-object p3, v2

    .line 134479916
    move-object p4, v3

    .line 134479917
    move-object p5, v4

    .line 134479918
    move-object p6, v5

    .line 134479919
    move-object p7, v6

    .line 134479920
    invoke-static/range {p2 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479921
    .line 134479922
    .line 134479923
    new-instance p0, Lqd5/e;

    .line 134479924
    .line 134479925
    move-object v0, p0

    .line 134479926
    invoke-direct/range {v0 .. v6}, Lqd5/e;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 134479927
    .line 134479928
    .line 134479929
    return-object p0
.end method


