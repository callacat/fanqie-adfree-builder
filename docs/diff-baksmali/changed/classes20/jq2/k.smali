## classes20/jq2/k.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8cf7f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljq2/k$a;

    .line 131080
    new-instance v0, Lcom/dragon/community/kmp/nps/n0;

    .line 131082
    invoke-direct {v0}, Lcom/dragon/community/kmp/nps/n0;-><init>()V

    .line 131085
    sput-object v0, Ljq2/k;->p:Lcom/dragon/community/kmp/nps/n0;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8cf7f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljq2/k$a;

    .line 131079
    .line 131080
    new-instance v0, Lcom/dragon/community/kmp/nps/n0;

    .line 131081
    .line 131082
    invoke-direct {v0}, Lcom/dragon/community/kmp/nps/n0;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Ljq2/k;->p:Lcom/dragon/community/kmp/nps/n0;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Lzi2/i;Lzi2/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lzi2/i;Lzi2/j;)V
    .registers 36

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v1, p1

    .line 33882116
    move-object/from16 v2, p2

    .line 33882118
    new-instance v3, Ljq2/w;

    .line 33882120
    invoke-direct {v3}, Ljq2/w;-><init>()V

    .line 33882123
    const/4 v5, 0x0

    .line 33882124
    invoke-static {v1, v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882127
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33882130
    iput-object v1, v0, Ljq2/k;->a:Lkotlin/jvm/functions/Function2;

    .line 33882132
    iput-object v3, v0, Ljq2/k;->b:Ljq2/w;

    .line 33882134
    iput-object v2, v0, Ljq2/k;->c:Lkotlin/jvm/functions/Function0;

    .line 33882136
    new-instance v1, Ljq2/e;

    .line 33882138
    invoke-direct {v1}, Ljq2/e;-><init>()V

    .line 33882141
    iput-object v1, v0, Ljq2/k;->d:Ljq2/e;

    .line 33882143
    const-string v1, "\u672a\u8c03\u7528"

    .line 33882145
    iput-object v1, v0, Ljq2/k;->l:Ljava/lang/String;

    .line 33882147
    const-string v1, "\u672a\u6536\u5230\u6570\u636e"

    .line 33882149
    iput-object v1, v0, Ljq2/k;->m:Ljava/lang/String;

    .line 33882151
    new-instance v1, Ljq2/f;

    .line 33882153
    move-object v4, v1

    .line 33882154
    const/4 v6, 0x0

    .line 33882155
    const/4 v7, 0x0

    .line 33882156
    const/4 v8, 0x0

    .line 33882157
    const-wide/16 v9, 0x0

    .line 33882159
    const/4 v11, 0x0

    .line 33882160
    const-wide/16 v12, 0x0

    .line 33882162
    const-wide/16 v14, 0x0

    .line 33882164
    const/16 v16, 0x0

    .line 33882166
    const/16 v17, 0x0

    .line 33882168
    const/16 v18, 0x0

    .line 33882170
    const/16 v19, 0x0

    .line 33882172
    const/16 v20, 0x0

    .line 33882174
    const-wide/16 v21, 0x0

    .line 33882176
    const/16 v23, 0x0

    .line 33882178
    const-wide/16 v24, 0x0

    .line 33882180
    const-wide/16 v26, 0x0

    .line 33882182
    const/16 v28, 0x0

    .line 33882184
    const/16 v29, 0x0

    .line 33882186
    const/16 v30, 0x0

    .line 33882188
    const/16 v31, 0x0

    .line 33882190
    const v32, 0xffffff

    .line 33882193
    invoke-direct/range {v4 .. v32}, Ljq2/f;-><init>(ZZZZJLjava/lang/Long;JJIILjava/lang/String;IIJZJJLjava/lang/Boolean;ZZLjava/lang/String;I)V

    .line 33882196
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882199
    move-result-object v1

    .line 33882200
    iput-object v1, v0, Ljq2/k;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882202
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882205
    move-result-object v1

    .line 33882206
    iput-object v1, v0, Ljq2/k;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882208
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzi2/i;Lzi2/j;)V
    .registers 36

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    move-object/from16 v2, p2

    .line 33882117
    .line 33882118
    new-instance v3, Ljq2/w;

    .line 33882119
    .line 33882120
    invoke-direct {v3}, Ljq2/w;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v5, 0x0

    .line 33882124
    invoke-static {v1, v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object v1, v0, Ljq2/k;->a:Lkotlin/jvm/functions/Function2;

    .line 33882131
    .line 33882132
    iput-object v3, v0, Ljq2/k;->b:Ljq2/w;

    .line 33882133
    .line 33882134
    iput-object v2, v0, Ljq2/k;->c:Lkotlin/jvm/functions/Function0;

    .line 33882135
    .line 33882136
    new-instance v1, Ljq2/e;

    .line 33882137
    .line 33882138
    invoke-direct {v1}, Ljq2/e;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object v1, v0, Ljq2/k;->d:Ljq2/e;

    .line 33882142
    .line 33882143
    const-string v1, "\u672a\u8c03\u7528"

    .line 33882144
    .line 33882145
    iput-object v1, v0, Ljq2/k;->l:Ljava/lang/String;

    .line 33882146
    .line 33882147
    const-string v1, "\u672a\u6536\u5230\u6570\u636e"

    .line 33882148
    .line 33882149
    iput-object v1, v0, Ljq2/k;->m:Ljava/lang/String;

    .line 33882150
    .line 33882151
    new-instance v1, Ljq2/f;

    .line 33882152
    .line 33882153
    move-object v4, v1

    .line 33882154
    const/4 v6, 0x0

    .line 33882155
    const/4 v7, 0x0

    .line 33882156
    const/4 v8, 0x0

    .line 33882157
    const-wide/16 v9, 0x0

    .line 33882158
    .line 33882159
    const/4 v11, 0x0

    .line 33882160
    const-wide/16 v12, 0x0

    .line 33882161
    .line 33882162
    const-wide/16 v14, 0x0

    .line 33882163
    .line 33882164
    const/16 v16, 0x0

    .line 33882165
    .line 33882166
    const/16 v17, 0x0

    .line 33882167
    .line 33882168
    const/16 v18, 0x0

    .line 33882169
    .line 33882170
    const/16 v19, 0x0

    .line 33882171
    .line 33882172
    const/16 v20, 0x0

    .line 33882173
    .line 33882174
    const-wide/16 v21, 0x0

    .line 33882175
    .line 33882176
    const/16 v23, 0x0

    .line 33882177
    .line 33882178
    const-wide/16 v24, 0x0

    .line 33882179
    .line 33882180
    const-wide/16 v26, 0x0

    .line 33882181
    .line 33882182
    const/16 v28, 0x0

    .line 33882183
    .line 33882184
    const/16 v29, 0x0

    .line 33882185
    .line 33882186
    const/16 v30, 0x0

    .line 33882187
    .line 33882188
    const/16 v31, 0x0

    .line 33882189
    .line 33882190
    const v32, 0xffffff

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-direct/range {v4 .. v32}, Ljq2/f;-><init>(ZZZZJLjava/lang/Long;JJIILjava/lang/String;IIJZJJLjava/lang/Boolean;ZZLjava/lang/String;I)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    iput-object v1, v0, Ljq2/k;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882201
    .line 33882202
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v1

    .line 33882206
    iput-object v1, v0, Ljq2/k;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882207
    .line 33882208
    return-void
.end method


.method public static b(Ljava/lang/String;Lxa2/m;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lxa2/m;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 11

    .prologue
    .line 100990976
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 100990978
    new-instance v1, Lyb2/c;

    .line 100990980
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 100990983
    const-string v2, "popup_type"

    .line 100990985
    const-string v3, "danmu_questionnaire"

    .line 100990987
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990990
    const-string v2, "position"

    .line 100990992
    const-string v3, "video_player"

    .line 100990994
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990997
    const-string v2, "src_material_id"

    .line 100990999
    invoke-virtual {v1, p2, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991002
    const-string p2, "material_id"

    .line 100991004
    invoke-virtual {v1, p3, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991007
    const-string p2, "play_time"

    .line 100991009
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991012
    move-result-object p3

    .line 100991013
    invoke-virtual {v1, p3, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991016
    iget-object p1, p1, Lxa2/m;->a:Lxa2/p;

    .line 100991018
    iget-object p1, p1, Lxa2/p;->a:Ljava/lang/String;

    .line 100991020
    const-string p2, "research_id"

    .line 100991022
    invoke-virtual {v1, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991025
    if-eqz p6, :cond_38

    .line 100991027
    const-string p1, "clicked_content"

    .line 100991029
    invoke-virtual {v1, p6, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991032
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991037
    invoke-static {v1, p0}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 100991040
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lxa2/m;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 11

    .prologue
    .line 100990976
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 100990977
    .line 100990978
    new-instance v1, Lyb2/c;

    .line 100990979
    .line 100990980
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 100990981
    .line 100990982
    .line 100990983
    const-string v2, "popup_type"

    .line 100990984
    .line 100990985
    const-string v3, "danmu_questionnaire"

    .line 100990986
    .line 100990987
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990988
    .line 100990989
    .line 100990990
    const-string v2, "position"

    .line 100990991
    .line 100990992
    const-string v3, "video_player"

    .line 100990993
    .line 100990994
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990995
    .line 100990996
    .line 100990997
    const-string v2, "src_material_id"

    .line 100990998
    .line 100990999
    invoke-virtual {v1, p2, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991000
    .line 100991001
    .line 100991002
    const-string p2, "material_id"

    .line 100991003
    .line 100991004
    invoke-virtual {v1, p3, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991005
    .line 100991006
    .line 100991007
    const-string p2, "play_time"

    .line 100991008
    .line 100991009
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991010
    .line 100991011
    .line 100991012
    move-result-object p3

    .line 100991013
    invoke-virtual {v1, p3, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991014
    .line 100991015
    .line 100991016
    iget-object p1, p1, Lxa2/m;->a:Lxa2/p;

    .line 100991017
    .line 100991018
    iget-object p1, p1, Lxa2/p;->a:Ljava/lang/String;

    .line 100991019
    .line 100991020
    const-string p2, "research_id"

    .line 100991021
    .line 100991022
    invoke-virtual {v1, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991023
    .line 100991024
    .line 100991025
    if-eqz p6, :cond_38

    .line 100991026
    .line 100991027
    const-string p1, "clicked_content"

    .line 100991028
    .line 100991029
    invoke-virtual {v1, p6, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991030
    .line 100991031
    .line 100991032
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991033
    .line 100991034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991035
    .line 100991036
    .line 100991037
    invoke-static {v1, p0}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 100991038
    .line 100991039
    .line 100991040
    return-void
.end method


.method public static e(Lqv0/b7;)Lxa2/m;
[MOD-CHANGED]
.method public static e(Lqv0/b7;)Lxa2/m;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v0, v0, Lqv0/b7;->b:Lqv0/vh;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_7e

    .line 17104903
    iget-object v3, v0, Lqv0/vh;->a:Ljava/lang/String;

    .line 17104905
    iget-object v4, v0, Lqv0/vh;->b:Ljava/lang/String;

    .line 17104907
    iget-object v2, v0, Lqv0/vh;->c:Ljava/util/Map;

    .line 17104909
    if-eqz v2, :cond_49

    .line 17104911
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17104913
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17104916
    move-result v6

    .line 17104917
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104920
    move-result v6

    .line 17104921
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104924
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/lang/Iterable;

    .line 17104930
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v2

    .line 17104934
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v6

    .line 17104938
    if-eqz v6, :cond_4a

    .line 17104940
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v6

    .line 17104944
    check-cast v6, Ljava/util/Map$Entry;

    .line 17104946
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104949
    move-result-object v7

    .line 17104950
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104953
    move-result-object v6

    .line 17104954
    check-cast v6, Lqv0/ja;

    .line 17104956
    new-instance v8, Lxa2/o;

    .line 17104958
    iget-object v9, v6, Lqv0/ja;->a:Ljava/util/List;

    .line 17104960
    iget-object v6, v6, Lqv0/ja;->b:Ljava/lang/String;

    .line 17104962
    invoke-direct {v8, v9, v6}, Lxa2/o;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 17104965
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    goto :goto_26

    .line 17104969
    :cond_49
    move-object v5, v1

    .line 17104970
    :cond_4a
    iget-object v6, v0, Lqv0/vh;->d:Ljava/util/Map;

    .line 17104972
    iget-object v7, v0, Lqv0/vh;->e:Ljava/lang/Integer;

    .line 17104974
    iget-object v8, v0, Lqv0/vh;->f:Ljava/util/Map;

    .line 17104976
    iget-object v9, v0, Lqv0/vh;->g:Ljava/lang/Integer;

    .line 17104978
    iget-object v10, v0, Lqv0/vh;->h:Ljava/util/Map;

    .line 17104980
    iget-object v11, v0, Lqv0/vh;->i:Ljava/lang/Boolean;

    .line 17104982
    iget-object v12, v0, Lqv0/vh;->j:Ljava/util/Map;

    .line 17104984
    iget-object v2, v0, Lqv0/vh;->k:Lqv0/wh;

    .line 17104986
    if-eqz v2, :cond_62

    .line 17104988
    invoke-static {v2}, Ljq2/k;->f(Lqv0/wh;)Lxa2/q;

    .line 17104991
    move-result-object v2

    .line 17104992
    move-object v13, v2

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v13, v1

    .line 17104995
    :goto_63
    iget-object v14, v0, Lqv0/vh;->l:Ljava/lang/Integer;

    .line 17104997
    iget-object v15, v0, Lqv0/vh;->m:Ljava/lang/Integer;

    .line 17104999
    iget-object v0, v0, Lqv0/vh;->n:Ljava/lang/String;

    .line 17105001
    new-instance v2, Lxa2/p;

    .line 17105003
    move-object/from16 p0, v2

    .line 17105005
    move-object/from16 v16, v0

    .line 17105007
    invoke-direct/range {v2 .. v16}, Lxa2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;Lxa2/q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17105010
    new-instance v0, Lxa2/m;

    .line 17105012
    invoke-direct {v0, v2}, Lxa2/m;-><init>(Lxa2/p;)V

    .line 17105015
    invoke-static {v0}, Ljq2/m;->a(Lxa2/m;)Z

    .line 17105018
    move-result v2

    .line 17105019
    if-eqz v2, :cond_7e

    .line 17105021
    move-object v1, v0

    .line 17105022
    :cond_7e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e(Lqv0/b7;)Lxa2/m;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lqv0/b7;->b:Lqv0/vh;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_7e

    .line 17104902
    .line 17104903
    iget-object v3, v0, Lqv0/vh;->a:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iget-object v4, v0, Lqv0/vh;->b:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iget-object v2, v0, Lqv0/vh;->c:Ljava/util/Map;

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_49

    .line 17104910
    .line 17104911
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17104912
    .line 17104913
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v6

    .line 17104917
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v6

    .line 17104921
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/lang/Iterable;

    .line 17104929
    .line 17104930
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v6

    .line 17104938
    if-eqz v6, :cond_4a

    .line 17104939
    .line 17104940
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v6

    .line 17104944
    check-cast v6, Ljava/util/Map$Entry;

    .line 17104945
    .line 17104946
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v7

    .line 17104950
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v6

    .line 17104954
    check-cast v6, Lqv0/ja;

    .line 17104955
    .line 17104956
    new-instance v8, Lxa2/o;

    .line 17104957
    .line 17104958
    iget-object v9, v6, Lqv0/ja;->a:Ljava/util/List;

    .line 17104959
    .line 17104960
    iget-object v6, v6, Lqv0/ja;->b:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-direct {v8, v9, v6}, Lxa2/o;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_26

    .line 17104969
    :cond_49
    move-object v5, v1

    .line 17104970
    :cond_4a
    iget-object v6, v0, Lqv0/vh;->d:Ljava/util/Map;

    .line 17104971
    .line 17104972
    iget-object v7, v0, Lqv0/vh;->e:Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    iget-object v8, v0, Lqv0/vh;->f:Ljava/util/Map;

    .line 17104975
    .line 17104976
    iget-object v9, v0, Lqv0/vh;->g:Ljava/lang/Integer;

    .line 17104977
    .line 17104978
    iget-object v10, v0, Lqv0/vh;->h:Ljava/util/Map;

    .line 17104979
    .line 17104980
    iget-object v11, v0, Lqv0/vh;->i:Ljava/lang/Boolean;

    .line 17104981
    .line 17104982
    iget-object v12, v0, Lqv0/vh;->j:Ljava/util/Map;

    .line 17104983
    .line 17104984
    iget-object v2, v0, Lqv0/vh;->k:Lqv0/wh;

    .line 17104985
    .line 17104986
    if-eqz v2, :cond_62

    .line 17104987
    .line 17104988
    invoke-static {v2}, Ljq2/k;->f(Lqv0/wh;)Lxa2/q;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v2

    .line 17104992
    move-object v13, v2

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v13, v1

    .line 17104995
    :goto_63
    iget-object v14, v0, Lqv0/vh;->l:Ljava/lang/Integer;

    .line 17104996
    .line 17104997
    iget-object v15, v0, Lqv0/vh;->m:Ljava/lang/Integer;

    .line 17104998
    .line 17104999
    iget-object v0, v0, Lqv0/vh;->n:Ljava/lang/String;

    .line 17105000
    .line 17105001
    new-instance v2, Lxa2/p;

    .line 17105002
    .line 17105003
    move-object/from16 p0, v2

    .line 17105004
    .line 17105005
    move-object/from16 v16, v0

    .line 17105006
    .line 17105007
    invoke-direct/range {v2 .. v16}, Lxa2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;Lxa2/q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    new-instance v0, Lxa2/m;

    .line 17105011
    .line 17105012
    invoke-direct {v0, v2}, Lxa2/m;-><init>(Lxa2/p;)V

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-static {v0}, Ljq2/m;->a(Lxa2/m;)Z

    .line 17105016
    .line 17105017
    .line 17105018
    move-result v2

    .line 17105019
    if-eqz v2, :cond_7e

    .line 17105020
    .line 17105021
    move-object v1, v0

    .line 17105022
    :cond_7e
    return-object v1
.end method


.method public static f(Lqv0/wh;)Lxa2/q;
[MOD-CHANGED]
.method public static f(Lqv0/wh;)Lxa2/q;
    .registers 13

    .prologue
    .line 17104896
    iget-object v1, p0, Lqv0/wh;->a:Ljava/util/List;

    .line 17104898
    iget-object v2, p0, Lqv0/wh;->b:Ljava/lang/String;

    .line 17104900
    iget-object v3, p0, Lqv0/wh;->c:Ljava/lang/Integer;

    .line 17104902
    iget-object v4, p0, Lqv0/wh;->d:Ljava/util/List;

    .line 17104904
    iget-object v5, p0, Lqv0/wh;->e:Ljava/util/Map;

    .line 17104906
    iget-object v6, p0, Lqv0/wh;->f:Ljava/util/Map;

    .line 17104908
    iget-object v7, p0, Lqv0/wh;->g:Ljava/util/Map;

    .line 17104910
    iget-object v8, p0, Lqv0/wh;->h:Ljava/lang/String;

    .line 17104912
    iget-object v0, p0, Lqv0/wh;->i:Ljava/util/Map;

    .line 17104914
    if-eqz v0, :cond_49

    .line 17104916
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17104918
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17104921
    move-result v10

    .line 17104922
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104925
    move-result v10

    .line 17104926
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104929
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Ljava/lang/Iterable;

    .line 17104935
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object v0

    .line 17104939
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v10

    .line 17104943
    if-eqz v10, :cond_4b

    .line 17104945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v10

    .line 17104949
    check-cast v10, Ljava/util/Map$Entry;

    .line 17104951
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104954
    move-result-object v11

    .line 17104955
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104958
    move-result-object v10

    .line 17104959
    check-cast v10, Lqv0/wh;

    .line 17104961
    invoke-static {v10}, Ljq2/k;->f(Lqv0/wh;)Lxa2/q;

    .line 17104964
    move-result-object v10

    .line 17104965
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    goto :goto_2b

    .line 17104969
    :cond_49
    const/4 v0, 0x0

    .line 17104970
    move-object v9, v0

    .line 17104971
    :cond_4b
    iget-object v10, p0, Lqv0/wh;->j:Ljava/util/Map;

    .line 17104973
    new-instance p0, Lxa2/q;

    .line 17104975
    move-object v0, p0

    .line 17104976
    invoke-direct/range {v0 .. v10}, Lxa2/q;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 17104979
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lqv0/wh;)Lxa2/q;
    .registers 13

    .prologue
    .line 17104896
    iget-object v1, p0, Lqv0/wh;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lqv0/wh;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lqv0/wh;->c:Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    iget-object v4, p0, Lqv0/wh;->d:Ljava/util/List;

    .line 17104903
    .line 17104904
    iget-object v5, p0, Lqv0/wh;->e:Ljava/util/Map;

    .line 17104905
    .line 17104906
    iget-object v6, p0, Lqv0/wh;->f:Ljava/util/Map;

    .line 17104907
    .line 17104908
    iget-object v7, p0, Lqv0/wh;->g:Ljava/util/Map;

    .line 17104909
    .line 17104910
    iget-object v8, p0, Lqv0/wh;->h:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lqv0/wh;->i:Ljava/util/Map;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_49

    .line 17104915
    .line 17104916
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v10

    .line 17104922
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v10

    .line 17104926
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Ljava/lang/Iterable;

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v10

    .line 17104943
    if-eqz v10, :cond_4b

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v10

    .line 17104949
    check-cast v10, Ljava/util/Map$Entry;

    .line 17104950
    .line 17104951
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v11

    .line 17104955
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v10

    .line 17104959
    check-cast v10, Lqv0/wh;

    .line 17104960
    .line 17104961
    invoke-static {v10}, Ljq2/k;->f(Lqv0/wh;)Lxa2/q;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v10

    .line 17104965
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_2b

    .line 17104969
    :cond_49
    const/4 v0, 0x0

    .line 17104970
    move-object v9, v0

    .line 17104971
    :cond_4b
    iget-object v10, p0, Lqv0/wh;->j:Ljava/util/Map;

    .line 17104972
    .line 17104973
    new-instance p0, Lxa2/q;

    .line 17104974
    .line 17104975
    move-object v0, p0

    .line 17104976
    invoke-direct/range {v0 .. v10}, Lxa2/q;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-object p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 67

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Ljq2/k;->c:Lkotlin/jvm/functions/Function0;

    .line 458756
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458759
    move-result-object v1

    .line 458760
    check-cast v1, Ljava/lang/Boolean;

    .line 458762
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458765
    move-result v1

    .line 458766
    if-nez v1, :cond_11

    .line 458768
    return-void

    .line 458769
    :cond_11
    iget-object v1, v0, Ljq2/k;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458771
    iget-object v2, v0, Ljq2/k;->f:Ljq2/h;

    .line 458773
    if-eqz v2, :cond_e9

    .line 458775
    iget-object v4, v0, Ljq2/k;->d:Ljq2/e;

    .line 458777
    iget v15, v0, Ljq2/k;->i:I

    .line 458779
    iget-boolean v13, v0, Ljq2/k;->h:Z

    .line 458781
    iget-object v14, v0, Ljq2/k;->k:Ljava/lang/Boolean;

    .line 458783
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458786
    const/4 v5, 0x0

    .line 458787
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458790
    invoke-virtual {v4, v2, v15}, Ljq2/e;->a(Ljq2/h;I)Ljq2/g;

    .line 458793
    move-result-object v4

    .line 458794
    iget-boolean v7, v2, Ljq2/h;->c:Z

    .line 458796
    iget-boolean v8, v2, Ljq2/h;->d:Z

    .line 458798
    iget-object v6, v2, Ljq2/h;->b:Lxa2/n;

    .line 458800
    iget-boolean v9, v6, Lxa2/n;->a:Z

    .line 458802
    iget-object v6, v2, Ljq2/h;->a:Ljq2/i;

    .line 458804
    iget-wide v10, v6, Ljq2/i;->c:J

    .line 458806
    iget-wide v5, v6, Ljq2/i;->d:J

    .line 458808
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458811
    move-result-object v5

    .line 458812
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 458815
    move-result-wide v16

    .line 458816
    move/from16 v18, v7

    .line 458818
    const-wide/16 v6, 0x0

    .line 458820
    cmp-long v20, v16, v6

    .line 458822
    if-lez v20, :cond_4b

    .line 458824
    const/16 v16, 0x1

    .line 458826
    goto :goto_4d

    .line 458827
    :cond_4b
    const/16 v16, 0x0

    .line 458829
    :goto_4d
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458832
    move-result-object v16

    .line 458833
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458836
    move-result v16

    .line 458837
    if-eqz v16, :cond_58

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v5, 0x0

    .line 458841
    :goto_59
    if-eqz v5, :cond_72

    .line 458843
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 458846
    move-result-wide v16

    .line 458847
    iget-object v5, v2, Ljq2/h;->a:Ljq2/i;

    .line 458849
    move/from16 v20, v13

    .line 458851
    iget-wide v12, v5, Ljq2/i;->c:J

    .line 458853
    sub-long v12, v16, v12

    .line 458855
    invoke-static {v12, v13, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 458858
    move-result-wide v12

    .line 458859
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458862
    move-result-object v5

    .line 458863
    move-object v12, v5

    .line 458864
    move-object v5, v4

    .line 458865
    goto :goto_76

    .line 458866
    :cond_72
    move/from16 v20, v13

    .line 458868
    move-object v5, v4

    .line 458869
    const/4 v12, 0x0

    .line 458870
    :goto_76
    iget-wide v3, v2, Ljq2/h;->e:J

    .line 458872
    invoke-static {v3, v4, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 458875
    move-result-wide v3

    .line 458876
    iget-object v6, v2, Ljq2/h;->b:Lxa2/n;

    .line 458878
    iget-wide v6, v6, Lxa2/n;->d:J

    .line 458880
    invoke-static {v6, v7}, Ljq2/e;->c(J)J

    .line 458883
    move-result-wide v16

    .line 458884
    iget-object v6, v2, Ljq2/h;->b:Lxa2/n;

    .line 458886
    iget v13, v6, Lxa2/n;->e:I

    .line 458888
    iget-object v2, v2, Ljq2/h;->a:Ljq2/i;

    .line 458890
    iget-object v2, v2, Ljq2/i;->a:Ljava/lang/String;

    .line 458892
    iget v7, v5, Ljq2/g;->c:I

    .line 458894
    iget v6, v6, Lxa2/n;->f:I

    .line 458896
    move/from16 v23, v6

    .line 458898
    move/from16 v22, v7

    .line 458900
    iget-wide v6, v5, Ljq2/g;->d:J

    .line 458902
    move-wide/from16 v24, v6

    .line 458904
    iget-boolean v6, v5, Ljq2/g;->e:Z

    .line 458906
    move/from16 v26, v6

    .line 458908
    iget-wide v6, v5, Ljq2/g;->f:J

    .line 458910
    move-wide/from16 v27, v6

    .line 458912
    iget-wide v6, v5, Ljq2/g;->g:J

    .line 458914
    move-wide/from16 v29, v6

    .line 458916
    if-nez v20, :cond_ad

    .line 458918
    iget-boolean v6, v5, Ljq2/g;->a:Z

    .line 458920
    if-eqz v6, :cond_ad

    .line 458922
    const/16 v31, 0x1

    .line 458924
    goto :goto_af

    .line 458925
    :cond_ad
    const/16 v31, 0x0

    .line 458927
    :goto_af
    if-eqz v20, :cond_b4

    .line 458929
    const-string v5, "\u672c\u96c6\u5df2\u8bf7\u6c42\u95ee\u5377"

    .line 458931
    goto :goto_b6

    .line 458932
    :cond_b4
    iget-object v5, v5, Ljq2/g;->b:Ljava/lang/String;

    .line 458934
    :goto_b6
    move-object/from16 v32, v5

    .line 458936
    const/high16 v33, 0xe00000

    .line 458938
    new-instance v35, Ljq2/f;

    .line 458940
    move-object/from16 v5, v35

    .line 458942
    const/4 v6, 0x1

    .line 458943
    move/from16 v21, v23

    .line 458945
    move-wide/from16 v23, v24

    .line 458947
    move/from16 v25, v26

    .line 458949
    move-wide/from16 v26, v27

    .line 458951
    move-wide/from16 v28, v29

    .line 458953
    move/from16 v7, v18

    .line 458955
    move/from16 v18, v13

    .line 458957
    move-object/from16 v36, v14

    .line 458959
    move/from16 v30, v20

    .line 458961
    move-wide v13, v3

    .line 458962
    move v3, v15

    .line 458963
    move-wide/from16 v15, v16

    .line 458965
    move/from16 v17, v3

    .line 458967
    move-object/from16 v19, v2

    .line 458969
    move/from16 v20, v22

    .line 458971
    move-wide/from16 v22, v23

    .line 458973
    move/from16 v24, v25

    .line 458975
    move-wide/from16 v25, v26

    .line 458977
    move-wide/from16 v27, v28

    .line 458979
    move-object/from16 v29, v36

    .line 458981
    invoke-direct/range {v5 .. v33}, Ljq2/f;-><init>(ZZZZJLjava/lang/Long;JJIILjava/lang/String;IIJZJJLjava/lang/Boolean;ZZLjava/lang/String;I)V

    .line 458984
    goto :goto_11d

    .line 458985
    :cond_e9
    new-instance v35, Ljq2/f;

    .line 458987
    move-object/from16 v37, v35

    .line 458989
    const/16 v38, 0x0

    .line 458991
    const/16 v39, 0x0

    .line 458993
    const/16 v40, 0x0

    .line 458995
    const/16 v41, 0x0

    .line 458997
    const-wide/16 v42, 0x0

    .line 458999
    const/16 v44, 0x0

    .line 459001
    const-wide/16 v45, 0x0

    .line 459003
    const-wide/16 v47, 0x0

    .line 459005
    const/16 v49, 0x0

    .line 459007
    const/16 v50, 0x0

    .line 459009
    const/16 v51, 0x0

    .line 459011
    const/16 v52, 0x0

    .line 459013
    const/16 v53, 0x0

    .line 459015
    const-wide/16 v54, 0x0

    .line 459017
    const/16 v56, 0x0

    .line 459019
    const-wide/16 v57, 0x0

    .line 459021
    const-wide/16 v59, 0x0

    .line 459023
    const/16 v61, 0x0

    .line 459025
    const/16 v62, 0x0

    .line 459027
    const/16 v63, 0x0

    .line 459029
    const/16 v64, 0x0

    .line 459031
    const v65, 0xffffff

    .line 459034
    invoke-direct/range {v37 .. v65}, Ljq2/f;-><init>(ZZZZJLjava/lang/Long;JJIILjava/lang/String;IIJZJJLjava/lang/Boolean;ZZLjava/lang/String;I)V

    .line 459037
    :goto_11d
    move-object/from16 v2, v35

    .line 459039
    iget-object v3, v0, Ljq2/k;->l:Ljava/lang/String;

    .line 459041
    iget-object v15, v0, Ljq2/k;->m:Ljava/lang/String;

    .line 459043
    iget-object v4, v0, Ljq2/k;->j:Ljq2/x;

    .line 459045
    if-eqz v4, :cond_130

    .line 459047
    iget-wide v4, v4, Ljq2/x;->b:J

    .line 459049
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459052
    move-result-object v4

    .line 459053
    move-object/from16 v33, v4

    .line 459055
    goto :goto_132

    .line 459056
    :cond_130
    const/16 v33, 0x0

    .line 459058
    :goto_132
    iget-boolean v4, v2, Ljq2/f;->a:Z

    .line 459060
    iget-boolean v5, v2, Ljq2/f;->b:Z

    .line 459062
    iget-boolean v6, v2, Ljq2/f;->c:Z

    .line 459064
    iget-boolean v7, v2, Ljq2/f;->d:Z

    .line 459066
    iget-wide v8, v2, Ljq2/f;->e:J

    .line 459068
    iget-object v10, v2, Ljq2/f;->f:Ljava/lang/Long;

    .line 459070
    iget-wide v11, v2, Ljq2/f;->g:J

    .line 459072
    iget-wide v13, v2, Ljq2/f;->h:J

    .line 459074
    iget v0, v2, Ljq2/f;->i:I

    .line 459076
    move-object/from16 v34, v1

    .line 459078
    move-object v1, v15

    .line 459079
    move v15, v0

    .line 459080
    iget v0, v2, Ljq2/f;->j:I

    .line 459082
    move/from16 v16, v0

    .line 459084
    iget-object v0, v2, Ljq2/f;->k:Ljava/lang/String;

    .line 459086
    move-object/from16 v17, v0

    .line 459088
    move/from16 v35, v4

    .line 459090
    iget v4, v2, Ljq2/f;->l:I

    .line 459092
    move/from16 v18, v4

    .line 459094
    iget v4, v2, Ljq2/f;->m:I

    .line 459096
    move/from16 v19, v4

    .line 459098
    move/from16 v36, v5

    .line 459100
    iget-wide v4, v2, Ljq2/f;->n:J

    .line 459102
    move-wide/from16 v20, v4

    .line 459104
    iget-boolean v4, v2, Ljq2/f;->o:Z

    .line 459106
    move/from16 v22, v4

    .line 459108
    iget-wide v4, v2, Ljq2/f;->p:J

    .line 459110
    move-wide/from16 v23, v4

    .line 459112
    iget-wide v4, v2, Ljq2/f;->q:J

    .line 459114
    move-wide/from16 v25, v4

    .line 459116
    iget-object v4, v2, Ljq2/f;->r:Ljava/lang/Boolean;

    .line 459118
    move-object/from16 v27, v4

    .line 459120
    iget-boolean v4, v2, Ljq2/f;->s:Z

    .line 459122
    move/from16 v28, v4

    .line 459124
    iget-boolean v4, v2, Ljq2/f;->t:Z

    .line 459126
    move/from16 v29, v4

    .line 459128
    iget-object v2, v2, Ljq2/f;->u:Ljava/lang/String;

    .line 459130
    move-object/from16 v30, v2

    .line 459132
    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459135
    new-instance v0, Ljq2/f;

    .line 459137
    move-object v2, v3

    .line 459138
    move-object v3, v0

    .line 459139
    move-object/from16 v31, v2

    .line 459141
    move-object/from16 v32, v1

    .line 459143
    move/from16 v4, v35

    .line 459145
    move/from16 v5, v36

    .line 459147
    invoke-direct/range {v3 .. v33}, Ljq2/f;-><init>(ZZZZJLjava/lang/Long;JJIILjava/lang/String;IIJZJJLjava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 459150
    move-object/from16 v1, v34

    .line 459152
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 459155
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 67

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Ljq2/k;->c:Lkotlin/jvm/functions/Function0;

    .line 458755
    .line 458756
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    check-cast v1, Ljava/lang/Boolean;

    .line 458761
    .line 458762
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458763
    .line 458764
    .line 458765
    move-result v1

    .line 458766
    if-nez v1, :cond_11

    .line 458767
    .line 458768
    return-void

    .line 458769
    :cond_11
    iget-object v1, v0, Ljq2/k;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458770
    .line 458771
    iget-object v2, v0, Ljq2/k;->f:Ljq2/h;

    .line 458772
    .line 458773
    if-eqz v2, :cond_e9

    .line 458774
    .line 458775
    iget-object v4, v0, Ljq2/k;->d:Ljq2/e;

    .line 458776
    .line 458777
    iget v15, v0, Ljq2/k;->i:I

    .line 458778
    .line 458779
    iget-boolean v13, v0, Ljq2/k;->h:Z

    .line 458780
    .line 458781
    iget-object v14, v0, Ljq2/k;->k:Ljava/lang/Boolean;

    .line 458782
    .line 458783
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458784
    .line 458785
    .line 458786
    const/4 v5, 0x0

    .line 458787
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458788
    .line 458789
    .line 458790
    invoke-virtual {v4, v2, v15}, Ljq2/e;->a(Ljq2/h;I)Ljq2/g;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v4

    .line 458794
    iget-boolean v7, v2, Ljq2/h;->c:Z

    .line 458795
    .line 458796
    iget-boolean v8, v2, Ljq2/h;->d:Z

    .line 458797
    .line 458798
    iget-object v6, v2, Ljq2/h;->b:Lxa2/n;

    .line 458799
    .line 458800
    iget-boolean v9, v6, Lxa2/n;->a:Z

    .line 458801
    .line 458802
    iget-object v6, v2, Ljq2/h;->a:Ljq2/i;

    .line 458803
    .line 458804
    iget-wide v10, v6, Ljq2/i;->c:J

    .line 458805
    .line 458806
    iget-wide v5, v6, Ljq2/i;->d:J

    .line 458807
    .line 458808
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v5

    .line 458812
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 458813
    .line 458814
    .line 458815
    move-result-wide v16

    .line 458816
    move/from16 v18, v7

    .line 458817
    .line 458818
    const-wide/16 v6, 0x0

    .line 458819
    .line 458820
    cmp-long v20, v16, v6

    .line 458821
    .line 458822
    if-lez v20, :cond_4b

    .line 458823
    .line 458824
    const/16 v16, 0x1

    .line 458825
    .line 458826
    goto :goto_4d

    .line 458827
    :cond_4b
    const/16 v16, 0x0

    .line 458828
    .line 458829
    :goto_4d
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v16

    .line 458833
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458834
    .line 458835
    .line 458836
    move-result v16

    .line 458837
    if-eqz v16, :cond_58

    .line 458838
    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v5, 0x0

    .line 458841
    :goto_59
    if-eqz v5, :cond_72

    .line 458842
    .line 458843
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 458844
    .line 458845
    .line 458846
    move-result-wide v16

    .line 458847
    iget-object v5, v2, Ljq2/h;->a:Ljq2/i;

    .line 458848
    .line 458849
    move/from16 v20, v13

    .line 458850
    .line 458851
    iget-wide v12, v5, Ljq2/i;->c:J

    .line 458852
    .line 458853
    sub-long v12, v16, v12

    .line 458854
    .line 458855
    invoke-static {v12, v13, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 458856
    .line 458857
    .line 458858
    move-result-wide v12

    .line 458859
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v5

    .line 458863
    move-object v12, v5

    .line 458864
    move-object v5, v4

    .line 458865
    goto :goto_76

    .line 458866
    :cond_72
    move/from16 v20, v13

    .line 458867
    .line 458868
    move-object v5, v4

    .line 458869
    const/4 v12, 0x0

    .line 458870
    :goto_76
    iget-wide v3, v2, Ljq2/h;->e:J

    .line 458871
    .line 458872
    invoke-static {v3, v4, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 458873
    .line 458874
    .line 458875
    move-result-wide v3

    .line 458876
    iget-object v6, v2, Ljq2/h;->b:Lxa2/n;

    .line 458877
    .line 458878
    iget-wide v6, v6, Lxa2/n;->d:J

    .line 458879
    .line 458880
    invoke-static {v6, v7}, Ljq2/e;->c(J)J

    .line 458881
    .line 458882
    .line 458883
    move-result-wide v16

    .line 458884
    iget-object v6, v2, Ljq2/h;->b:Lxa2/n;

    .line 458885
    .line 458886
    iget v13, v6, Lxa2/n;->e:I

    .line 458887
    .line 458888
    iget-object v2, v2, Ljq2/h;->a:Ljq2/i;

    .line 458889
    .line 458890
    iget-object v2, v2, Ljq2/i;->a:Ljava/lang/String;

    .line 458891
    .line 458892
    iget v7, v5, Ljq2/g;->c:I

    .line 458893
    .line 458894
    iget v6, v6, Lxa2/n;->f:I

    .line 458895
    .line 458896
    move/from16 v23, v6

    .line 458897
    .line 458898
    move/from16 v22, v7

    .line 458899
    .line 458900
    iget-wide v6, v5, Ljq2/g;->d:J

    .line 458901
    .line 458902
    move-wide/from16 v24, v6

    .line 458903
    .line 458904
    iget-boolean v6, v5, Ljq2/g;->e:Z

    .line 458905
    .line 458906
    move/from16 v26, v6

    .line 458907
    .line 458908
    iget-wide v6, v5, Ljq2/g;->f:J

    .line 458909
    .line 458910
    move-wide/from16 v27, v6

    .line 458911
    .line 458912
    iget-wide v6, v5, Ljq2/g;->g:J

    .line 458913
    .line 458914
    move-wide/from16 v29, v6

    .line 458915
    .line 458916
    if-nez v20, :cond_ad

    .line 458917
    .line 458918
    iget-boolean v6, v5, Ljq2/g;->a:Z

    .line 458919
    .line 458920
    if-eqz v6, :cond_ad

    .line 458921
    .line 458922
    const/16 v31, 0x1

    .line 458923
    .line 458924
    goto :goto_af

    .line 458925
    :cond_ad
    const/16 v31, 0x0

    .line 458926
    .line 458927
    :goto_af
    if-eqz v20, :cond_b4

    .line 458928
    .line 458929
    const-string v5, "\u672c\u96c6\u5df2\u8bf7\u6c42\u95ee\u5377"

    .line 458930
    .line 458931
    goto :goto_b6

    .line 458932
    :cond_b4
    iget-object v5, v5, Ljq2/g;->b:Ljava/lang/String;

    .line 458933
    .line 458934
    :goto_b6
    move-object/from16 v32, v5

    .line 458935
    .line 458936
    const/high16 v33, 0xe00000

    .line 458937
    .line 458938
    new-instance v35, Ljq2/f;

    .line 458939
    .line 458940
    move-object/from16 v5, v35

    .line 458941
    .line 458942
    const/4 v6, 0x1

    .line 458943
    move/from16 v21, v23

    .line 458944
    .line 458945
    move-wide/from16 v23, v24

    .line 458946
    .line 458947
    move/from16 v25, v26

    .line 458948
    .line 458949
    move-wide/from16 v26, v27

    .line 458950
    .line 458951
    move-wide/from16 v28, v29

    .line 458952
    .line 458953
    move/from16 v7, v18

    .line 458954
    .line 458955
    move/from16 v18, v13

    .line 458956
    .line 458957
    move-object/from16 v36, v14

    .line 458958
    .line 458959
    move/from16 v30, v20

    .line 458960
    .line 458961
    move-wide v13, v3

    .line 458962
    move v3, v15

    .line 458963
    move-wide/from16 v15, v16

    .line 458964
    .line 458965
    move/from16 v17, v3

    .line 458966
    .line 458967
    move-object/from16 v19, v2

    .line 458968
    .line 458969
    move/from16 v20, v22

    .line 458970
    .line 458971
    move-wide/from16 v22, v23

    .line 458972
    .line 458973
    move/from16 v24, v25

    .line 458974
    .line 458975
    move-wide/from16 v25, v26

    .line 458976
    .line 458977
    move-wide/from16 v27, v28

    .line 458978
    .line 458979
    move-object/from16 v29, v36

    .line 458980
    .line 458981
    invoke-direct/range {v5 .. v33}, Ljq2/f;-><init>(ZZZZJLjava/lang/Long;JJIILjava/lang/String;IIJZJJLjava/lang/Boolean;ZZLjava/lang/String;I)V

    .line 458982
    .line 458983
    .line 458984
    goto :goto_11d

    .line 458985
    :cond_e9
    new-instance v35, Ljq2/f;

    .line 458986
    .line 458987
    move-object/from16 v37, v35

    .line 458988
    .line 458989
    const/16 v38, 0x0

    .line 458990
    .line 458991
    const/16 v39, 0x0

    .line 458992
    .line 458993
    const/16 v40, 0x0

    .line 458994
    .line 458995
    const/16 v41, 0x0

    .line 458996
    .line 458997
    const-wide/16 v42, 0x0

    .line 458998
    .line 458999
    const/16 v44, 0x0

    .line 459000
    .line 459001
    const-wide/16 v45, 0x0

    .line 459002
    .line 459003
    const-wide/16 v47, 0x0

    .line 459004
    .line 459005
    const/16 v49, 0x0

    .line 459006
    .line 459007
    const/16 v50, 0x0

    .line 459008
    .line 459009
    const/16 v51, 0x0

    .line 459010
    .line 459011
    const/16 v52, 0x0

    .line 459012
    .line 459013
    const/16 v53, 0x0

    .line 459014
    .line 459015
    const-wide/16 v54, 0x0

    .line 459016
    .line 459017
    const/16 v56, 0x0

    .line 459018
    .line 459019
    const-wide/16 v57, 0x0

    .line 459020
    .line 459021
    const-wide/16 v59, 0x0

    .line 459022
    .line 459023
    const/16 v61, 0x0

    .line 459024
    .line 459025
    const/16 v62, 0x0

    .line 459026
    .line 459027
    const/16 v63, 0x0

    .line 459028
    .line 459029
    const/16 v64, 0x0

    .line 459030
    .line 459031
    const v65, 0xffffff

    .line 459032
    .line 459033
    .line 459034
    invoke-direct/range {v37 .. v65}, Ljq2/f;-><init>(ZZZZJLjava/lang/Long;JJIILjava/lang/String;IIJZJJLjava/lang/Boolean;ZZLjava/lang/String;I)V

    .line 459035
    .line 459036
    .line 459037
    :goto_11d
    move-object/from16 v2, v35

    .line 459038
    .line 459039
    iget-object v3, v0, Ljq2/k;->l:Ljava/lang/String;

    .line 459040
    .line 459041
    iget-object v15, v0, Ljq2/k;->m:Ljava/lang/String;

    .line 459042
    .line 459043
    iget-object v4, v0, Ljq2/k;->j:Ljq2/x;

    .line 459044
    .line 459045
    if-eqz v4, :cond_130

    .line 459046
    .line 459047
    iget-wide v4, v4, Ljq2/x;->b:J

    .line 459048
    .line 459049
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v4

    .line 459053
    move-object/from16 v33, v4

    .line 459054
    .line 459055
    goto :goto_132

    .line 459056
    :cond_130
    const/16 v33, 0x0

    .line 459057
    .line 459058
    :goto_132
    iget-boolean v4, v2, Ljq2/f;->a:Z

    .line 459059
    .line 459060
    iget-boolean v5, v2, Ljq2/f;->b:Z

    .line 459061
    .line 459062
    iget-boolean v6, v2, Ljq2/f;->c:Z

    .line 459063
    .line 459064
    iget-boolean v7, v2, Ljq2/f;->d:Z

    .line 459065
    .line 459066
    iget-wide v8, v2, Ljq2/f;->e:J

    .line 459067
    .line 459068
    iget-object v10, v2, Ljq2/f;->f:Ljava/lang/Long;

    .line 459069
    .line 459070
    iget-wide v11, v2, Ljq2/f;->g:J

    .line 459071
    .line 459072
    iget-wide v13, v2, Ljq2/f;->h:J

    .line 459073
    .line 459074
    iget v0, v2, Ljq2/f;->i:I

    .line 459075
    .line 459076
    move-object/from16 v34, v1

    .line 459077
    .line 459078
    move-object v1, v15

    .line 459079
    move v15, v0

    .line 459080
    iget v0, v2, Ljq2/f;->j:I

    .line 459081
    .line 459082
    move/from16 v16, v0

    .line 459083
    .line 459084
    iget-object v0, v2, Ljq2/f;->k:Ljava/lang/String;

    .line 459085
    .line 459086
    move-object/from16 v17, v0

    .line 459087
    .line 459088
    move/from16 v35, v4

    .line 459089
    .line 459090
    iget v4, v2, Ljq2/f;->l:I

    .line 459091
    .line 459092
    move/from16 v18, v4

    .line 459093
    .line 459094
    iget v4, v2, Ljq2/f;->m:I

    .line 459095
    .line 459096
    move/from16 v19, v4

    .line 459097
    .line 459098
    move/from16 v36, v5

    .line 459099
    .line 459100
    iget-wide v4, v2, Ljq2/f;->n:J

    .line 459101
    .line 459102
    move-wide/from16 v20, v4

    .line 459103
    .line 459104
    iget-boolean v4, v2, Ljq2/f;->o:Z

    .line 459105
    .line 459106
    move/from16 v22, v4

    .line 459107
    .line 459108
    iget-wide v4, v2, Ljq2/f;->p:J

    .line 459109
    .line 459110
    move-wide/from16 v23, v4

    .line 459111
    .line 459112
    iget-wide v4, v2, Ljq2/f;->q:J

    .line 459113
    .line 459114
    move-wide/from16 v25, v4

    .line 459115
    .line 459116
    iget-object v4, v2, Ljq2/f;->r:Ljava/lang/Boolean;

    .line 459117
    .line 459118
    move-object/from16 v27, v4

    .line 459119
    .line 459120
    iget-boolean v4, v2, Ljq2/f;->s:Z

    .line 459121
    .line 459122
    move/from16 v28, v4

    .line 459123
    .line 459124
    iget-boolean v4, v2, Ljq2/f;->t:Z

    .line 459125
    .line 459126
    move/from16 v29, v4

    .line 459127
    .line 459128
    iget-object v2, v2, Ljq2/f;->u:Ljava/lang/String;

    .line 459129
    .line 459130
    move-object/from16 v30, v2

    .line 459131
    .line 459132
    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459133
    .line 459134
    .line 459135
    new-instance v0, Ljq2/f;

    .line 459136
    .line 459137
    move-object v2, v3

    .line 459138
    move-object v3, v0

    .line 459139
    move-object/from16 v31, v2

    .line 459140
    .line 459141
    move-object/from16 v32, v1

    .line 459142
    .line 459143
    move/from16 v4, v35

    .line 459144
    .line 459145
    move/from16 v5, v36

    .line 459146
    .line 459147
    invoke-direct/range {v3 .. v33}, Ljq2/f;-><init>(ZZZZJLjava/lang/Long;JJIILjava/lang/String;IIJZJJLjava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 459148
    .line 459149
    .line 459150
    move-object/from16 v1, v34

    .line 459151
    .line 459152
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 459153
    .line 459154
    .line 459155
    return-void
.end method


.method public final c(Ljq2/i;ZZLjava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljq2/i;ZZLjava/lang/String;)Z
    .registers 7

    .prologue
    .line 67436544
    :try_start_0
    iget-object v0, p1, Ljq2/i;->a:Ljava/lang/String;

    .line 67436546
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_37

    .line 67436552
    iget-object v0, p1, Ljq2/i;->b:Ljava/lang/String;

    .line 67436554
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436557
    move-result v0

    .line 67436558
    if-eqz v0, :cond_11

    .line 67436560
    goto :goto_37

    .line 67436561
    :cond_11
    iput-object p1, p0, Ljq2/k;->e:Ljq2/i;

    .line 67436563
    iput-object p4, p0, Ljq2/k;->l:Ljava/lang/String;

    .line 67436565
    const-string p4, "\u7b49\u5f85\u56de\u5305"

    .line 67436567
    iput-object p4, p0, Ljq2/k;->m:Ljava/lang/String;

    .line 67436569
    new-instance p4, Ljq2/n;

    .line 67436571
    iget-object v0, p1, Ljq2/i;->a:Ljava/lang/String;

    .line 67436573
    iget-object v1, p1, Ljq2/i;->b:Ljava/lang/String;

    .line 67436575
    invoke-direct {p4, v0, v1, p3}, Ljq2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436578
    iput-object p4, p0, Ljq2/k;->g:Ljq2/n;

    .line 67436580
    iget-object p3, p0, Ljq2/k;->b:Ljq2/w;

    .line 67436582
    iget-object v0, p1, Ljq2/i;->a:Ljava/lang/String;

    .line 67436584
    iget-object p1, p1, Ljq2/i;->b:Ljava/lang/String;

    .line 67436586
    new-instance v1, Ljq2/j;

    .line 67436588
    invoke-direct {v1, p0, p4}, Ljq2/j;-><init>(Ljq2/k;Ljq2/n;)V

    .line 67436591
    invoke-virtual {p3, v0, p1, v1, p2}, Ljq2/w;->a(Ljava/lang/String;Ljava/lang/String;Ljq2/j;Z)V
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_42

    .line 67436594
    invoke-virtual {p0}, Ljq2/k;->a()V

    .line 67436597
    const/4 p1, 0x1

    .line 67436598
    return p1

    .line 67436599
    :cond_37
    :goto_37
    :try_start_37
    iput-object p4, p0, Ljq2/k;->l:Ljava/lang/String;

    .line 67436601
    const-string p1, "\u5267\u96c6\u53c2\u6570\u4e3a\u7a7a"

    .line 67436603
    iput-object p1, p0, Ljq2/k;->m:Ljava/lang/String;
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_42

    .line 67436605
    invoke-virtual {p0}, Ljq2/k;->a()V

    .line 67436608
    const/4 p1, 0x0

    .line 67436609
    return p1

    .line 67436610
    :catchall_42
    move-exception p1

    .line 67436611
    invoke-virtual {p0}, Ljq2/k;->a()V

    .line 67436614
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljq2/i;ZZLjava/lang/String;)Z
    .registers 7

    .prologue
    .line 67436544
    :try_start_0
    iget-object v0, p1, Ljq2/i;->a:Ljava/lang/String;

    .line 67436545
    .line 67436546
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_37

    .line 67436551
    .line 67436552
    iget-object v0, p1, Ljq2/i;->b:Ljava/lang/String;

    .line 67436553
    .line 67436554
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v0

    .line 67436558
    if-eqz v0, :cond_11

    .line 67436559
    .line 67436560
    goto :goto_37

    .line 67436561
    :cond_11
    iput-object p1, p0, Ljq2/k;->e:Ljq2/i;

    .line 67436562
    .line 67436563
    iput-object p4, p0, Ljq2/k;->l:Ljava/lang/String;

    .line 67436564
    .line 67436565
    const-string p4, "\u7b49\u5f85\u56de\u5305"

    .line 67436566
    .line 67436567
    iput-object p4, p0, Ljq2/k;->m:Ljava/lang/String;

    .line 67436568
    .line 67436569
    new-instance p4, Ljq2/n;

    .line 67436570
    .line 67436571
    iget-object v0, p1, Ljq2/i;->a:Ljava/lang/String;

    .line 67436572
    .line 67436573
    iget-object v1, p1, Ljq2/i;->b:Ljava/lang/String;

    .line 67436574
    .line 67436575
    invoke-direct {p4, v0, v1, p3}, Ljq2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436576
    .line 67436577
    .line 67436578
    iput-object p4, p0, Ljq2/k;->g:Ljq2/n;

    .line 67436579
    .line 67436580
    iget-object p3, p0, Ljq2/k;->b:Ljq2/w;

    .line 67436581
    .line 67436582
    iget-object v0, p1, Ljq2/i;->a:Ljava/lang/String;

    .line 67436583
    .line 67436584
    iget-object p1, p1, Ljq2/i;->b:Ljava/lang/String;

    .line 67436585
    .line 67436586
    new-instance v1, Ljq2/j;

    .line 67436587
    .line 67436588
    invoke-direct {v1, p0, p4}, Ljq2/j;-><init>(Ljq2/k;Ljq2/n;)V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {p3, v0, p1, v1, p2}, Ljq2/w;->a(Ljava/lang/String;Ljava/lang/String;Ljq2/j;Z)V
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_42

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-virtual {p0}, Ljq2/k;->a()V

    .line 67436595
    .line 67436596
    .line 67436597
    const/4 p1, 0x1

    .line 67436598
    return p1

    .line 67436599
    :cond_37
    :goto_37
    :try_start_37
    iput-object p4, p0, Ljq2/k;->l:Ljava/lang/String;

    .line 67436600
    .line 67436601
    const-string p1, "\u5267\u96c6\u53c2\u6570\u4e3a\u7a7a"

    .line 67436602
    .line 67436603
    iput-object p1, p0, Ljq2/k;->m:Ljava/lang/String;
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_42

    .line 67436604
    .line 67436605
    invoke-virtual {p0}, Ljq2/k;->a()V

    .line 67436606
    .line 67436607
    .line 67436608
    const/4 p1, 0x0

    .line 67436609
    return p1

    .line 67436610
    :catchall_42
    move-exception p1

    .line 67436611
    invoke-virtual {p0}, Ljq2/k;->a()V

    .line 67436612
    .line 67436613
    .line 67436614
    throw p1
.end method


.method public final d(Lxa2/m;Ljava/util/List;)Z
[MOD-CHANGED]
.method public final d(Lxa2/m;Ljava/util/List;)Z
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa2/m;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Ljq2/k;->e:Ljq2/i;

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-nez v1, :cond_8

    .line 33947655
    return v2

    .line 33947656
    :cond_8
    iget-object v3, v0, Ljq2/k;->b:Ljq2/w;

    .line 33947658
    move-object/from16 v4, p1

    .line 33947660
    iget-object v4, v4, Lxa2/m;->a:Lxa2/p;

    .line 33947662
    iget-object v4, v4, Lxa2/p;->a:Ljava/lang/String;

    .line 33947664
    const-string v5, ""

    .line 33947666
    if-nez v4, :cond_16

    .line 33947668
    move-object v7, v5

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v7, v4

    .line 33947671
    :goto_17
    iget-object v4, v1, Ljq2/i;->a:Ljava/lang/String;

    .line 33947673
    iget-object v1, v1, Ljq2/i;->b:Ljava/lang/String;

    .line 33947675
    sget v6, Ljq2/w;->b:I

    .line 33947677
    const/4 v11, 0x0

    .line 33947678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    invoke-static {v7, v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947684
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947687
    move-result v3

    .line 33947688
    if-eqz v3, :cond_2c

    .line 33947690
    goto/16 :goto_9b

    .line 33947692
    :cond_2c
    sget-object v2, Lcom/bytedance/kmp/reading/model/UserEventReportType;->UserResearch:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 33947694
    iget v2, v2, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 33947696
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947699
    move-result-object v2

    .line 33947700
    const/4 v14, 0x0

    .line 33947701
    const/4 v15, 0x0

    .line 33947702
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947704
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947706
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947709
    move-result v3

    .line 33947710
    const/16 v23, 0x1

    .line 33947712
    xor-int/lit8 v3, v3, 0x1

    .line 33947714
    const/4 v6, 0x0

    .line 33947715
    if-eqz v3, :cond_47

    .line 33947717
    move-object v10, v4

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v10, v6

    .line 33947720
    :goto_48
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947723
    move-result v3

    .line 33947724
    xor-int/lit8 v3, v3, 0x1

    .line 33947726
    if-eqz v3, :cond_52

    .line 33947728
    move-object v13, v1

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    move-object v13, v6

    .line 33947731
    :goto_53
    new-instance v16, Lqv0/lc;

    .line 33947733
    move-object/from16 v6, v16

    .line 33947735
    move-object/from16 v12, p2

    .line 33947737
    invoke-direct/range {v6 .. v13}, Lqv0/lc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 33947740
    const/16 v17, 0x0

    .line 33947742
    const/16 v18, 0x0

    .line 33947744
    const/16 v19, 0x0

    .line 33947746
    const/16 v20, 0x0

    .line 33947748
    const v21, -0x200002

    .line 33947751
    const/16 v22, 0x7ff

    .line 33947753
    new-instance v1, Lqv0/eh;

    .line 33947755
    move-object v12, v1

    .line 33947756
    move-object v13, v2

    .line 33947757
    invoke-direct/range {v12 .. v22}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 33947760
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 33947762
    invoke-static {v2, v1}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 33947765
    move-result-object v1

    .line 33947766
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33947768
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947771
    move-result-object v2

    .line 33947772
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947778
    move-result-object v1

    .line 33947779
    new-instance v2, Ljq2/s;

    .line 33947781
    invoke-direct {v2}, Ljq2/s;-><init>()V

    .line 33947784
    new-instance v3, Ljq2/t;

    .line 33947786
    invoke-direct {v3, v2}, Ljq2/t;-><init>(Ljq2/s;)V

    .line 33947789
    new-instance v2, Ljq2/u;

    .line 33947791
    invoke-direct {v2}, Ljq2/u;-><init>()V

    .line 33947794
    new-instance v4, Ljq2/v;

    .line 33947796
    invoke-direct {v4, v2}, Ljq2/v;-><init>(Ljq2/u;)V

    .line 33947799
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947802
    const/4 v2, 0x1

    .line 33947803
    :goto_9b
    return v2
.end method

[INNER-ORIGINAL]
.method public final d(Lxa2/m;Ljava/util/List;)Z
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa2/m;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Ljq2/k;->e:Ljq2/i;

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-nez v1, :cond_8

    .line 33947654
    .line 33947655
    return v2

    .line 33947656
    :cond_8
    iget-object v3, v0, Ljq2/k;->b:Ljq2/w;

    .line 33947657
    .line 33947658
    move-object/from16 v4, p1

    .line 33947659
    .line 33947660
    iget-object v4, v4, Lxa2/m;->a:Lxa2/p;

    .line 33947661
    .line 33947662
    iget-object v4, v4, Lxa2/p;->a:Ljava/lang/String;

    .line 33947663
    .line 33947664
    const-string v5, ""

    .line 33947665
    .line 33947666
    if-nez v4, :cond_16

    .line 33947667
    .line 33947668
    move-object v7, v5

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v7, v4

    .line 33947671
    :goto_17
    iget-object v4, v1, Ljq2/i;->a:Ljava/lang/String;

    .line 33947672
    .line 33947673
    iget-object v1, v1, Ljq2/i;->b:Ljava/lang/String;

    .line 33947674
    .line 33947675
    sget v6, Ljq2/w;->b:I

    .line 33947676
    .line 33947677
    const/4 v11, 0x0

    .line 33947678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-static {v7, v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v3

    .line 33947688
    if-eqz v3, :cond_2c

    .line 33947689
    .line 33947690
    goto/16 :goto_9b

    .line 33947691
    .line 33947692
    :cond_2c
    sget-object v2, Lcom/bytedance/kmp/reading/model/UserEventReportType;->UserResearch:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 33947693
    .line 33947694
    iget v2, v2, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 33947695
    .line 33947696
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v2

    .line 33947700
    const/4 v14, 0x0

    .line 33947701
    const/4 v15, 0x0

    .line 33947702
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947703
    .line 33947704
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947705
    .line 33947706
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v3

    .line 33947710
    const/16 v23, 0x1

    .line 33947711
    .line 33947712
    xor-int/lit8 v3, v3, 0x1

    .line 33947713
    .line 33947714
    const/4 v6, 0x0

    .line 33947715
    if-eqz v3, :cond_47

    .line 33947716
    .line 33947717
    move-object v10, v4

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v10, v6

    .line 33947720
    :goto_48
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v3

    .line 33947724
    xor-int/lit8 v3, v3, 0x1

    .line 33947725
    .line 33947726
    if-eqz v3, :cond_52

    .line 33947727
    .line 33947728
    move-object v13, v1

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    move-object v13, v6

    .line 33947731
    :goto_53
    new-instance v16, Lqv0/lc;

    .line 33947732
    .line 33947733
    move-object/from16 v6, v16

    .line 33947734
    .line 33947735
    move-object/from16 v12, p2

    .line 33947736
    .line 33947737
    invoke-direct/range {v6 .. v13}, Lqv0/lc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    const/16 v17, 0x0

    .line 33947741
    .line 33947742
    const/16 v18, 0x0

    .line 33947743
    .line 33947744
    const/16 v19, 0x0

    .line 33947745
    .line 33947746
    const/16 v20, 0x0

    .line 33947747
    .line 33947748
    const v21, -0x200002

    .line 33947749
    .line 33947750
    .line 33947751
    const/16 v22, 0x7ff

    .line 33947752
    .line 33947753
    new-instance v1, Lqv0/eh;

    .line 33947754
    .line 33947755
    move-object v12, v1

    .line 33947756
    move-object v13, v2

    .line 33947757
    invoke-direct/range {v12 .. v22}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 33947758
    .line 33947759
    .line 33947760
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 33947761
    .line 33947762
    invoke-static {v2, v1}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v1

    .line 33947766
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33947767
    .line 33947768
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v2

    .line 33947772
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    new-instance v2, Ljq2/s;

    .line 33947780
    .line 33947781
    invoke-direct {v2}, Ljq2/s;-><init>()V

    .line 33947782
    .line 33947783
    .line 33947784
    new-instance v3, Ljq2/t;

    .line 33947785
    .line 33947786
    invoke-direct {v3, v2}, Ljq2/t;-><init>(Ljq2/s;)V

    .line 33947787
    .line 33947788
    .line 33947789
    new-instance v2, Ljq2/u;

    .line 33947790
    .line 33947791
    invoke-direct {v2}, Ljq2/u;-><init>()V

    .line 33947792
    .line 33947793
    .line 33947794
    new-instance v4, Ljq2/v;

    .line 33947795
    .line 33947796
    invoke-direct {v4, v2}, Ljq2/v;-><init>(Ljq2/u;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947800
    .line 33947801
    .line 33947802
    const/4 v2, 0x1

    .line 33947803
    :goto_9b
    return v2
.end method


.method public final g(Ljq2/i;)V
[MOD-CHANGED]
.method public final g(Ljq2/i;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Ljq2/k;->j:Ljq2/x;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-wide v1, p1, Ljq2/i;->d:J

    .line 17039367
    const-wide/16 v3, 0x0

    .line 17039369
    cmp-long v5, v1, v3

    .line 17039371
    if-lez v5, :cond_18

    .line 17039373
    iget-wide v3, p1, Ljq2/i;->c:J

    .line 17039375
    sub-long/2addr v1, v3

    .line 17039376
    const-wide/16 v3, 0x2710

    .line 17039378
    cmp-long v5, v1, v3

    .line 17039380
    if-gtz v5, :cond_18

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    const/4 v2, 0x0

    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039388
    iput-object v2, p0, Ljq2/k;->j:Ljq2/x;

    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    iget-wide v3, p1, Ljq2/i;->c:J

    .line 17039393
    iget-wide v5, v0, Ljq2/x;->b:J

    .line 17039395
    cmp-long p1, v3, v5

    .line 17039397
    if-gez p1, :cond_28

    .line 17039399
    return-void

    .line 17039400
    :cond_28
    const-wide/16 v7, 0x7d0

    .line 17039402
    add-long/2addr v5, v7

    .line 17039403
    cmp-long p1, v3, v5

    .line 17039405
    if-lez p1, :cond_30

    .line 17039407
    return-void

    .line 17039408
    :cond_30
    iput-object v2, p0, Ljq2/k;->j:Ljq2/x;

    .line 17039410
    iget-object p1, p0, Ljq2/k;->a:Lkotlin/jvm/functions/Function2;

    .line 17039412
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039415
    move-result-object v1

    .line 17039416
    iget-object v0, v0, Ljq2/x;->a:Lxa2/m;

    .line 17039418
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljq2/i;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Ljq2/k;->j:Ljq2/x;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-wide v1, p1, Ljq2/i;->d:J

    .line 17039366
    .line 17039367
    const-wide/16 v3, 0x0

    .line 17039368
    .line 17039369
    cmp-long v5, v1, v3

    .line 17039370
    .line 17039371
    if-lez v5, :cond_18

    .line 17039372
    .line 17039373
    iget-wide v3, p1, Ljq2/i;->c:J

    .line 17039374
    .line 17039375
    sub-long/2addr v1, v3

    .line 17039376
    const-wide/16 v3, 0x2710

    .line 17039377
    .line 17039378
    cmp-long v5, v1, v3

    .line 17039379
    .line 17039380
    if-gtz v5, :cond_18

    .line 17039381
    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    const/4 v2, 0x0

    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039387
    .line 17039388
    iput-object v2, p0, Ljq2/k;->j:Ljq2/x;

    .line 17039389
    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    iget-wide v3, p1, Ljq2/i;->c:J

    .line 17039392
    .line 17039393
    iget-wide v5, v0, Ljq2/x;->b:J

    .line 17039394
    .line 17039395
    cmp-long p1, v3, v5

    .line 17039396
    .line 17039397
    if-gez p1, :cond_28

    .line 17039398
    .line 17039399
    return-void

    .line 17039400
    :cond_28
    const-wide/16 v7, 0x7d0

    .line 17039401
    .line 17039402
    add-long/2addr v5, v7

    .line 17039403
    cmp-long p1, v3, v5

    .line 17039404
    .line 17039405
    if-lez p1, :cond_30

    .line 17039406
    .line 17039407
    return-void

    .line 17039408
    :cond_30
    iput-object v2, p0, Ljq2/k;->j:Ljq2/x;

    .line 17039409
    .line 17039410
    iget-object p1, p0, Ljq2/k;->a:Lkotlin/jvm/functions/Function2;

    .line 17039411
    .line 17039412
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v1

    .line 17039416
    iget-object v0, v0, Ljq2/x;->a:Lxa2/m;

    .line 17039417
    .line 17039418
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


