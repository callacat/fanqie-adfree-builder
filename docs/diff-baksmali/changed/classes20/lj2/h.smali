## classes20/lj2/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/danmaku/list/i;Lcom/dragon/community/impl/danmaku/list/j;Lcom/dragon/community/impl/danmaku/list/k;Lcom/dragon/community/impl/danmaku/list/m;Lcom/dragon/community/impl/danmaku/list/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/list/i;Lcom/dragon/community/impl/danmaku/list/j;Lcom/dragon/community/impl/danmaku/list/k;Lcom/dragon/community/impl/danmaku/list/m;Lcom/dragon/community/impl/danmaku/list/n;)V
    .registers 7

    .prologue
    .line 84082688
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84082690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    iput-object p1, p0, Llj2/h;->a:Lkotlin/jvm/functions/Function0;

    .line 84082695
    iput-object p2, p0, Llj2/h;->b:Lkotlin/jvm/functions/Function0;

    .line 84082697
    iput-object p3, p0, Llj2/h;->c:Lkotlin/jvm/functions/Function0;

    .line 84082699
    iput-object p4, p0, Llj2/h;->d:Lkotlin/jvm/functions/Function0;

    .line 84082701
    iput-object p5, p0, Llj2/h;->e:Lkotlin/jvm/functions/Function0;

    .line 84082703
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 84082705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082708
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 84082710
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 84082712
    invoke-interface {p1}, Lua2/g;->M()Z

    .line 84082715
    move-result p1

    .line 84082716
    iput-boolean p1, p0, Llj2/h;->f:Z

    .line 84082718
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/list/i;Lcom/dragon/community/impl/danmaku/list/j;Lcom/dragon/community/impl/danmaku/list/k;Lcom/dragon/community/impl/danmaku/list/m;Lcom/dragon/community/impl/danmaku/list/n;)V
    .registers 7

    .prologue
    .line 84082688
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84082689
    .line 84082690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    .line 84082692
    .line 84082693
    iput-object p1, p0, Llj2/h;->a:Lkotlin/jvm/functions/Function0;

    .line 84082694
    .line 84082695
    iput-object p2, p0, Llj2/h;->b:Lkotlin/jvm/functions/Function0;

    .line 84082696
    .line 84082697
    iput-object p3, p0, Llj2/h;->c:Lkotlin/jvm/functions/Function0;

    .line 84082698
    .line 84082699
    iput-object p4, p0, Llj2/h;->d:Lkotlin/jvm/functions/Function0;

    .line 84082700
    .line 84082701
    iput-object p5, p0, Llj2/h;->e:Lkotlin/jvm/functions/Function0;

    .line 84082702
    .line 84082703
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 84082704
    .line 84082705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082706
    .line 84082707
    .line 84082708
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 84082709
    .line 84082710
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 84082711
    .line 84082712
    invoke-interface {p1}, Lua2/g;->M()Z

    .line 84082713
    .line 84082714
    .line 84082715
    move-result p1

    .line 84082716
    iput-boolean p1, p0, Llj2/h;->f:Z

    .line 84082717
    .line 84082718
    return-void
.end method


.method public final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17235975
    move-result v1

    .line 17235976
    if-eqz v1, :cond_b

    .line 17235978
    return-object p1

    .line 17235979
    :cond_b
    iget-boolean v1, p0, Llj2/h;->f:Z

    .line 17235981
    const/4 v2, 0x1

    .line 17235982
    if-eqz v1, :cond_d9

    .line 17235984
    iget-object v1, p0, Llj2/h;->b:Lkotlin/jvm/functions/Function0;

    .line 17235986
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17235989
    move-result-object v1

    .line 17235990
    check-cast v1, Ljava/lang/Boolean;

    .line 17235992
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235995
    move-result v1

    .line 17235996
    if-nez v1, :cond_d9

    .line 17235998
    sget-object v1, Lkj2/h;->a:Lkj2/h;

    .line 17236000
    new-instance v3, Lkj2/o;

    .line 17236002
    iget-object v4, p0, Llj2/h;->a:Lkotlin/jvm/functions/Function0;

    .line 17236004
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236007
    move-result-object v4

    .line 17236008
    check-cast v4, Ljava/lang/String;

    .line 17236010
    iget-object v5, p0, Llj2/h;->c:Lkotlin/jvm/functions/Function0;

    .line 17236012
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236015
    move-result-object v5

    .line 17236016
    check-cast v5, Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;

    .line 17236018
    invoke-direct {v3, v4, v5}, Lkj2/o;-><init>(Ljava/lang/String;Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;)V

    .line 17236021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    invoke-static {v3}, Lkj2/h;->a(Lkj2/k;)Z

    .line 17236027
    move-result v1

    .line 17236028
    if-nez v1, :cond_40

    .line 17236030
    goto/16 :goto_d9

    .line 17236032
    :cond_40
    new-instance v1, Ljava/util/ArrayList;

    .line 17236034
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236037
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236040
    move-result-object p1

    .line 17236041
    const/4 v3, -0x1

    .line 17236042
    const/4 v4, 0x0

    .line 17236043
    const/4 v5, -0x1

    .line 17236044
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236047
    move-result v6

    .line 17236048
    if-eqz v6, :cond_d8

    .line 17236050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236053
    move-result-object v6

    .line 17236054
    add-int/lit8 v7, v4, 0x1

    .line 17236056
    if-gez v4, :cond_5d

    .line 17236058
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236061
    :cond_5d
    move-object v8, v6

    .line 17236062
    check-cast v8, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17236064
    instance-of v9, v8, Ldj2/c;

    .line 17236066
    if-eqz v9, :cond_cd

    .line 17236068
    if-ne v5, v3, :cond_cb

    .line 17236070
    check-cast v8, Ldj2/c;

    .line 17236072
    iget-boolean v9, v8, Lcom/dragon/community/impl/danmaku/data/a;->j:Z

    .line 17236074
    if-eqz v9, :cond_6d

    .line 17236076
    goto :goto_c8

    .line 17236077
    :cond_6d
    iget-object v9, v8, Ldj2/c;->C:Ljava/lang/Integer;

    .line 17236079
    sget-object v10, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Official:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17236081
    iget v10, v10, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17236083
    if-nez v9, :cond_76

    .line 17236085
    goto :goto_7c

    .line 17236086
    :cond_76
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17236089
    move-result v11

    .line 17236090
    if-eq v11, v10, :cond_c8

    .line 17236092
    :goto_7c
    sget-object v10, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Highlight:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17236094
    iget v10, v10, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17236096
    if-nez v9, :cond_83

    .line 17236098
    goto :goto_8a

    .line 17236099
    :cond_83
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17236102
    move-result v11

    .line 17236103
    if-ne v11, v10, :cond_8a

    .line 17236105
    goto :goto_c8

    .line 17236106
    :cond_8a
    :goto_8a
    sget-object v10, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Activity:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17236108
    iget v10, v10, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17236110
    if-nez v9, :cond_91

    .line 17236112
    goto :goto_c6

    .line 17236113
    :cond_91
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17236116
    move-result v9

    .line 17236117
    if-ne v9, v10, :cond_c6

    .line 17236119
    iget-object v9, p0, Llj2/h;->e:Lkotlin/jvm/functions/Function0;

    .line 17236121
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236124
    move-result-object v9

    .line 17236125
    check-cast v9, Ljava/lang/Boolean;

    .line 17236127
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236130
    move-result v9

    .line 17236131
    if-eqz v9, :cond_a6

    .line 17236133
    goto :goto_c6

    .line 17236134
    :cond_a6
    iget-object v9, p0, Llj2/h;->d:Lkotlin/jvm/functions/Function0;

    .line 17236136
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236139
    move-result-object v9

    .line 17236140
    check-cast v9, Lxa2/a;

    .line 17236142
    if-nez v9, :cond_b1

    .line 17236144
    goto :goto_c6

    .line 17236145
    :cond_b1
    iget-object v8, v8, Ldj2/c;->E:Ljava/lang/String;

    .line 17236147
    invoke-static {v9, v8}, Lxa2/a;->a(Lxa2/a;Ljava/lang/String;)Lxa2/a;

    .line 17236150
    move-result-object v8

    .line 17236151
    sget-object v9, Lkj2/h;->a:Lkj2/h;

    .line 17236153
    new-instance v10, Lkj2/a;

    .line 17236155
    invoke-direct {v10, v8}, Lkj2/a;-><init>(Lxa2/a;)V

    .line 17236158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    invoke-static {v10}, Lkj2/h;->a(Lkj2/k;)Z

    .line 17236164
    move-result v8

    .line 17236165
    goto :goto_c9

    .line 17236166
    :cond_c6
    :goto_c6
    const/4 v8, 0x0

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    :goto_c8
    const/4 v8, 0x1

    .line 17236169
    :goto_c9
    if-nez v8, :cond_ce

    .line 17236171
    :cond_cb
    const/4 v4, 0x0

    .line 17236172
    goto :goto_d0

    .line 17236173
    :cond_cd
    move v4, v5

    .line 17236174
    :cond_ce
    move v5, v4

    .line 17236175
    const/4 v4, 0x1

    .line 17236176
    :goto_d0
    if-eqz v4, :cond_d5

    .line 17236178
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236181
    :cond_d5
    move v4, v7

    .line 17236182
    goto/16 :goto_4c

    .line 17236184
    :cond_d8
    return-object v1

    .line 17236185
    :cond_d9
    :goto_d9
    new-instance v1, Ljava/util/ArrayList;

    .line 17236187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236193
    move-result-object p1

    .line 17236194
    :cond_e2
    :goto_e2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236197
    move-result v3

    .line 17236198
    if-eqz v3, :cond_101

    .line 17236200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236203
    move-result-object v3

    .line 17236204
    move-object v4, v3

    .line 17236205
    check-cast v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17236207
    instance-of v5, v4, Ldj2/c;

    .line 17236209
    if-eqz v5, :cond_fa

    .line 17236211
    iget-boolean v4, v4, Lcom/dragon/community/impl/danmaku/data/a;->j:Z

    .line 17236213
    if-eqz v4, :cond_f8

    .line 17236215
    goto :goto_fa

    .line 17236216
    :cond_f8
    const/4 v4, 0x0

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    :goto_fa
    const/4 v4, 0x1

    .line 17236219
    :goto_fb
    if-eqz v4, :cond_e2

    .line 17236221
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236224
    goto :goto_e2

    .line 17236225
    :cond_101
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    if-eqz v1, :cond_b

    .line 17235977
    .line 17235978
    return-object p1

    .line 17235979
    :cond_b
    iget-boolean v1, p0, Llj2/h;->f:Z

    .line 17235980
    .line 17235981
    const/4 v2, 0x1

    .line 17235982
    if-eqz v1, :cond_d9

    .line 17235983
    .line 17235984
    iget-object v1, p0, Llj2/h;->b:Lkotlin/jvm/functions/Function0;

    .line 17235985
    .line 17235986
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    check-cast v1, Ljava/lang/Boolean;

    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v1

    .line 17235996
    if-nez v1, :cond_d9

    .line 17235997
    .line 17235998
    sget-object v1, Lkj2/h;->a:Lkj2/h;

    .line 17235999
    .line 17236000
    new-instance v3, Lkj2/o;

    .line 17236001
    .line 17236002
    iget-object v4, p0, Llj2/h;->a:Lkotlin/jvm/functions/Function0;

    .line 17236003
    .line 17236004
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v4

    .line 17236008
    check-cast v4, Ljava/lang/String;

    .line 17236009
    .line 17236010
    iget-object v5, p0, Llj2/h;->c:Lkotlin/jvm/functions/Function0;

    .line 17236011
    .line 17236012
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v5

    .line 17236016
    check-cast v5, Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;

    .line 17236017
    .line 17236018
    invoke-direct {v3, v4, v5}, Lkj2/o;-><init>(Ljava/lang/String;Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;)V

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-static {v3}, Lkj2/h;->a(Lkj2/k;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v1

    .line 17236028
    if-nez v1, :cond_40

    .line 17236029
    .line 17236030
    goto/16 :goto_d9

    .line 17236031
    .line 17236032
    :cond_40
    new-instance v1, Ljava/util/ArrayList;

    .line 17236033
    .line 17236034
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object p1

    .line 17236041
    const/4 v3, -0x1

    .line 17236042
    const/4 v4, 0x0

    .line 17236043
    const/4 v5, -0x1

    .line 17236044
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v6

    .line 17236048
    if-eqz v6, :cond_d8

    .line 17236049
    .line 17236050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v6

    .line 17236054
    add-int/lit8 v7, v4, 0x1

    .line 17236055
    .line 17236056
    if-gez v4, :cond_5d

    .line 17236057
    .line 17236058
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236059
    .line 17236060
    .line 17236061
    :cond_5d
    move-object v8, v6

    .line 17236062
    check-cast v8, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17236063
    .line 17236064
    instance-of v9, v8, Ldj2/c;

    .line 17236065
    .line 17236066
    if-eqz v9, :cond_cd

    .line 17236067
    .line 17236068
    if-ne v5, v3, :cond_cb

    .line 17236069
    .line 17236070
    check-cast v8, Ldj2/c;

    .line 17236071
    .line 17236072
    iget-boolean v9, v8, Lcom/dragon/community/impl/danmaku/data/a;->j:Z

    .line 17236073
    .line 17236074
    if-eqz v9, :cond_6d

    .line 17236075
    .line 17236076
    goto :goto_c8

    .line 17236077
    :cond_6d
    iget-object v9, v8, Ldj2/c;->C:Ljava/lang/Integer;

    .line 17236078
    .line 17236079
    sget-object v10, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Official:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17236080
    .line 17236081
    iget v10, v10, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17236082
    .line 17236083
    if-nez v9, :cond_76

    .line 17236084
    .line 17236085
    goto :goto_7c

    .line 17236086
    :cond_76
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v11

    .line 17236090
    if-eq v11, v10, :cond_c8

    .line 17236091
    .line 17236092
    :goto_7c
    sget-object v10, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Highlight:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17236093
    .line 17236094
    iget v10, v10, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17236095
    .line 17236096
    if-nez v9, :cond_83

    .line 17236097
    .line 17236098
    goto :goto_8a

    .line 17236099
    :cond_83
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v11

    .line 17236103
    if-ne v11, v10, :cond_8a

    .line 17236104
    .line 17236105
    goto :goto_c8

    .line 17236106
    :cond_8a
    :goto_8a
    sget-object v10, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Activity:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17236107
    .line 17236108
    iget v10, v10, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17236109
    .line 17236110
    if-nez v9, :cond_91

    .line 17236111
    .line 17236112
    goto :goto_c6

    .line 17236113
    :cond_91
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v9

    .line 17236117
    if-ne v9, v10, :cond_c6

    .line 17236118
    .line 17236119
    iget-object v9, p0, Llj2/h;->e:Lkotlin/jvm/functions/Function0;

    .line 17236120
    .line 17236121
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v9

    .line 17236125
    check-cast v9, Ljava/lang/Boolean;

    .line 17236126
    .line 17236127
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v9

    .line 17236131
    if-eqz v9, :cond_a6

    .line 17236132
    .line 17236133
    goto :goto_c6

    .line 17236134
    :cond_a6
    iget-object v9, p0, Llj2/h;->d:Lkotlin/jvm/functions/Function0;

    .line 17236135
    .line 17236136
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v9

    .line 17236140
    check-cast v9, Lxa2/a;

    .line 17236141
    .line 17236142
    if-nez v9, :cond_b1

    .line 17236143
    .line 17236144
    goto :goto_c6

    .line 17236145
    :cond_b1
    iget-object v8, v8, Ldj2/c;->E:Ljava/lang/String;

    .line 17236146
    .line 17236147
    invoke-static {v9, v8}, Lxa2/a;->a(Lxa2/a;Ljava/lang/String;)Lxa2/a;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v8

    .line 17236151
    sget-object v9, Lkj2/h;->a:Lkj2/h;

    .line 17236152
    .line 17236153
    new-instance v10, Lkj2/a;

    .line 17236154
    .line 17236155
    invoke-direct {v10, v8}, Lkj2/a;-><init>(Lxa2/a;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-static {v10}, Lkj2/h;->a(Lkj2/k;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v8

    .line 17236165
    goto :goto_c9

    .line 17236166
    :cond_c6
    :goto_c6
    const/4 v8, 0x0

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    :goto_c8
    const/4 v8, 0x1

    .line 17236169
    :goto_c9
    if-nez v8, :cond_ce

    .line 17236170
    .line 17236171
    :cond_cb
    const/4 v4, 0x0

    .line 17236172
    goto :goto_d0

    .line 17236173
    :cond_cd
    move v4, v5

    .line 17236174
    :cond_ce
    move v5, v4

    .line 17236175
    const/4 v4, 0x1

    .line 17236176
    :goto_d0
    if-eqz v4, :cond_d5

    .line 17236177
    .line 17236178
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    :cond_d5
    move v4, v7

    .line 17236182
    goto/16 :goto_4c

    .line 17236183
    .line 17236184
    :cond_d8
    return-object v1

    .line 17236185
    :cond_d9
    :goto_d9
    new-instance v1, Ljava/util/ArrayList;

    .line 17236186
    .line 17236187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    :cond_e2
    :goto_e2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v3

    .line 17236198
    if-eqz v3, :cond_101

    .line 17236199
    .line 17236200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v3

    .line 17236204
    move-object v4, v3

    .line 17236205
    check-cast v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17236206
    .line 17236207
    instance-of v5, v4, Ldj2/c;

    .line 17236208
    .line 17236209
    if-eqz v5, :cond_fa

    .line 17236210
    .line 17236211
    iget-boolean v4, v4, Lcom/dragon/community/impl/danmaku/data/a;->j:Z

    .line 17236212
    .line 17236213
    if-eqz v4, :cond_f8

    .line 17236214
    .line 17236215
    goto :goto_fa

    .line 17236216
    :cond_f8
    const/4 v4, 0x0

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    :goto_fa
    const/4 v4, 0x1

    .line 17236219
    :goto_fb
    if-eqz v4, :cond_e2

    .line 17236220
    .line 17236221
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236222
    .line 17236223
    .line 17236224
    goto :goto_e2

    .line 17236225
    :cond_101
    return-object v1
.end method


