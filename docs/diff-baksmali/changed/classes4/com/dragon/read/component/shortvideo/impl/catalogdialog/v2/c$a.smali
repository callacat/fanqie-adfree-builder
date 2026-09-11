## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235977
    new-instance v2, Ljava/util/ArrayList;

    .line 17235979
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235982
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235985
    move-result-object v3

    .line 17235986
    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235989
    move-result v4

    .line 17235990
    if-eqz v4, :cond_24

    .line 17235992
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235995
    move-result-object v4

    .line 17235996
    instance-of v5, v4, Lml4/s;

    .line 17235998
    if-eqz v5, :cond_12

    .line 17236000
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236003
    goto :goto_12

    .line 17236004
    :cond_24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236007
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236010
    move-result-object v2

    .line 17236011
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236014
    move-result v3

    .line 17236015
    const/4 v4, 0x0

    .line 17236016
    if-eqz v3, :cond_3b

    .line 17236018
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236021
    move-result-object v3

    .line 17236022
    instance-of v5, v3, Lml4/t;

    .line 17236024
    if-eqz v5, :cond_2b

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object v3, v4

    .line 17236028
    :goto_3c
    if-eqz v3, :cond_41

    .line 17236030
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236033
    :cond_41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236036
    move-result-object v2

    .line 17236037
    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236040
    move-result v3

    .line 17236041
    if-eqz v3, :cond_54

    .line 17236043
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236046
    move-result-object v3

    .line 17236047
    instance-of v5, v3, Lml4/z1;

    .line 17236049
    if-eqz v5, :cond_45

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    move-object v3, v4

    .line 17236053
    :goto_55
    if-eqz v3, :cond_5a

    .line 17236055
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236058
    :cond_5a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236061
    move-result-object v2

    .line 17236062
    :cond_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236065
    move-result v3

    .line 17236066
    if-eqz v3, :cond_6d

    .line 17236068
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236071
    move-result-object v3

    .line 17236072
    instance-of v5, v3, Lrl4/t0;

    .line 17236074
    if-eqz v5, :cond_5e

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    move-object v3, v4

    .line 17236078
    :goto_6e
    if-eqz v3, :cond_73

    .line 17236080
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236083
    :cond_73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236086
    move-result-object v2

    .line 17236087
    :cond_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236090
    move-result v3

    .line 17236091
    if-eqz v3, :cond_86

    .line 17236093
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236096
    move-result-object v3

    .line 17236097
    instance-of v5, v3, Lvl4/g;

    .line 17236099
    if-eqz v5, :cond_77

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object v3, v4

    .line 17236103
    :goto_87
    if-eqz v3, :cond_8c

    .line 17236105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236108
    :cond_8c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236111
    move-result-object v2

    .line 17236112
    :cond_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236115
    move-result v3

    .line 17236116
    const/4 v5, 0x1

    .line 17236117
    if-eqz v3, :cond_b7

    .line 17236119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236122
    move-result-object v3

    .line 17236123
    instance-of v6, v3, Lml4/r0;

    .line 17236125
    if-eqz v6, :cond_b3

    .line 17236127
    move-object v6, v3

    .line 17236128
    check-cast v6, Lml4/r0;

    .line 17236130
    iget-object v6, v6, Lml4/r0;->a:Ljava/lang/String;

    .line 17236132
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;

    .line 17236134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->i:Ljava/lang/String;

    .line 17236139
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236142
    move-result v6

    .line 17236143
    if-eqz v6, :cond_b3

    .line 17236145
    const/4 v6, 0x1

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    const/4 v6, 0x0

    .line 17236148
    :goto_b4
    if-eqz v6, :cond_90

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-object v3, v4

    .line 17236152
    :goto_b8
    if-eqz v3, :cond_bd

    .line 17236154
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236157
    :cond_bd
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236160
    move-result-object v2

    .line 17236161
    :cond_c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236164
    move-result v3

    .line 17236165
    if-eqz v3, :cond_d0

    .line 17236167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236170
    move-result-object v3

    .line 17236171
    instance-of v6, v3, Lol4/h;

    .line 17236173
    if-eqz v6, :cond_c1

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    move-object v3, v4

    .line 17236177
    :goto_d1
    if-eqz v3, :cond_d6

    .line 17236179
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236182
    :cond_d6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236185
    move-result-object v2

    .line 17236186
    :cond_da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236189
    move-result v3

    .line 17236190
    if-eqz v3, :cond_100

    .line 17236192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236195
    move-result-object v3

    .line 17236196
    instance-of v6, v3, Lml4/r0;

    .line 17236198
    if-eqz v6, :cond_fc

    .line 17236200
    move-object v6, v3

    .line 17236201
    check-cast v6, Lml4/r0;

    .line 17236203
    iget-object v6, v6, Lml4/r0;->a:Ljava/lang/String;

    .line 17236205
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;

    .line 17236207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->h:Ljava/lang/String;

    .line 17236212
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236215
    move-result v6

    .line 17236216
    if-eqz v6, :cond_fc

    .line 17236218
    const/4 v6, 0x1

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    const/4 v6, 0x0

    .line 17236221
    :goto_fd
    if-eqz v6, :cond_da

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    move-object v3, v4

    .line 17236225
    :goto_101
    if-eqz v3, :cond_106

    .line 17236227
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236230
    :cond_106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236233
    move-result-object v2

    .line 17236234
    :cond_10a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236237
    move-result v3

    .line 17236238
    if-eqz v3, :cond_119

    .line 17236240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236243
    move-result-object v3

    .line 17236244
    instance-of v6, v3, Lnl4/d;

    .line 17236246
    if-eqz v6, :cond_10a

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    move-object v3, v4

    .line 17236250
    :goto_11a
    if-eqz v3, :cond_11f

    .line 17236252
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236255
    :cond_11f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236258
    move-result-object v2

    .line 17236259
    :cond_123
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236262
    move-result v3

    .line 17236263
    if-eqz v3, :cond_149

    .line 17236265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236268
    move-result-object v3

    .line 17236269
    instance-of v6, v3, Lml4/r0;

    .line 17236271
    if-eqz v6, :cond_145

    .line 17236273
    move-object v6, v3

    .line 17236274
    check-cast v6, Lml4/r0;

    .line 17236276
    iget-object v6, v6, Lml4/r0;->a:Ljava/lang/String;

    .line 17236278
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;

    .line 17236280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236283
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->j:Ljava/lang/String;

    .line 17236285
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236288
    move-result v6

    .line 17236289
    if-eqz v6, :cond_145

    .line 17236291
    const/4 v6, 0x1

    .line 17236292
    goto :goto_146

    .line 17236293
    :cond_145
    const/4 v6, 0x0

    .line 17236294
    :goto_146
    if-eqz v6, :cond_123

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    move-object v3, v4

    .line 17236298
    :goto_14a
    if-eqz v3, :cond_14f

    .line 17236300
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236303
    :cond_14f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236306
    move-result-object v0

    .line 17236307
    :cond_153
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236310
    move-result v2

    .line 17236311
    if-eqz v2, :cond_162

    .line 17236313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236316
    move-result-object v2

    .line 17236317
    instance-of v3, v2, Lml4/g0;

    .line 17236319
    if-eqz v3, :cond_153

    .line 17236321
    move-object v4, v2

    .line 17236322
    :cond_162
    if-eqz v4, :cond_167

    .line 17236324
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236327
    :cond_167
    new-instance v0, Ljava/util/ArrayList;

    .line 17236329
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236332
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236335
    move-result-object p0

    .line 17236336
    :cond_170
    :goto_170
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236339
    move-result v2

    .line 17236340
    if-eqz v2, :cond_182

    .line 17236342
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236345
    move-result-object v2

    .line 17236346
    instance-of v3, v2, Lui4/j;

    .line 17236348
    if-eqz v3, :cond_170

    .line 17236350
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236353
    goto :goto_170

    .line 17236354
    :cond_182
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236357
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    new-instance v2, Ljava/util/ArrayList;

    .line 17235978
    .line 17235979
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v3

    .line 17235986
    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v4

    .line 17235990
    if-eqz v4, :cond_24

    .line 17235991
    .line 17235992
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v4

    .line 17235996
    instance-of v5, v4, Lml4/s;

    .line 17235997
    .line 17235998
    if-eqz v5, :cond_12

    .line 17235999
    .line 17236000
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    goto :goto_12

    .line 17236004
    :cond_24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v2

    .line 17236011
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v3

    .line 17236015
    const/4 v4, 0x0

    .line 17236016
    if-eqz v3, :cond_3b

    .line 17236017
    .line 17236018
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    instance-of v5, v3, Lml4/t;

    .line 17236023
    .line 17236024
    if-eqz v5, :cond_2b

    .line 17236025
    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object v3, v4

    .line 17236028
    :goto_3c
    if-eqz v3, :cond_41

    .line 17236029
    .line 17236030
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    :cond_41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v2

    .line 17236037
    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v3

    .line 17236041
    if-eqz v3, :cond_54

    .line 17236042
    .line 17236043
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v3

    .line 17236047
    instance-of v5, v3, Lml4/z1;

    .line 17236048
    .line 17236049
    if-eqz v5, :cond_45

    .line 17236050
    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    move-object v3, v4

    .line 17236053
    :goto_55
    if-eqz v3, :cond_5a

    .line 17236054
    .line 17236055
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    :cond_5a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v2

    .line 17236062
    :cond_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v3

    .line 17236066
    if-eqz v3, :cond_6d

    .line 17236067
    .line 17236068
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v3

    .line 17236072
    instance-of v5, v3, Lrl4/t0;

    .line 17236073
    .line 17236074
    if-eqz v5, :cond_5e

    .line 17236075
    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    move-object v3, v4

    .line 17236078
    :goto_6e
    if-eqz v3, :cond_73

    .line 17236079
    .line 17236080
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    :cond_73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v2

    .line 17236087
    :cond_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v3

    .line 17236091
    if-eqz v3, :cond_86

    .line 17236092
    .line 17236093
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v3

    .line 17236097
    instance-of v5, v3, Lvl4/g;

    .line 17236098
    .line 17236099
    if-eqz v5, :cond_77

    .line 17236100
    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object v3, v4

    .line 17236103
    :goto_87
    if-eqz v3, :cond_8c

    .line 17236104
    .line 17236105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    :cond_8c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v2

    .line 17236112
    :cond_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v3

    .line 17236116
    const/4 v5, 0x1

    .line 17236117
    if-eqz v3, :cond_b7

    .line 17236118
    .line 17236119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v3

    .line 17236123
    instance-of v6, v3, Lml4/r0;

    .line 17236124
    .line 17236125
    if-eqz v6, :cond_b3

    .line 17236126
    .line 17236127
    move-object v6, v3

    .line 17236128
    check-cast v6, Lml4/r0;

    .line 17236129
    .line 17236130
    iget-object v6, v6, Lml4/r0;->a:Ljava/lang/String;

    .line 17236131
    .line 17236132
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;

    .line 17236133
    .line 17236134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    .line 17236136
    .line 17236137
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->i:Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v6

    .line 17236143
    if-eqz v6, :cond_b3

    .line 17236144
    .line 17236145
    const/4 v6, 0x1

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    const/4 v6, 0x0

    .line 17236148
    :goto_b4
    if-eqz v6, :cond_90

    .line 17236149
    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-object v3, v4

    .line 17236152
    :goto_b8
    if-eqz v3, :cond_bd

    .line 17236153
    .line 17236154
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236155
    .line 17236156
    .line 17236157
    :cond_bd
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v2

    .line 17236161
    :cond_c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v3

    .line 17236165
    if-eqz v3, :cond_d0

    .line 17236166
    .line 17236167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v3

    .line 17236171
    instance-of v6, v3, Lol4/h;

    .line 17236172
    .line 17236173
    if-eqz v6, :cond_c1

    .line 17236174
    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    move-object v3, v4

    .line 17236177
    :goto_d1
    if-eqz v3, :cond_d6

    .line 17236178
    .line 17236179
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    :cond_d6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v2

    .line 17236186
    :cond_da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v3

    .line 17236190
    if-eqz v3, :cond_100

    .line 17236191
    .line 17236192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v3

    .line 17236196
    instance-of v6, v3, Lml4/r0;

    .line 17236197
    .line 17236198
    if-eqz v6, :cond_fc

    .line 17236199
    .line 17236200
    move-object v6, v3

    .line 17236201
    check-cast v6, Lml4/r0;

    .line 17236202
    .line 17236203
    iget-object v6, v6, Lml4/r0;->a:Ljava/lang/String;

    .line 17236204
    .line 17236205
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;

    .line 17236206
    .line 17236207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    .line 17236209
    .line 17236210
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->h:Ljava/lang/String;

    .line 17236211
    .line 17236212
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v6

    .line 17236216
    if-eqz v6, :cond_fc

    .line 17236217
    .line 17236218
    const/4 v6, 0x1

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    const/4 v6, 0x0

    .line 17236221
    :goto_fd
    if-eqz v6, :cond_da

    .line 17236222
    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    move-object v3, v4

    .line 17236225
    :goto_101
    if-eqz v3, :cond_106

    .line 17236226
    .line 17236227
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v2

    .line 17236234
    :cond_10a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v3

    .line 17236238
    if-eqz v3, :cond_119

    .line 17236239
    .line 17236240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v3

    .line 17236244
    instance-of v6, v3, Lnl4/d;

    .line 17236245
    .line 17236246
    if-eqz v6, :cond_10a

    .line 17236247
    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    move-object v3, v4

    .line 17236250
    :goto_11a
    if-eqz v3, :cond_11f

    .line 17236251
    .line 17236252
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236253
    .line 17236254
    .line 17236255
    :cond_11f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v2

    .line 17236259
    :cond_123
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v3

    .line 17236263
    if-eqz v3, :cond_149

    .line 17236264
    .line 17236265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v3

    .line 17236269
    instance-of v6, v3, Lml4/r0;

    .line 17236270
    .line 17236271
    if-eqz v6, :cond_145

    .line 17236272
    .line 17236273
    move-object v6, v3

    .line 17236274
    check-cast v6, Lml4/r0;

    .line 17236275
    .line 17236276
    iget-object v6, v6, Lml4/r0;->a:Ljava/lang/String;

    .line 17236277
    .line 17236278
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;

    .line 17236279
    .line 17236280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236281
    .line 17236282
    .line 17236283
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->j:Ljava/lang/String;

    .line 17236284
    .line 17236285
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v6

    .line 17236289
    if-eqz v6, :cond_145

    .line 17236290
    .line 17236291
    const/4 v6, 0x1

    .line 17236292
    goto :goto_146

    .line 17236293
    :cond_145
    const/4 v6, 0x0

    .line 17236294
    :goto_146
    if-eqz v6, :cond_123

    .line 17236295
    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    move-object v3, v4

    .line 17236298
    :goto_14a
    if-eqz v3, :cond_14f

    .line 17236299
    .line 17236300
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236301
    .line 17236302
    .line 17236303
    :cond_14f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v0

    .line 17236307
    :cond_153
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v2

    .line 17236311
    if-eqz v2, :cond_162

    .line 17236312
    .line 17236313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v2

    .line 17236317
    instance-of v3, v2, Lml4/g0;

    .line 17236318
    .line 17236319
    if-eqz v3, :cond_153

    .line 17236320
    .line 17236321
    move-object v4, v2

    .line 17236322
    :cond_162
    if-eqz v4, :cond_167

    .line 17236323
    .line 17236324
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236325
    .line 17236326
    .line 17236327
    :cond_167
    new-instance v0, Ljava/util/ArrayList;

    .line 17236328
    .line 17236329
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object p0

    .line 17236336
    :cond_170
    :goto_170
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236337
    .line 17236338
    .line 17236339
    move-result v2

    .line 17236340
    if-eqz v2, :cond_182

    .line 17236341
    .line 17236342
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v2

    .line 17236346
    instance-of v3, v2, Lui4/j;

    .line 17236347
    .line 17236348
    if-eqz v3, :cond_170

    .line 17236349
    .line 17236350
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236351
    .line 17236352
    .line 17236353
    goto :goto_170

    .line 17236354
    :cond_182
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236355
    .line 17236356
    .line 17236357
    return-object v1
.end method


