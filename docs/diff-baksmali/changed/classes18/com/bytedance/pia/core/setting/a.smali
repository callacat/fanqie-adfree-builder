## classes18/com/bytedance/pia/core/setting/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0x87a39

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/setting/a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pia/core/setting/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/pia/core/setting/a;->a:Lcom/bytedance/pia/core/setting/a;

    .line 196621
    new-instance v0, Lcom/bytedance/pia/core/setting/Config;

    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x0

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/4 v5, 0x0

    .line 196627
    const/16 v6, 0xf

    .line 196629
    const/4 v7, 0x0

    .line 196630
    move-object v1, v0

    .line 196631
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/pia/core/setting/Config;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196634
    sput-object v0, Lcom/bytedance/pia/core/setting/a;->b:Lcom/bytedance/pia/core/setting/Config;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0x87a39

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/setting/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pia/core/setting/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/pia/core/setting/a;->a:Lcom/bytedance/pia/core/setting/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/pia/core/setting/Config;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x0

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/4 v5, 0x0

    .line 196627
    const/16 v6, 0xf

    .line 196628
    .line 196629
    const/4 v7, 0x0

    .line 196630
    move-object v1, v0

    .line 196631
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/pia/core/setting/Config;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/bytedance/pia/core/setting/a;->b:Lcom/bytedance/pia/core/setting/Config;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {p0}, Lcom/bytedance/pia/core/utils/m;->f(Landroid/net/Uri;)Z

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-nez v0, :cond_8

    .line 17235975
    return-object v1

    .line 17235976
    :cond_8
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17235978
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 17235981
    move-result-object v0

    .line 17235982
    iget-object v0, v0, Lcom/bytedance/pia/core/setting/Settings;->e:Lkotlin/Lazy;

    .line 17235984
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235987
    move-result-object v0

    .line 17235988
    check-cast v0, Ld61/g;

    .line 17235990
    const-string/jumbo v2, "pia_page"

    .line 17235993
    iget-object v3, v0, Ld61/g;->b:Lcom/bytedance/pia/core/misc/LRUCache;

    .line 17235995
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235998
    move-result-object v3

    .line 17235999
    check-cast v3, Ljava/lang/String;

    .line 17236001
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236004
    move-result v4

    .line 17236005
    const/4 v5, 0x0

    .line 17236006
    const/4 v6, 0x1

    .line 17236007
    if-nez v4, :cond_2b

    .line 17236009
    goto/16 :goto_119

    .line 17236011
    :cond_2b
    invoke-static {p0}, Ld61/g$a;->a(Landroid/net/Uri;)Ld61/g$a;

    .line 17236014
    move-result-object v3

    .line 17236015
    if-nez v3, :cond_33

    .line 17236017
    goto/16 :goto_118

    .line 17236019
    :cond_33
    iget-object v4, v0, Ld61/g;->a:Ld61/f;

    .line 17236021
    iget-object v7, v3, Ld61/g$a;->a:Ljava/util/List;

    .line 17236023
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 17236029
    move-result v8

    .line 17236030
    if-eqz v8, :cond_41

    .line 17236032
    goto :goto_a9

    .line 17236033
    :cond_41
    new-instance v8, Ljava/util/Stack;

    .line 17236035
    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 17236038
    new-instance v9, Ld61/f$a;

    .line 17236040
    iget-object v10, v4, Ld61/f;->a:Ld61/f$b;

    .line 17236042
    invoke-direct {v9, v10, v5}, Ld61/f$a;-><init>(Ld61/f$b;I)V

    .line 17236045
    invoke-virtual {v8, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    :cond_50
    :goto_50
    invoke-virtual {v8}, Ljava/util/Stack;->isEmpty()Z

    .line 17236051
    move-result v9

    .line 17236052
    if-nez v9, :cond_a9

    .line 17236054
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17236057
    move-result-object v9

    .line 17236058
    check-cast v9, Ld61/f$a;

    .line 17236060
    iget v10, v9, Ld61/f$a;->b:I

    .line 17236062
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236065
    move-result v11

    .line 17236066
    if-ne v10, v11, :cond_70

    .line 17236068
    iget-object v9, v9, Ld61/f$a;->a:Ld61/f$b;

    .line 17236070
    iget-object v9, v9, Ld61/f$b;->b:Ljava/lang/Object;

    .line 17236072
    if-eqz v9, :cond_6c

    .line 17236074
    const/4 v10, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v10, 0x0

    .line 17236077
    :goto_6d
    if-eqz v10, :cond_50

    .line 17236079
    goto :goto_aa

    .line 17236080
    :cond_70
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236083
    move-result-object v11

    .line 17236084
    iget-object v12, v4, Ld61/f;->b:Ljava/lang/Object;

    .line 17236086
    if-eqz v12, :cond_90

    .line 17236088
    iget-object v13, v9, Ld61/f$a;->a:Ld61/f$b;

    .line 17236090
    iget-object v13, v13, Ld61/f$b;->a:Ljava/util/Map;

    .line 17236092
    check-cast v13, Ljava/util/HashMap;

    .line 17236094
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    move-result-object v12

    .line 17236098
    check-cast v12, Ld61/f$b;

    .line 17236100
    if-eqz v12, :cond_90

    .line 17236102
    new-instance v13, Ld61/f$a;

    .line 17236104
    add-int/lit8 v14, v10, 0x1

    .line 17236106
    invoke-direct {v13, v12, v14}, Ld61/f$a;-><init>(Ld61/f$b;I)V

    .line 17236109
    invoke-virtual {v8, v13}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    :cond_90
    iget-object v9, v9, Ld61/f$a;->a:Ld61/f$b;

    .line 17236114
    iget-object v9, v9, Ld61/f$b;->a:Ljava/util/Map;

    .line 17236116
    check-cast v9, Ljava/util/HashMap;

    .line 17236118
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    move-result-object v9

    .line 17236122
    check-cast v9, Ld61/f$b;

    .line 17236124
    if-eqz v9, :cond_50

    .line 17236126
    new-instance v11, Ld61/f$a;

    .line 17236128
    add-int/lit8 v10, v10, 0x1

    .line 17236130
    invoke-direct {v11, v9, v10}, Ld61/f$a;-><init>(Ld61/f$b;I)V

    .line 17236133
    invoke-virtual {v8, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    goto :goto_50

    .line 17236137
    :cond_a9
    :goto_a9
    move-object v9, v1

    .line 17236138
    :goto_aa
    check-cast v9, Ld61/g$a;

    .line 17236140
    if-nez v9, :cond_af

    .line 17236142
    goto :goto_118

    .line 17236143
    :cond_af
    :try_start_af
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236145
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236148
    const/4 v7, 0x0

    .line 17236149
    :goto_b5
    iget-object v8, v3, Ld61/g$a;->a:Ljava/util/List;

    .line 17236151
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236154
    move-result v8
    :try_end_bb
    .catchall {:try_start_af .. :try_end_bb} :catchall_117

    .line 17236155
    const-string v10, "/"

    .line 17236157
    if-ge v7, v8, :cond_e1

    .line 17236159
    :try_start_bf
    iget-object v8, v9, Ld61/g$a;->a:Ljava/util/List;

    .line 17236161
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236164
    move-result-object v8

    .line 17236165
    check-cast v8, Ljava/lang/String;

    .line 17236167
    const-string v11, "^"

    .line 17236169
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236172
    move-result v8

    .line 17236173
    if-nez v8, :cond_d0

    .line 17236175
    goto :goto_de

    .line 17236176
    :cond_d0
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    iget-object v8, v3, Ld61/g$a;->a:Ljava/util/List;

    .line 17236181
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236184
    move-result-object v8

    .line 17236185
    check-cast v8, Ljava/lang/String;

    .line 17236187
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    :goto_de
    add-int/lit8 v7, v7, 0x1

    .line 17236192
    goto :goto_b5

    .line 17236193
    :cond_e1
    iget-object v3, v9, Ld61/g$a;->b:Ljava/util/List;

    .line 17236195
    if-eqz v3, :cond_106

    .line 17236197
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236200
    move-result-object v3

    .line 17236201
    :cond_e9
    :goto_e9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236204
    move-result v7

    .line 17236205
    if-eqz v7, :cond_106

    .line 17236207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236210
    move-result-object v7

    .line 17236211
    check-cast v7, Ljava/lang/String;

    .line 17236213
    invoke-virtual {p0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236216
    move-result-object v7

    .line 17236217
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236220
    move-result v8

    .line 17236221
    if-nez v8, :cond_e9

    .line 17236223
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    goto :goto_e9

    .line 17236230
    :cond_106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    move-result-object v3

    .line 17236234
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236237
    move-result v2

    .line 17236238
    if-eqz v2, :cond_111

    .line 17236240
    goto :goto_118

    .line 17236241
    :cond_111
    iget-object v0, v0, Ld61/g;->b:Lcom/bytedance/pia/core/misc/LRUCache;

    .line 17236243
    invoke-virtual {v0, p0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_116
    .catchall {:try_start_bf .. :try_end_116} :catchall_117

    .line 17236246
    goto :goto_119

    .line 17236247
    :catchall_117
    nop

    .line 17236248
    :goto_118
    move-object v3, v1

    .line 17236249
    :goto_119
    if-eqz v3, :cond_123

    .line 17236251
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236254
    move-result v0

    .line 17236255
    if-nez v0, :cond_122

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    const/4 v6, 0x0

    .line 17236259
    :cond_123
    :goto_123
    if-nez v6, :cond_126

    .line 17236261
    return-object v3

    .line 17236262
    :cond_126
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17236265
    move-result-object v0

    .line 17236266
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236269
    move-result-object p0

    .line 17236270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236273
    move-result v2

    .line 17236274
    if-nez v2, :cond_179

    .line 17236276
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236279
    move-result v2

    .line 17236280
    if-eqz v2, :cond_13b

    .line 17236282
    goto :goto_179

    .line 17236283
    :cond_13b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236285
    const-string/jumbo v2, "pia_page/"

    .line 17236288
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236299
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236305
    move-result-object p0

    .line 17236306
    :goto_152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236309
    move-result v0

    .line 17236310
    if-ge v5, v0, :cond_174

    .line 17236312
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 17236315
    move-result v0

    .line 17236316
    const/16 v2, 0x2d

    .line 17236318
    if-eq v0, v2, :cond_16c

    .line 17236320
    const/16 v3, 0x2e

    .line 17236322
    if-eq v0, v3, :cond_168

    .line 17236324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236327
    goto :goto_171

    .line 17236328
    :cond_168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236331
    goto :goto_171

    .line 17236332
    :cond_16c
    const-string v0, "--"

    .line 17236334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236337
    :goto_171
    add-int/lit8 v5, v5, 0x1

    .line 17236339
    goto :goto_152

    .line 17236340
    :cond_174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236343
    move-result-object p0

    .line 17236344
    return-object p0

    .line 17236345
    :cond_179
    :goto_179
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {p0}, Lcom/bytedance/pia/core/utils/m;->f(Landroid/net/Uri;)Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-nez v0, :cond_8

    .line 17235974
    .line 17235975
    return-object v1

    .line 17235976
    :cond_8
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17235977
    .line 17235978
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    iget-object v0, v0, Lcom/bytedance/pia/core/setting/Settings;->e:Lkotlin/Lazy;

    .line 17235983
    .line 17235984
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v0

    .line 17235988
    check-cast v0, Ld61/g;

    .line 17235989
    .line 17235990
    const-string/jumbo v2, "pia_page"

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v3, v0, Ld61/g;->b:Lcom/bytedance/pia/core/misc/LRUCache;

    .line 17235994
    .line 17235995
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    check-cast v3, Ljava/lang/String;

    .line 17236000
    .line 17236001
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v4

    .line 17236005
    const/4 v5, 0x0

    .line 17236006
    const/4 v6, 0x1

    .line 17236007
    if-nez v4, :cond_2b

    .line 17236008
    .line 17236009
    goto/16 :goto_119

    .line 17236010
    .line 17236011
    :cond_2b
    invoke-static {p0}, Ld61/g$a;->a(Landroid/net/Uri;)Ld61/g$a;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v3

    .line 17236015
    if-nez v3, :cond_33

    .line 17236016
    .line 17236017
    goto/16 :goto_118

    .line 17236018
    .line 17236019
    :cond_33
    iget-object v4, v0, Ld61/g;->a:Ld61/f;

    .line 17236020
    .line 17236021
    iget-object v7, v3, Ld61/g$a;->a:Ljava/util/List;

    .line 17236022
    .line 17236023
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v8

    .line 17236030
    if-eqz v8, :cond_41

    .line 17236031
    .line 17236032
    goto :goto_a9

    .line 17236033
    :cond_41
    new-instance v8, Ljava/util/Stack;

    .line 17236034
    .line 17236035
    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 17236036
    .line 17236037
    .line 17236038
    new-instance v9, Ld61/f$a;

    .line 17236039
    .line 17236040
    iget-object v10, v4, Ld61/f;->a:Ld61/f$b;

    .line 17236041
    .line 17236042
    invoke-direct {v9, v10, v5}, Ld61/f$a;-><init>(Ld61/f$b;I)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v8, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    :cond_50
    :goto_50
    invoke-virtual {v8}, Ljava/util/Stack;->isEmpty()Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v9

    .line 17236052
    if-nez v9, :cond_a9

    .line 17236053
    .line 17236054
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v9

    .line 17236058
    check-cast v9, Ld61/f$a;

    .line 17236059
    .line 17236060
    iget v10, v9, Ld61/f$a;->b:I

    .line 17236061
    .line 17236062
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v11

    .line 17236066
    if-ne v10, v11, :cond_70

    .line 17236067
    .line 17236068
    iget-object v9, v9, Ld61/f$a;->a:Ld61/f$b;

    .line 17236069
    .line 17236070
    iget-object v9, v9, Ld61/f$b;->b:Ljava/lang/Object;

    .line 17236071
    .line 17236072
    if-eqz v9, :cond_6c

    .line 17236073
    .line 17236074
    const/4 v10, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v10, 0x0

    .line 17236077
    :goto_6d
    if-eqz v10, :cond_50

    .line 17236078
    .line 17236079
    goto :goto_aa

    .line 17236080
    :cond_70
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v11

    .line 17236084
    iget-object v12, v4, Ld61/f;->b:Ljava/lang/Object;

    .line 17236085
    .line 17236086
    if-eqz v12, :cond_90

    .line 17236087
    .line 17236088
    iget-object v13, v9, Ld61/f$a;->a:Ld61/f$b;

    .line 17236089
    .line 17236090
    iget-object v13, v13, Ld61/f$b;->a:Ljava/util/Map;

    .line 17236091
    .line 17236092
    check-cast v13, Ljava/util/HashMap;

    .line 17236093
    .line 17236094
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v12

    .line 17236098
    check-cast v12, Ld61/f$b;

    .line 17236099
    .line 17236100
    if-eqz v12, :cond_90

    .line 17236101
    .line 17236102
    new-instance v13, Ld61/f$a;

    .line 17236103
    .line 17236104
    add-int/lit8 v14, v10, 0x1

    .line 17236105
    .line 17236106
    invoke-direct {v13, v12, v14}, Ld61/f$a;-><init>(Ld61/f$b;I)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v8, v13}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    :cond_90
    iget-object v9, v9, Ld61/f$a;->a:Ld61/f$b;

    .line 17236113
    .line 17236114
    iget-object v9, v9, Ld61/f$b;->a:Ljava/util/Map;

    .line 17236115
    .line 17236116
    check-cast v9, Ljava/util/HashMap;

    .line 17236117
    .line 17236118
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v9

    .line 17236122
    check-cast v9, Ld61/f$b;

    .line 17236123
    .line 17236124
    if-eqz v9, :cond_50

    .line 17236125
    .line 17236126
    new-instance v11, Ld61/f$a;

    .line 17236127
    .line 17236128
    add-int/lit8 v10, v10, 0x1

    .line 17236129
    .line 17236130
    invoke-direct {v11, v9, v10}, Ld61/f$a;-><init>(Ld61/f$b;I)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v8, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    goto :goto_50

    .line 17236137
    :cond_a9
    :goto_a9
    move-object v9, v1

    .line 17236138
    :goto_aa
    check-cast v9, Ld61/g$a;

    .line 17236139
    .line 17236140
    if-nez v9, :cond_af

    .line 17236141
    .line 17236142
    goto :goto_118

    .line 17236143
    :cond_af
    :try_start_af
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    const/4 v7, 0x0

    .line 17236149
    :goto_b5
    iget-object v8, v3, Ld61/g$a;->a:Ljava/util/List;

    .line 17236150
    .line 17236151
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v8
    :try_end_bb
    .catchall {:try_start_af .. :try_end_bb} :catchall_117

    .line 17236155
    const-string v10, "/"

    .line 17236156
    .line 17236157
    if-ge v7, v8, :cond_e1

    .line 17236158
    .line 17236159
    :try_start_bf
    iget-object v8, v9, Ld61/g$a;->a:Ljava/util/List;

    .line 17236160
    .line 17236161
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v8

    .line 17236165
    check-cast v8, Ljava/lang/String;

    .line 17236166
    .line 17236167
    const-string v11, "^"

    .line 17236168
    .line 17236169
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v8

    .line 17236173
    if-nez v8, :cond_d0

    .line 17236174
    .line 17236175
    goto :goto_de

    .line 17236176
    :cond_d0
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v8, v3, Ld61/g$a;->a:Ljava/util/List;

    .line 17236180
    .line 17236181
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v8

    .line 17236185
    check-cast v8, Ljava/lang/String;

    .line 17236186
    .line 17236187
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    :goto_de
    add-int/lit8 v7, v7, 0x1

    .line 17236191
    .line 17236192
    goto :goto_b5

    .line 17236193
    :cond_e1
    iget-object v3, v9, Ld61/g$a;->b:Ljava/util/List;

    .line 17236194
    .line 17236195
    if-eqz v3, :cond_106

    .line 17236196
    .line 17236197
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v3

    .line 17236201
    :cond_e9
    :goto_e9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v7

    .line 17236205
    if-eqz v7, :cond_106

    .line 17236206
    .line 17236207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v7

    .line 17236211
    check-cast v7, Ljava/lang/String;

    .line 17236212
    .line 17236213
    invoke-virtual {p0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v7

    .line 17236217
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v8

    .line 17236221
    if-nez v8, :cond_e9

    .line 17236222
    .line 17236223
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    goto :goto_e9

    .line 17236230
    :cond_106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v3

    .line 17236234
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v2

    .line 17236238
    if-eqz v2, :cond_111

    .line 17236239
    .line 17236240
    goto :goto_118

    .line 17236241
    :cond_111
    iget-object v0, v0, Ld61/g;->b:Lcom/bytedance/pia/core/misc/LRUCache;

    .line 17236242
    .line 17236243
    invoke-virtual {v0, p0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_116
    .catchall {:try_start_bf .. :try_end_116} :catchall_117

    .line 17236244
    .line 17236245
    .line 17236246
    goto :goto_119

    .line 17236247
    :catchall_117
    nop

    .line 17236248
    :goto_118
    move-object v3, v1

    .line 17236249
    :goto_119
    if-eqz v3, :cond_123

    .line 17236250
    .line 17236251
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v0

    .line 17236255
    if-nez v0, :cond_122

    .line 17236256
    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    const/4 v6, 0x0

    .line 17236259
    :cond_123
    :goto_123
    if-nez v6, :cond_126

    .line 17236260
    .line 17236261
    return-object v3

    .line 17236262
    :cond_126
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v0

    .line 17236266
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object p0

    .line 17236270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v2

    .line 17236274
    if-nez v2, :cond_179

    .line 17236275
    .line 17236276
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v2

    .line 17236280
    if-eqz v2, :cond_13b

    .line 17236281
    .line 17236282
    goto :goto_179

    .line 17236283
    :cond_13b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    const-string/jumbo v2, "pia_page/"

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236289
    .line 17236290
    .line 17236291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236292
    .line 17236293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object p0

    .line 17236306
    :goto_152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v0

    .line 17236310
    if-ge v5, v0, :cond_174

    .line 17236311
    .line 17236312
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 17236313
    .line 17236314
    .line 17236315
    move-result v0

    .line 17236316
    const/16 v2, 0x2d

    .line 17236317
    .line 17236318
    if-eq v0, v2, :cond_16c

    .line 17236319
    .line 17236320
    const/16 v3, 0x2e

    .line 17236321
    .line 17236322
    if-eq v0, v3, :cond_168

    .line 17236323
    .line 17236324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236325
    .line 17236326
    .line 17236327
    goto :goto_171

    .line 17236328
    :cond_168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236329
    .line 17236330
    .line 17236331
    goto :goto_171

    .line 17236332
    :cond_16c
    const-string v0, "--"

    .line 17236333
    .line 17236334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236335
    .line 17236336
    .line 17236337
    :goto_171
    add-int/lit8 v5, v5, 0x1

    .line 17236338
    .line 17236339
    goto :goto_152

    .line 17236340
    :cond_174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object p0

    .line 17236344
    return-object p0

    .line 17236345
    :cond_179
    :goto_179
    return-object v1
.end method


.method public static c(Lcom/bytedance/pia/core/setting/Config;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/pia/core/setting/Config;Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_3b

    .line 33816578
    if-eqz p1, :cond_3b

    .line 33816580
    sget-object v0, Lp51/d$a;->c:Lp51/a;

    .line 33816582
    if-eqz v0, :cond_38

    .line 33816584
    invoke-interface {v0}, Lp51/a;->getPIAConfig()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz v0, :cond_38

    .line 33816590
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/PIAConfig;->a()Ljava/util/Map;

    .line 33816593
    move-result-object v0

    .line 33816594
    if-eqz v0, :cond_38

    .line 33816596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816598
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816601
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33816604
    move-result-object v2

    .line 33816605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    move-result-object p1

    .line 33816623
    check-cast p1, Ljava/util/List;

    .line 33816625
    if-eqz p1, :cond_38

    .line 33816627
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33816630
    move-result-object p1

    .line 33816631
    goto :goto_39

    .line 33816632
    :cond_38
    const/4 p1, 0x0

    .line 33816633
    :goto_39
    iput-object p1, p0, Lcom/bytedance/pia/core/setting/Config;->b:Ljava/util/Set;

    .line 33816635
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/pia/core/setting/Config;Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_3b

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_3b

    .line 33816579
    .line 33816580
    sget-object v0, Lp51/d$a;->c:Lp51/a;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_38

    .line 33816583
    .line 33816584
    invoke-interface {v0}, Lp51/a;->getPIAConfig()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz v0, :cond_38

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/PIAConfig;->a()Ljava/util/Map;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    if-eqz v0, :cond_38

    .line 33816595
    .line 33816596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    check-cast p1, Ljava/util/List;

    .line 33816624
    .line 33816625
    if-eqz p1, :cond_38

    .line 33816626
    .line 33816627
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    goto :goto_39

    .line 33816632
    :cond_38
    const/4 p1, 0x0

    .line 33816633
    :goto_39
    iput-object p1, p0, Lcom/bytedance/pia/core/setting/Config;->b:Ljava/util/Set;

    .line 33816634
    .line 33816635
    :cond_3b
    return-void
.end method


.method public final declared-synchronized b(Landroid/net/Uri;)Lcom/bytedance/pia/core/setting/Config;
[MOD-CHANGED]
.method public final declared-synchronized b(Landroid/net/Uri;)Lcom/bytedance/pia/core/setting/Config;
    .registers 7

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    if-nez p1, :cond_6

    .line 17104900
    monitor-exit p0

    .line 17104901
    return-object v0

    .line 17104902
    :cond_6
    :try_start_6
    invoke-static {p1}, Lcom/bytedance/pia/core/setting/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_15

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104911
    move-result v2
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_71

    .line 17104912
    if-nez v2, :cond_13

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 17104918
    :goto_16
    if-eqz v2, :cond_1a

    .line 17104920
    monitor-exit p0

    .line 17104921
    return-object v0

    .line 17104922
    :cond_1a
    :try_start_1a
    sget-object v2, Lcom/bytedance/pia/core/setting/a;->c:Lkotlin/Pair;

    .line 17104924
    if-eqz v2, :cond_39

    .line 17104926
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_39

    .line 17104936
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lcom/bytedance/pia/core/setting/Config;

    .line 17104942
    invoke-static {v0, p1}, Lcom/bytedance/pia/core/setting/a;->c(Lcom/bytedance/pia/core/setting/Config;Landroid/net/Uri;)V

    .line 17104945
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lcom/bytedance/pia/core/setting/Config;
    :try_end_37
    .catchall {:try_start_1a .. :try_end_37} :catchall_71

    .line 17104951
    monitor-exit p0

    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    :try_start_39
    sget-object v2, Lp51/d$a;->c:Lp51/a;

    .line 17104955
    if-eqz v2, :cond_48

    .line 17104957
    const-class v3, Lcom/bytedance/pia/core/setting/Config;

    .line 17104959
    sget-object v4, Lcom/bytedance/pia/core/setting/a;->b:Lcom/bytedance/pia/core/setting/Config;

    .line 17104961
    invoke-interface {v2, v1, v3, v4}, Lp51/a;->getValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    move-result-object v2

    .line 17104965
    check-cast v2, Lcom/bytedance/pia/core/setting/Config;

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v2, v0

    .line 17104969
    :goto_49
    if-eqz v2, :cond_6f

    .line 17104971
    sget-object v3, Lcom/bytedance/pia/core/setting/a;->b:Lcom/bytedance/pia/core/setting/Config;

    .line 17104973
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    move-result v3

    .line 17104977
    if-eqz v3, :cond_54

    .line 17104979
    goto :goto_6f

    .line 17104980
    :cond_54
    iget-object v3, v2, Lcom/bytedance/pia/core/setting/Config;->a:Lkotlin/Lazy;

    .line 17104982
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104985
    move-result-object v3

    .line 17104986
    check-cast v3, Ljava/util/Set;

    .line 17104988
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 17104991
    move-result v3
    :try_end_60
    .catchall {:try_start_39 .. :try_end_60} :catchall_71

    .line 17104992
    if-eqz v3, :cond_64

    .line 17104994
    monitor-exit p0

    .line 17104995
    return-object v0

    .line 17104996
    :cond_64
    :try_start_64
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104999
    move-result-object v0

    .line 17105000
    sput-object v0, Lcom/bytedance/pia/core/setting/a;->c:Lkotlin/Pair;

    .line 17105002
    invoke-static {v2, p1}, Lcom/bytedance/pia/core/setting/a;->c(Lcom/bytedance/pia/core/setting/Config;Landroid/net/Uri;)V
    :try_end_6d
    .catchall {:try_start_64 .. :try_end_6d} :catchall_71

    .line 17105005
    monitor-exit p0

    .line 17105006
    return-object v2

    .line 17105007
    :cond_6f
    :goto_6f
    monitor-exit p0

    .line 17105008
    return-object v0

    .line 17105009
    :catchall_71
    move-exception p1

    .line 17105010
    monitor-exit p0

    .line 17105011
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Landroid/net/Uri;)Lcom/bytedance/pia/core/setting/Config;
    .registers 7

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    if-nez p1, :cond_6

    .line 17104899
    .line 17104900
    monitor-exit p0

    .line 17104901
    return-object v0

    .line 17104902
    :cond_6
    :try_start_6
    invoke-static {p1}, Lcom/bytedance/pia/core/setting/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_15

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_71

    .line 17104912
    if-nez v2, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 17104918
    :goto_16
    if-eqz v2, :cond_1a

    .line 17104919
    .line 17104920
    monitor-exit p0

    .line 17104921
    return-object v0

    .line 17104922
    :cond_1a
    :try_start_1a
    sget-object v2, Lcom/bytedance/pia/core/setting/a;->c:Lkotlin/Pair;

    .line 17104923
    .line 17104924
    if-eqz v2, :cond_39

    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_39

    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lcom/bytedance/pia/core/setting/Config;

    .line 17104941
    .line 17104942
    invoke-static {v0, p1}, Lcom/bytedance/pia/core/setting/a;->c(Lcom/bytedance/pia/core/setting/Config;Landroid/net/Uri;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lcom/bytedance/pia/core/setting/Config;
    :try_end_37
    .catchall {:try_start_1a .. :try_end_37} :catchall_71

    .line 17104950
    .line 17104951
    monitor-exit p0

    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    :try_start_39
    sget-object v2, Lp51/d$a;->c:Lp51/a;

    .line 17104954
    .line 17104955
    if-eqz v2, :cond_48

    .line 17104956
    .line 17104957
    const-class v3, Lcom/bytedance/pia/core/setting/Config;

    .line 17104958
    .line 17104959
    sget-object v4, Lcom/bytedance/pia/core/setting/a;->b:Lcom/bytedance/pia/core/setting/Config;

    .line 17104960
    .line 17104961
    invoke-interface {v2, v1, v3, v4}, Lp51/a;->getValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    check-cast v2, Lcom/bytedance/pia/core/setting/Config;

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v2, v0

    .line 17104969
    :goto_49
    if-eqz v2, :cond_6f

    .line 17104970
    .line 17104971
    sget-object v3, Lcom/bytedance/pia/core/setting/a;->b:Lcom/bytedance/pia/core/setting/Config;

    .line 17104972
    .line 17104973
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v3

    .line 17104977
    if-eqz v3, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_6f

    .line 17104980
    :cond_54
    iget-object v3, v2, Lcom/bytedance/pia/core/setting/Config;->a:Lkotlin/Lazy;

    .line 17104981
    .line 17104982
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v3

    .line 17104986
    check-cast v3, Ljava/util/Set;

    .line 17104987
    .line 17104988
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v3
    :try_end_60
    .catchall {:try_start_39 .. :try_end_60} :catchall_71

    .line 17104992
    if-eqz v3, :cond_64

    .line 17104993
    .line 17104994
    monitor-exit p0

    .line 17104995
    return-object v0

    .line 17104996
    :cond_64
    :try_start_64
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    sput-object v0, Lcom/bytedance/pia/core/setting/a;->c:Lkotlin/Pair;

    .line 17105001
    .line 17105002
    invoke-static {v2, p1}, Lcom/bytedance/pia/core/setting/a;->c(Lcom/bytedance/pia/core/setting/Config;Landroid/net/Uri;)V
    :try_end_6d
    .catchall {:try_start_64 .. :try_end_6d} :catchall_71

    .line 17105003
    .line 17105004
    .line 17105005
    monitor-exit p0

    .line 17105006
    return-object v2

    .line 17105007
    :cond_6f
    :goto_6f
    monitor-exit p0

    .line 17105008
    return-object v0

    .line 17105009
    :catchall_71
    move-exception p1

    .line 17105010
    monitor-exit p0

    .line 17105011
    throw p1
.end method


