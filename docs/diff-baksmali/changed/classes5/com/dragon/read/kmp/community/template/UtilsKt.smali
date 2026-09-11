## classes5/com/dragon/read/kmp/community/template/UtilsKt.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/lang/String;)Lcom/dragon/read/kmp/community/template/model/k;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Lcom/dragon/read/kmp/community/template/model/k;
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    if-eqz v1, :cond_c

    .line 17235979
    return-object v2

    .line 17235980
    :cond_c
    sget-object v1, Lcom/dragon/read/kmp/community/template/vm/c;->a:Lcom/dragon/read/kmp/community/template/vm/c;

    .line 17235982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    invoke-static {p0}, Lcom/dragon/read/kmp/community/template/vm/c;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17235988
    move-result-object v1

    .line 17235989
    if-nez v1, :cond_18

    .line 17235991
    return-object v2

    .line 17235992
    :cond_18
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17235994
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17235996
    invoke-virtual {v3}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17235999
    move-result-object v3

    .line 17236000
    check-cast v3, Ljava/lang/Iterable;

    .line 17236002
    new-instance v4, Ljava/util/ArrayList;

    .line 17236004
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236007
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236010
    move-result-object v3

    .line 17236011
    :cond_2b
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236014
    move-result v5

    .line 17236015
    if-eqz v5, :cond_48

    .line 17236017
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236020
    move-result-object v5

    .line 17236021
    check-cast v5, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236023
    instance-of v6, v5, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236025
    if-eqz v6, :cond_3c

    .line 17236027
    goto :goto_42

    .line 17236028
    :cond_3c
    instance-of v6, v5, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236030
    if-eqz v6, :cond_41

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v5, v2

    .line 17236034
    :goto_42
    if-eqz v5, :cond_2b

    .line 17236036
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236039
    goto :goto_2b

    .line 17236040
    :cond_48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236043
    move-result v11

    .line 17236044
    sget-object v2, Lcom/dragon/read/kmp/community/template/model/f;->Companion:Lcom/dragon/read/kmp/community/template/model/f$b;

    .line 17236046
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236048
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236050
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17236053
    move-result-object v1

    .line 17236054
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/z;

    .line 17236056
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 17236058
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236061
    move-result-object v1

    .line 17236062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    invoke-static {v1}, Lcom/dragon/read/kmp/community/template/model/f$b;->a(Ljava/lang/CharSequence;)Lcom/dragon/read/kmp/community/template/model/f;

    .line 17236068
    move-result-object v1

    .line 17236069
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17236072
    move-result-object v2

    .line 17236073
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236076
    move-result-object v3

    .line 17236077
    :cond_6d
    :goto_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236080
    move-result v5

    .line 17236081
    if-eqz v5, :cond_a4

    .line 17236083
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236086
    move-result-object v5

    .line 17236087
    check-cast v5, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236089
    instance-of v6, v5, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236091
    if-eqz v6, :cond_89

    .line 17236093
    check-cast v5, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236095
    invoke-static {v5}, Lcom/dragon/read/kmp/community/template/model/l;->a(Lcom/dragon/read/kmp/community/template/model/a0;)Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17236098
    move-result-object v5

    .line 17236099
    if-eqz v5, :cond_6d

    .line 17236101
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236104
    goto :goto_6d

    .line 17236105
    :cond_89
    instance-of v6, v5, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236107
    if-eqz v6, :cond_6d

    .line 17236109
    check-cast v5, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236111
    iget-object v6, v5, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236113
    sget-object v7, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236115
    if-ne v6, v7, :cond_6d

    .line 17236117
    iget-object v6, v5, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 17236119
    if-eqz v6, :cond_6d

    .line 17236121
    new-instance v6, Lcom/dragon/read/kmp/community/template/model/j$a;

    .line 17236123
    iget-object v5, v5, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 17236125
    invoke-direct {v6, v1, v5}, Lcom/dragon/read/kmp/community/template/model/j$a;-><init>(Lcom/dragon/read/kmp/community/template/model/f;Loa6/c;)V

    .line 17236128
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236131
    goto :goto_6d

    .line 17236132
    :cond_a4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17236135
    move-result-object v12

    .line 17236136
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 17236139
    move-result v9

    .line 17236140
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236143
    move-result v1

    .line 17236144
    const/4 v2, 0x1

    .line 17236145
    if-eqz v1, :cond_b5

    .line 17236147
    const/4 v10, 0x0

    .line 17236148
    goto :goto_f2

    .line 17236149
    :cond_b5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236152
    move-result-object v1

    .line 17236153
    const/4 v3, 0x0

    .line 17236154
    :cond_ba
    :goto_ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236157
    move-result v5

    .line 17236158
    if-eqz v5, :cond_f1

    .line 17236160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236163
    move-result-object v5

    .line 17236164
    check-cast v5, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236166
    instance-of v6, v5, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236168
    if-eqz v6, :cond_d8

    .line 17236170
    check-cast v5, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236172
    sget v6, Lcom/dragon/read/kmp/community/template/model/l;->a:I

    .line 17236174
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236177
    iget-object v5, v5, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236179
    sget-object v6, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236181
    if-ne v5, v6, :cond_e6

    .line 17236183
    goto :goto_e4

    .line 17236184
    :cond_d8
    instance-of v6, v5, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236186
    if-eqz v6, :cond_e6

    .line 17236188
    check-cast v5, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236190
    iget-object v5, v5, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236192
    sget-object v6, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236194
    if-ne v5, v6, :cond_e6

    .line 17236196
    :goto_e4
    const/4 v5, 0x1

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    const/4 v5, 0x0

    .line 17236199
    :goto_e7
    if-eqz v5, :cond_ba

    .line 17236201
    add-int/lit8 v3, v3, 0x1

    .line 17236203
    if-gez v3, :cond_ba

    .line 17236205
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17236208
    goto :goto_ba

    .line 17236209
    :cond_f1
    move v10, v3

    .line 17236210
    :goto_f2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236213
    move-result v1

    .line 17236214
    if-eqz v1, :cond_fa

    .line 17236216
    const/4 v8, 0x0

    .line 17236217
    goto :goto_14d

    .line 17236218
    :cond_fa
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236221
    move-result-object v1

    .line 17236222
    const/4 v3, 0x0

    .line 17236223
    :cond_ff
    :goto_ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236226
    move-result v4

    .line 17236227
    if-eqz v4, :cond_14c

    .line 17236229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236232
    move-result-object v4

    .line 17236233
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236235
    instance-of v5, v4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236237
    if-eqz v5, :cond_133

    .line 17236239
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236241
    sget v5, Lcom/dragon/read/kmp/community/template/model/l;->a:I

    .line 17236243
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236246
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236249
    invoke-static {v4}, Lcom/dragon/read/kmp/community/template/model/l;->a(Lcom/dragon/read/kmp/community/template/model/a0;)Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17236252
    move-result-object v5

    .line 17236253
    if-eqz v5, :cond_121

    .line 17236255
    const/4 v5, 0x1

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    const/4 v5, 0x0

    .line 17236258
    :goto_122
    if-nez v5, :cond_141

    .line 17236260
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236263
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236265
    sget-object v5, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236267
    if-ne v4, v5, :cond_12f

    .line 17236269
    const/4 v4, 0x1

    .line 17236270
    goto :goto_130

    .line 17236271
    :cond_12f
    const/4 v4, 0x0

    .line 17236272
    :goto_130
    if-nez v4, :cond_141

    .line 17236274
    goto :goto_13f

    .line 17236275
    :cond_133
    instance-of v5, v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236277
    if-eqz v5, :cond_141

    .line 17236279
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236281
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236283
    sget-object v5, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Generating:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236285
    if-ne v4, v5, :cond_141

    .line 17236287
    :goto_13f
    const/4 v4, 0x1

    .line 17236288
    goto :goto_142

    .line 17236289
    :cond_141
    const/4 v4, 0x0

    .line 17236290
    :goto_142
    if-eqz v4, :cond_ff

    .line 17236292
    add-int/lit8 v3, v3, 0x1

    .line 17236294
    if-gez v3, :cond_ff

    .line 17236296
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17236299
    goto :goto_ff

    .line 17236300
    :cond_14c
    move v8, v3

    .line 17236301
    :goto_14d
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/k;

    .line 17236303
    move-object v6, v0

    .line 17236304
    move-object v7, p0

    .line 17236305
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/kmp/community/template/model/k;-><init>(Ljava/lang/String;IIIILjava/util/List;)V

    .line 17236308
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Lcom/dragon/read/kmp/community/template/model/k;
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    if-eqz v1, :cond_c

    .line 17235978
    .line 17235979
    return-object v2

    .line 17235980
    :cond_c
    sget-object v1, Lcom/dragon/read/kmp/community/template/vm/c;->a:Lcom/dragon/read/kmp/community/template/vm/c;

    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-static {p0}, Lcom/dragon/read/kmp/community/template/vm/c;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    if-nez v1, :cond_18

    .line 17235990
    .line 17235991
    return-object v2

    .line 17235992
    :cond_18
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17235993
    .line 17235994
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17235995
    .line 17235996
    invoke-virtual {v3}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    check-cast v3, Ljava/lang/Iterable;

    .line 17236001
    .line 17236002
    new-instance v4, Ljava/util/ArrayList;

    .line 17236003
    .line 17236004
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    :cond_2b
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v5

    .line 17236015
    if-eqz v5, :cond_48

    .line 17236016
    .line 17236017
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v5

    .line 17236021
    check-cast v5, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236022
    .line 17236023
    instance-of v6, v5, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236024
    .line 17236025
    if-eqz v6, :cond_3c

    .line 17236026
    .line 17236027
    goto :goto_42

    .line 17236028
    :cond_3c
    instance-of v6, v5, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236029
    .line 17236030
    if-eqz v6, :cond_41

    .line 17236031
    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v5, v2

    .line 17236034
    :goto_42
    if-eqz v5, :cond_2b

    .line 17236035
    .line 17236036
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    goto :goto_2b

    .line 17236040
    :cond_48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v11

    .line 17236044
    sget-object v2, Lcom/dragon/read/kmp/community/template/model/f;->Companion:Lcom/dragon/read/kmp/community/template/model/f$b;

    .line 17236045
    .line 17236046
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236047
    .line 17236048
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236049
    .line 17236050
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v1

    .line 17236054
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/z;

    .line 17236055
    .line 17236056
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 17236057
    .line 17236058
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {v1}, Lcom/dragon/read/kmp/community/template/model/f$b;->a(Ljava/lang/CharSequence;)Lcom/dragon/read/kmp/community/template/model/f;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v1

    .line 17236069
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v2

    .line 17236073
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v3

    .line 17236077
    :cond_6d
    :goto_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v5

    .line 17236081
    if-eqz v5, :cond_a4

    .line 17236082
    .line 17236083
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v5

    .line 17236087
    check-cast v5, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236088
    .line 17236089
    instance-of v6, v5, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236090
    .line 17236091
    if-eqz v6, :cond_89

    .line 17236092
    .line 17236093
    check-cast v5, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236094
    .line 17236095
    invoke-static {v5}, Lcom/dragon/read/kmp/community/template/model/l;->a(Lcom/dragon/read/kmp/community/template/model/a0;)Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v5

    .line 17236099
    if-eqz v5, :cond_6d

    .line 17236100
    .line 17236101
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236102
    .line 17236103
    .line 17236104
    goto :goto_6d

    .line 17236105
    :cond_89
    instance-of v6, v5, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236106
    .line 17236107
    if-eqz v6, :cond_6d

    .line 17236108
    .line 17236109
    check-cast v5, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236110
    .line 17236111
    iget-object v6, v5, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236112
    .line 17236113
    sget-object v7, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236114
    .line 17236115
    if-ne v6, v7, :cond_6d

    .line 17236116
    .line 17236117
    iget-object v6, v5, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 17236118
    .line 17236119
    if-eqz v6, :cond_6d

    .line 17236120
    .line 17236121
    new-instance v6, Lcom/dragon/read/kmp/community/template/model/j$a;

    .line 17236122
    .line 17236123
    iget-object v5, v5, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 17236124
    .line 17236125
    invoke-direct {v6, v1, v5}, Lcom/dragon/read/kmp/community/template/model/j$a;-><init>(Lcom/dragon/read/kmp/community/template/model/f;Loa6/c;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    goto :goto_6d

    .line 17236132
    :cond_a4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v12

    .line 17236136
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v9

    .line 17236140
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v1

    .line 17236144
    const/4 v2, 0x1

    .line 17236145
    if-eqz v1, :cond_b5

    .line 17236146
    .line 17236147
    const/4 v10, 0x0

    .line 17236148
    goto :goto_f2

    .line 17236149
    :cond_b5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v1

    .line 17236153
    const/4 v3, 0x0

    .line 17236154
    :cond_ba
    :goto_ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v5

    .line 17236158
    if-eqz v5, :cond_f1

    .line 17236159
    .line 17236160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v5

    .line 17236164
    check-cast v5, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236165
    .line 17236166
    instance-of v6, v5, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236167
    .line 17236168
    if-eqz v6, :cond_d8

    .line 17236169
    .line 17236170
    check-cast v5, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236171
    .line 17236172
    sget v6, Lcom/dragon/read/kmp/community/template/model/l;->a:I

    .line 17236173
    .line 17236174
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v5, v5, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236178
    .line 17236179
    sget-object v6, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236180
    .line 17236181
    if-ne v5, v6, :cond_e6

    .line 17236182
    .line 17236183
    goto :goto_e4

    .line 17236184
    :cond_d8
    instance-of v6, v5, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236185
    .line 17236186
    if-eqz v6, :cond_e6

    .line 17236187
    .line 17236188
    check-cast v5, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236189
    .line 17236190
    iget-object v5, v5, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236191
    .line 17236192
    sget-object v6, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236193
    .line 17236194
    if-ne v5, v6, :cond_e6

    .line 17236195
    .line 17236196
    :goto_e4
    const/4 v5, 0x1

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    const/4 v5, 0x0

    .line 17236199
    :goto_e7
    if-eqz v5, :cond_ba

    .line 17236200
    .line 17236201
    add-int/lit8 v3, v3, 0x1

    .line 17236202
    .line 17236203
    if-gez v3, :cond_ba

    .line 17236204
    .line 17236205
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17236206
    .line 17236207
    .line 17236208
    goto :goto_ba

    .line 17236209
    :cond_f1
    move v10, v3

    .line 17236210
    :goto_f2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v1

    .line 17236214
    if-eqz v1, :cond_fa

    .line 17236215
    .line 17236216
    const/4 v8, 0x0

    .line 17236217
    goto :goto_14d

    .line 17236218
    :cond_fa
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    const/4 v3, 0x0

    .line 17236223
    :cond_ff
    :goto_ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v4

    .line 17236227
    if-eqz v4, :cond_14c

    .line 17236228
    .line 17236229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v4

    .line 17236233
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236234
    .line 17236235
    instance-of v5, v4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236236
    .line 17236237
    if-eqz v5, :cond_133

    .line 17236238
    .line 17236239
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236240
    .line 17236241
    sget v5, Lcom/dragon/read/kmp/community/template/model/l;->a:I

    .line 17236242
    .line 17236243
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {v4}, Lcom/dragon/read/kmp/community/template/model/l;->a(Lcom/dragon/read/kmp/community/template/model/a0;)Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v5

    .line 17236253
    if-eqz v5, :cond_121

    .line 17236254
    .line 17236255
    const/4 v5, 0x1

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    const/4 v5, 0x0

    .line 17236258
    :goto_122
    if-nez v5, :cond_141

    .line 17236259
    .line 17236260
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236261
    .line 17236262
    .line 17236263
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236264
    .line 17236265
    sget-object v5, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236266
    .line 17236267
    if-ne v4, v5, :cond_12f

    .line 17236268
    .line 17236269
    const/4 v4, 0x1

    .line 17236270
    goto :goto_130

    .line 17236271
    :cond_12f
    const/4 v4, 0x0

    .line 17236272
    :goto_130
    if-nez v4, :cond_141

    .line 17236273
    .line 17236274
    goto :goto_13f

    .line 17236275
    :cond_133
    instance-of v5, v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236276
    .line 17236277
    if-eqz v5, :cond_141

    .line 17236278
    .line 17236279
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236280
    .line 17236281
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236282
    .line 17236283
    sget-object v5, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Generating:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236284
    .line 17236285
    if-ne v4, v5, :cond_141

    .line 17236286
    .line 17236287
    :goto_13f
    const/4 v4, 0x1

    .line 17236288
    goto :goto_142

    .line 17236289
    :cond_141
    const/4 v4, 0x0

    .line 17236290
    :goto_142
    if-eqz v4, :cond_ff

    .line 17236291
    .line 17236292
    add-int/lit8 v3, v3, 0x1

    .line 17236293
    .line 17236294
    if-gez v3, :cond_ff

    .line 17236295
    .line 17236296
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17236297
    .line 17236298
    .line 17236299
    goto :goto_ff

    .line 17236300
    :cond_14c
    move v8, v3

    .line 17236301
    :goto_14d
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/k;

    .line 17236302
    .line 17236303
    move-object v6, v0

    .line 17236304
    move-object v7, p0

    .line 17236305
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/kmp/community/template/model/k;-><init>(Ljava/lang/String;IIIILjava/util/List;)V

    .line 17236306
    .line 17236307
    .line 17236308
    return-object v0
.end method


.method public static final b(Loa6/c;)Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;
[MOD-CHANGED]
.method public static final b(Loa6/c;)Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->Companion:Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType$a;

    .line 17039366
    iget-object p0, p0, Loa6/c;->p:Loa6/r2;

    .line 17039368
    if-eqz p0, :cond_1d

    .line 17039370
    iget-object p0, p0, Loa6/r2;->s:Ljava/util/Map;

    .line 17039372
    if-eqz p0, :cond_1d

    .line 17039374
    const-string v1, "template_type"

    .line 17039376
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object p0

    .line 17039380
    check-cast p0, Ljava/lang/String;

    .line 17039382
    if-eqz p0, :cond_1d

    .line 17039384
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039387
    move-result-object p0

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p0, 0x0

    .line 17039390
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {p0}, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;

    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Loa6/c;)Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->Companion:Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType$a;

    .line 17039365
    .line 17039366
    iget-object p0, p0, Loa6/c;->p:Loa6/r2;

    .line 17039367
    .line 17039368
    if-eqz p0, :cond_1d

    .line 17039369
    .line 17039370
    iget-object p0, p0, Loa6/r2;->s:Ljava/util/Map;

    .line 17039371
    .line 17039372
    if-eqz p0, :cond_1d

    .line 17039373
    .line 17039374
    const-string v1, "template_type"

    .line 17039375
    .line 17039376
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    check-cast p0, Ljava/lang/String;

    .line 17039381
    .line 17039382
    if-eqz p0, :cond_1d

    .line 17039383
    .line 17039384
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p0, 0x0

    .line 17039390
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p0}, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method


.method public static final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->TemplateServerFallBack:Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;

    .line 17039366
    iget v0, v0, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->value:I

    .line 17039368
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039386
    move-result-object v1

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    new-instance v4, Lcom/dragon/read/kmp/community/template/UtilsKt$saveLastTemplateType$1;

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/community/template/UtilsKt$saveLastTemplateType$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17039395
    const/4 v5, 0x3

    .line 17039396
    const/4 v6, 0x0

    .line 17039397
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->TemplateServerFallBack:Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;

    .line 17039365
    .line 17039366
    iget v0, v0, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->value:I

    .line 17039367
    .line 17039368
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    new-instance v4, Lcom/dragon/read/kmp/community/template/UtilsKt$saveLastTemplateType$1;

    .line 17039390
    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/community/template/UtilsKt$saveLastTemplateType$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v5, 0x3

    .line 17039396
    const/4 v6, 0x0

    .line 17039397
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


