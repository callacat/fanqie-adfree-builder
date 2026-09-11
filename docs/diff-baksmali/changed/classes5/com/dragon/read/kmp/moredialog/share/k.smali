## classes5/com/dragon/read/kmp/moredialog/share/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/share/k;->a:Lkotlin/jvm/functions/Function1;

    .line 17235970
    check-cast p1, Lxk5/d;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    sget v2, Lcom/dragon/read/kmp/moredialog/share/n;->a:I

    .line 17235978
    iget-object v2, p1, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17235980
    sget-object v3, Lcom/dragon/read/kmp/moredialog/share/n$a;->a:[I

    .line 17235982
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17235985
    move-result v2

    .line 17235986
    aget v2, v3, v2

    .line 17235988
    const/4 v4, 0x1

    .line 17235989
    const/4 v5, 0x0

    .line 17235990
    if-eq v2, v4, :cond_c7

    .line 17235992
    const/4 v4, 0x2

    .line 17235993
    if-eq v2, v4, :cond_a8

    .line 17235995
    const/4 v4, 0x3

    .line 17235996
    if-eq v2, v4, :cond_89

    .line 17235998
    const/4 v4, 0x4

    .line 17235999
    if-eq v2, v4, :cond_6a

    .line 17236001
    const/4 v4, 0x6

    .line 17236002
    if-eq v2, v4, :cond_4a

    .line 17236004
    const/4 v4, 0x7

    .line 17236005
    if-eq v2, v4, :cond_2a

    .line 17236007
    move-object v2, v5

    .line 17236008
    goto/16 :goto_e5

    .line 17236010
    :cond_2a
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 17236012
    sget-object v4, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 17236014
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236017
    sget-object v4, Lzy4/t6;->q0:Lkotlin/Lazy;

    .line 17236019
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236022
    move-result-object v4

    .line 17236023
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236025
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236028
    sget-object v2, Lzy4/t6;->p0:Lkotlin/Lazy;

    .line 17236030
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236033
    move-result-object v2

    .line 17236034
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236036
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236039
    move-result-object v2

    .line 17236040
    goto/16 :goto_e5

    .line 17236042
    :cond_4a
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 17236044
    sget-object v4, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 17236046
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236049
    sget-object v4, Lzy4/t6;->m0:Lkotlin/Lazy;

    .line 17236051
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236054
    move-result-object v4

    .line 17236055
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236057
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236060
    sget-object v2, Lzy4/t6;->l0:Lkotlin/Lazy;

    .line 17236062
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236065
    move-result-object v2

    .line 17236066
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236068
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236071
    move-result-object v2

    .line 17236072
    goto/16 :goto_e5

    .line 17236074
    :cond_6a
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 17236076
    sget-object v4, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 17236078
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236081
    sget-object v4, Lzy4/t6;->o0:Lkotlin/Lazy;

    .line 17236083
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236086
    move-result-object v4

    .line 17236087
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236089
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236092
    sget-object v2, Lzy4/t6;->n0:Lkotlin/Lazy;

    .line 17236094
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236097
    move-result-object v2

    .line 17236098
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236100
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236103
    move-result-object v2

    .line 17236104
    goto :goto_e5

    .line 17236105
    :cond_89
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 17236107
    sget-object v4, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 17236109
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236112
    sget-object v4, Lzy4/t6;->u0:Lkotlin/Lazy;

    .line 17236114
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236117
    move-result-object v4

    .line 17236118
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236120
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236123
    sget-object v2, Lzy4/t6;->t0:Lkotlin/Lazy;

    .line 17236125
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236128
    move-result-object v2

    .line 17236129
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236131
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236134
    move-result-object v2

    .line 17236135
    goto :goto_e5

    .line 17236136
    :cond_a8
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 17236138
    sget-object v4, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 17236140
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236143
    sget-object v4, Lzy4/t6;->s0:Lkotlin/Lazy;

    .line 17236145
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236148
    move-result-object v4

    .line 17236149
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236151
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236154
    sget-object v2, Lzy4/t6;->r0:Lkotlin/Lazy;

    .line 17236156
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236159
    move-result-object v2

    .line 17236160
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236162
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236165
    move-result-object v2

    .line 17236166
    goto :goto_e5

    .line 17236167
    :cond_c7
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 17236169
    sget-object v4, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 17236171
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236174
    sget-object v4, Lzy4/t6;->k0:Lkotlin/Lazy;

    .line 17236176
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236179
    move-result-object v4

    .line 17236180
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236182
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236185
    sget-object v2, Lzy4/t6;->j0:Lkotlin/Lazy;

    .line 17236187
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236190
    move-result-object v2

    .line 17236191
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236193
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236196
    move-result-object v2

    .line 17236197
    :goto_e5
    if-eqz v2, :cond_106

    .line 17236199
    new-instance v0, Lcom/dragon/read/kmp/moredialog/share/h;

    .line 17236201
    iget-object v7, p1, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236203
    iget-object v8, p1, Lxk5/d;->b:Ljava/lang/String;

    .line 17236205
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236208
    move-result-object v1

    .line 17236209
    move-object v9, v1

    .line 17236210
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236212
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236215
    move-result-object v1

    .line 17236216
    move-object v10, v1

    .line 17236217
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236219
    sget-object v11, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackIconRenderMode;->FULL_ARTWORK:Lcom/dragon/read/kmp/moredialog/share/SharePlaybackIconRenderMode;

    .line 17236221
    iget-boolean v12, p1, Lxk5/d;->i:Z

    .line 17236223
    iget-object v13, p1, Lxk5/d;->h:Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;

    .line 17236225
    move-object v6, v0

    .line 17236226
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/kmp/moredialog/share/h;-><init>(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Lcom/dragon/read/kmp/moredialog/share/SharePlaybackIconRenderMode;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;)V

    .line 17236229
    goto :goto_140

    .line 17236230
    :cond_106
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236233
    move-result-object v0

    .line 17236234
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236236
    if-nez v0, :cond_12b

    .line 17236238
    iget-object v0, p1, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236240
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236243
    move-result v0

    .line 17236244
    aget v0, v3, v0

    .line 17236246
    const/4 v2, 0x5

    .line 17236247
    if-ne v0, v2, :cond_129

    .line 17236249
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 17236251
    sget-object v2, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 17236253
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236256
    sget-object v0, Lzy4/w2;->P:Lkotlin/Lazy;

    .line 17236258
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236261
    move-result-object v0

    .line 17236262
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236264
    goto :goto_12b

    .line 17236265
    :cond_129
    move-object v10, v5

    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    :goto_12b
    move-object v10, v0

    .line 17236268
    :goto_12c
    if-eqz v10, :cond_13f

    .line 17236270
    new-instance v5, Lcom/dragon/read/kmp/moredialog/share/h;

    .line 17236272
    iget-object v7, p1, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236274
    iget-object v8, p1, Lxk5/d;->b:Ljava/lang/String;

    .line 17236276
    sget-object v11, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackIconRenderMode;->LEGACY_GLYPH:Lcom/dragon/read/kmp/moredialog/share/SharePlaybackIconRenderMode;

    .line 17236278
    iget-boolean v12, p1, Lxk5/d;->i:Z

    .line 17236280
    iget-object v13, p1, Lxk5/d;->h:Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;

    .line 17236282
    move-object v6, v5

    .line 17236283
    move-object v9, v10

    .line 17236284
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/kmp/moredialog/share/h;-><init>(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Lcom/dragon/read/kmp/moredialog/share/SharePlaybackIconRenderMode;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;)V

    .line 17236287
    :cond_13f
    move-object v0, v5

    .line 17236288
    :goto_140
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/share/k;->a:Lkotlin/jvm/functions/Function1;

    .line 17235969
    .line 17235970
    check-cast p1, Lxk5/d;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget v2, Lcom/dragon/read/kmp/moredialog/share/n;->a:I

    .line 17235977
    .line 17235978
    iget-object v2, p1, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17235979
    .line 17235980
    sget-object v3, Lcom/dragon/read/kmp/moredialog/share/n$a;->a:[I

    .line 17235981
    .line 17235982
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v2

    .line 17235986
    aget v2, v3, v2

    .line 17235987
    .line 17235988
    const/4 v4, 0x1

    .line 17235989
    const/4 v5, 0x0

    .line 17235990
    if-eq v2, v4, :cond_c7

    .line 17235991
    .line 17235992
    const/4 v4, 0x2

    .line 17235993
    if-eq v2, v4, :cond_a8

    .line 17235994
    .line 17235995
    const/4 v4, 0x3

    .line 17235996
    if-eq v2, v4, :cond_89

    .line 17235997
    .line 17235998
    const/4 v4, 0x4

    .line 17235999
    if-eq v2, v4, :cond_6a

    .line 17236000
    .line 17236001
    const/4 v4, 0x6

    .line 17236002
    if-eq v2, v4, :cond_4a

    .line 17236003
    .line 17236004
    const/4 v4, 0x7

    .line 17236005
    if-eq v2, v4, :cond_2a

    .line 17236006
    .line 17236007
    move-object v2, v5

    .line 17236008
    goto/16 :goto_e5

    .line 17236009
    .line 17236010
    :cond_2a
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 17236011
    .line 17236012
    sget-object v4, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 17236013
    .line 17236014
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236015
    .line 17236016
    .line 17236017
    sget-object v4, Lzy4/t6;->q0:Lkotlin/Lazy;

    .line 17236018
    .line 17236019
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v4

    .line 17236023
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236024
    .line 17236025
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236026
    .line 17236027
    .line 17236028
    sget-object v2, Lzy4/t6;->p0:Lkotlin/Lazy;

    .line 17236029
    .line 17236030
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v2

    .line 17236034
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236035
    .line 17236036
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v2

    .line 17236040
    goto/16 :goto_e5

    .line 17236041
    .line 17236042
    :cond_4a
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 17236043
    .line 17236044
    sget-object v4, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 17236045
    .line 17236046
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236047
    .line 17236048
    .line 17236049
    sget-object v4, Lzy4/t6;->m0:Lkotlin/Lazy;

    .line 17236050
    .line 17236051
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v4

    .line 17236055
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236056
    .line 17236057
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236058
    .line 17236059
    .line 17236060
    sget-object v2, Lzy4/t6;->l0:Lkotlin/Lazy;

    .line 17236061
    .line 17236062
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v2

    .line 17236066
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236067
    .line 17236068
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v2

    .line 17236072
    goto/16 :goto_e5

    .line 17236073
    .line 17236074
    :cond_6a
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 17236075
    .line 17236076
    sget-object v4, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 17236077
    .line 17236078
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236079
    .line 17236080
    .line 17236081
    sget-object v4, Lzy4/t6;->o0:Lkotlin/Lazy;

    .line 17236082
    .line 17236083
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v4

    .line 17236087
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236088
    .line 17236089
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236090
    .line 17236091
    .line 17236092
    sget-object v2, Lzy4/t6;->n0:Lkotlin/Lazy;

    .line 17236093
    .line 17236094
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v2

    .line 17236098
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236099
    .line 17236100
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v2

    .line 17236104
    goto :goto_e5

    .line 17236105
    :cond_89
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 17236106
    .line 17236107
    sget-object v4, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 17236108
    .line 17236109
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236110
    .line 17236111
    .line 17236112
    sget-object v4, Lzy4/t6;->u0:Lkotlin/Lazy;

    .line 17236113
    .line 17236114
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v4

    .line 17236118
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236119
    .line 17236120
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236121
    .line 17236122
    .line 17236123
    sget-object v2, Lzy4/t6;->t0:Lkotlin/Lazy;

    .line 17236124
    .line 17236125
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v2

    .line 17236129
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236130
    .line 17236131
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v2

    .line 17236135
    goto :goto_e5

    .line 17236136
    :cond_a8
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 17236137
    .line 17236138
    sget-object v4, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 17236139
    .line 17236140
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236141
    .line 17236142
    .line 17236143
    sget-object v4, Lzy4/t6;->s0:Lkotlin/Lazy;

    .line 17236144
    .line 17236145
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v4

    .line 17236149
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236150
    .line 17236151
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236152
    .line 17236153
    .line 17236154
    sget-object v2, Lzy4/t6;->r0:Lkotlin/Lazy;

    .line 17236155
    .line 17236156
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v2

    .line 17236160
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236161
    .line 17236162
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v2

    .line 17236166
    goto :goto_e5

    .line 17236167
    :cond_c7
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 17236168
    .line 17236169
    sget-object v4, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 17236170
    .line 17236171
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236172
    .line 17236173
    .line 17236174
    sget-object v4, Lzy4/t6;->k0:Lkotlin/Lazy;

    .line 17236175
    .line 17236176
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v4

    .line 17236180
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236181
    .line 17236182
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236183
    .line 17236184
    .line 17236185
    sget-object v2, Lzy4/t6;->j0:Lkotlin/Lazy;

    .line 17236186
    .line 17236187
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v2

    .line 17236191
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236192
    .line 17236193
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v2

    .line 17236197
    :goto_e5
    if-eqz v2, :cond_106

    .line 17236198
    .line 17236199
    new-instance v0, Lcom/dragon/read/kmp/moredialog/share/h;

    .line 17236200
    .line 17236201
    iget-object v7, p1, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236202
    .line 17236203
    iget-object v8, p1, Lxk5/d;->b:Ljava/lang/String;

    .line 17236204
    .line 17236205
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v1

    .line 17236209
    move-object v9, v1

    .line 17236210
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236211
    .line 17236212
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v1

    .line 17236216
    move-object v10, v1

    .line 17236217
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236218
    .line 17236219
    sget-object v11, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackIconRenderMode;->FULL_ARTWORK:Lcom/dragon/read/kmp/moredialog/share/SharePlaybackIconRenderMode;

    .line 17236220
    .line 17236221
    iget-boolean v12, p1, Lxk5/d;->i:Z

    .line 17236222
    .line 17236223
    iget-object v13, p1, Lxk5/d;->h:Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;

    .line 17236224
    .line 17236225
    move-object v6, v0

    .line 17236226
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/kmp/moredialog/share/h;-><init>(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Lcom/dragon/read/kmp/moredialog/share/SharePlaybackIconRenderMode;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;)V

    .line 17236227
    .line 17236228
    .line 17236229
    goto :goto_140

    .line 17236230
    :cond_106
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0

    .line 17236234
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236235
    .line 17236236
    if-nez v0, :cond_12b

    .line 17236237
    .line 17236238
    iget-object v0, p1, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236239
    .line 17236240
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v0

    .line 17236244
    aget v0, v3, v0

    .line 17236245
    .line 17236246
    const/4 v2, 0x5

    .line 17236247
    if-ne v0, v2, :cond_129

    .line 17236248
    .line 17236249
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 17236250
    .line 17236251
    sget-object v2, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 17236252
    .line 17236253
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236254
    .line 17236255
    .line 17236256
    sget-object v0, Lzy4/w2;->P:Lkotlin/Lazy;

    .line 17236257
    .line 17236258
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v0

    .line 17236262
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236263
    .line 17236264
    goto :goto_12b

    .line 17236265
    :cond_129
    move-object v10, v5

    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    :goto_12b
    move-object v10, v0

    .line 17236268
    :goto_12c
    if-eqz v10, :cond_13f

    .line 17236269
    .line 17236270
    new-instance v5, Lcom/dragon/read/kmp/moredialog/share/h;

    .line 17236271
    .line 17236272
    iget-object v7, p1, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236273
    .line 17236274
    iget-object v8, p1, Lxk5/d;->b:Ljava/lang/String;

    .line 17236275
    .line 17236276
    sget-object v11, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackIconRenderMode;->LEGACY_GLYPH:Lcom/dragon/read/kmp/moredialog/share/SharePlaybackIconRenderMode;

    .line 17236277
    .line 17236278
    iget-boolean v12, p1, Lxk5/d;->i:Z

    .line 17236279
    .line 17236280
    iget-object v13, p1, Lxk5/d;->h:Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;

    .line 17236281
    .line 17236282
    move-object v6, v5

    .line 17236283
    move-object v9, v10

    .line 17236284
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/kmp/moredialog/share/h;-><init>(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Lcom/dragon/read/kmp/moredialog/share/SharePlaybackIconRenderMode;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;)V

    .line 17236285
    .line 17236286
    .line 17236287
    :cond_13f
    move-object v0, v5

    .line 17236288
    :goto_140
    return-object v0
.end method


