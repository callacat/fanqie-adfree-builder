## classes9/b47/g.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f9d9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb47/g;

    .line 196616
    invoke-direct {v0}, Lb47/g;-><init>()V

    .line 196619
    sput-object v0, Lb47/g;->a:Lb47/g;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    const/4 v1, 0x4

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 196627
    sput-object v0, Lb47/g;->b:Ljava/util/HashMap;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f9d9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb47/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lb47/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lb47/g;->a:Lb47/g;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    const/4 v1, 0x4

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lb47/g;->b:Ljava/util/HashMap;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)I
    .registers 11

    .prologue
    .line 17235968
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    const-string v2, "gold_box"

    .line 17235975
    const-string v3, "ec_pendant"

    .line 17235977
    const-string v4, "treasure_box"

    .line 17235979
    const-string v5, "game_box"

    .line 17235981
    sparse-switch v0, :sswitch_data_18a

    .line 17235984
    goto :goto_72

    .line 17235985
    :sswitch_11
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235988
    move-result v0

    .line 17235989
    if-nez v0, :cond_18

    .line 17235991
    goto :goto_72

    .line 17235992
    :cond_18
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PendantStrategy;->a:Lcom/dragon/read/base/ssconfig/template/PendantStrategy$a;

    .line 17235994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantStrategy$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantStrategy;

    .line 17236000
    move-result-object v0

    .line 17236001
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/PendantStrategy;->goldBox:I

    .line 17236003
    goto :goto_73

    .line 17236004
    :sswitch_24
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236007
    move-result v0

    .line 17236008
    if-nez v0, :cond_2b

    .line 17236010
    goto :goto_72

    .line 17236011
    :cond_2b
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PendantStrategy;->a:Lcom/dragon/read/base/ssconfig/template/PendantStrategy$a;

    .line 17236013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantStrategy$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantStrategy;

    .line 17236019
    move-result-object v0

    .line 17236020
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/PendantStrategy;->ecPendant:I

    .line 17236022
    goto :goto_73

    .line 17236023
    :sswitch_37
    const-string v0, "gold_box_short_series"

    .line 17236025
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236028
    move-result v0

    .line 17236029
    if-nez v0, :cond_40

    .line 17236031
    goto :goto_72

    .line 17236032
    :cond_40
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PendantStrategy;->a:Lcom/dragon/read/base/ssconfig/template/PendantStrategy$a;

    .line 17236034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantStrategy$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantStrategy;

    .line 17236040
    move-result-object v0

    .line 17236041
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/PendantStrategy;->gold_box_short_series:I

    .line 17236043
    goto :goto_73

    .line 17236044
    :sswitch_4c
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236047
    move-result v0

    .line 17236048
    if-nez v0, :cond_53

    .line 17236050
    goto :goto_72

    .line 17236051
    :cond_53
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PendantStrategy;->a:Lcom/dragon/read/base/ssconfig/template/PendantStrategy$a;

    .line 17236053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantStrategy$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantStrategy;

    .line 17236059
    move-result-object v0

    .line 17236060
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/PendantStrategy;->treasureBox:I

    .line 17236062
    goto :goto_73

    .line 17236063
    :sswitch_5f
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236066
    move-result v0

    .line 17236067
    if-nez v0, :cond_66

    .line 17236069
    goto :goto_72

    .line 17236070
    :cond_66
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PendantStrategy;->a:Lcom/dragon/read/base/ssconfig/template/PendantStrategy$a;

    .line 17236072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantStrategy$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantStrategy;

    .line 17236078
    move-result-object v0

    .line 17236079
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/PendantStrategy;->gameBox:I

    .line 17236081
    goto :goto_73

    .line 17236082
    :goto_72
    const/4 v0, 0x0

    .line 17236083
    :goto_73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236085
    const-string v7, "pendant strategy1 number key="

    .line 17236087
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236090
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    const-string v7, ", strategy="

    .line 17236095
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236104
    move-result-object v6

    .line 17236105
    invoke-static {v6}, Lb47/g;->b(Ljava/lang/String;)V

    .line 17236108
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17236111
    move-result v6

    .line 17236112
    sparse-switch v6, :sswitch_data_1a0

    .line 17236115
    goto :goto_e0

    .line 17236116
    :sswitch_94
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236119
    move-result v6

    .line 17236120
    if-nez v6, :cond_9b

    .line 17236122
    goto :goto_e0

    .line 17236123
    :cond_9b
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PendantStrategy2;->a:Lcom/dragon/read/base/ssconfig/template/PendantStrategy2$a;

    .line 17236125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantStrategy2$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantStrategy2;

    .line 17236131
    move-result-object v6

    .line 17236132
    iget v6, v6, Lcom/dragon/read/base/ssconfig/template/PendantStrategy2;->goldBox:I

    .line 17236134
    goto :goto_e1

    .line 17236135
    :sswitch_a7
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236138
    move-result v6

    .line 17236139
    if-nez v6, :cond_ae

    .line 17236141
    goto :goto_e0

    .line 17236142
    :cond_ae
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PendantStrategy2;->a:Lcom/dragon/read/base/ssconfig/template/PendantStrategy2$a;

    .line 17236144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantStrategy2$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantStrategy2;

    .line 17236150
    move-result-object v6

    .line 17236151
    iget v6, v6, Lcom/dragon/read/base/ssconfig/template/PendantStrategy2;->ecPendant:I

    .line 17236153
    goto :goto_e1

    .line 17236154
    :sswitch_ba
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236157
    move-result v6

    .line 17236158
    if-nez v6, :cond_c1

    .line 17236160
    goto :goto_e0

    .line 17236161
    :cond_c1
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PendantStrategy2;->a:Lcom/dragon/read/base/ssconfig/template/PendantStrategy2$a;

    .line 17236163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236166
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantStrategy2$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantStrategy2;

    .line 17236169
    move-result-object v6

    .line 17236170
    iget v6, v6, Lcom/dragon/read/base/ssconfig/template/PendantStrategy2;->treasureBox:I

    .line 17236172
    goto :goto_e1

    .line 17236173
    :sswitch_cd
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236176
    move-result v6

    .line 17236177
    if-nez v6, :cond_d4

    .line 17236179
    goto :goto_e0

    .line 17236180
    :cond_d4
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PendantStrategy2;->a:Lcom/dragon/read/base/ssconfig/template/PendantStrategy2$a;

    .line 17236182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236185
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantStrategy2$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantStrategy2;

    .line 17236188
    move-result-object v6

    .line 17236189
    iget v6, v6, Lcom/dragon/read/base/ssconfig/template/PendantStrategy2;->gameBox:I

    .line 17236191
    goto :goto_e1

    .line 17236192
    :goto_e0
    const/4 v6, 0x0

    .line 17236193
    :goto_e1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236195
    const-string v9, "pendant strategy2 number key="

    .line 17236197
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236200
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    move-result-object v8

    .line 17236213
    invoke-static {v8}, Lb47/g;->b(Ljava/lang/String;)V

    .line 17236216
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17236219
    move-result v8

    .line 17236220
    sparse-switch v8, :sswitch_data_1b2

    .line 17236223
    goto :goto_14b

    .line 17236224
    :sswitch_100
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236227
    move-result v2

    .line 17236228
    if-nez v2, :cond_107

    .line 17236230
    goto :goto_14b

    .line 17236231
    :cond_107
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PendantStrategy3;->a:Lcom/dragon/read/base/ssconfig/template/PendantStrategy3$a;

    .line 17236233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantStrategy3$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantStrategy3;

    .line 17236239
    move-result-object v1

    .line 17236240
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/PendantStrategy3;->goldBox:I

    .line 17236242
    goto :goto_14b

    .line 17236243
    :sswitch_113
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236246
    move-result v2

    .line 17236247
    if-nez v2, :cond_11a

    .line 17236249
    goto :goto_14b

    .line 17236250
    :cond_11a
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PendantStrategy3;->a:Lcom/dragon/read/base/ssconfig/template/PendantStrategy3$a;

    .line 17236252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantStrategy3$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantStrategy3;

    .line 17236258
    move-result-object v1

    .line 17236259
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/PendantStrategy3;->ecPendant:I

    .line 17236261
    goto :goto_14b

    .line 17236262
    :sswitch_126
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236265
    move-result v2

    .line 17236266
    if-nez v2, :cond_12d

    .line 17236268
    goto :goto_14b

    .line 17236269
    :cond_12d
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PendantStrategy3;->a:Lcom/dragon/read/base/ssconfig/template/PendantStrategy3$a;

    .line 17236271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236274
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantStrategy3$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantStrategy3;

    .line 17236277
    move-result-object v1

    .line 17236278
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/PendantStrategy3;->treasureBox:I

    .line 17236280
    goto :goto_14b

    .line 17236281
    :sswitch_139
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236284
    move-result v2

    .line 17236285
    if-nez v2, :cond_140

    .line 17236287
    goto :goto_14b

    .line 17236288
    :cond_140
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PendantStrategy3;->a:Lcom/dragon/read/base/ssconfig/template/PendantStrategy3$a;

    .line 17236290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236293
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantStrategy3$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantStrategy3;

    .line 17236296
    move-result-object v1

    .line 17236297
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/PendantStrategy3;->gameBox:I

    .line 17236299
    :goto_14b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236301
    const-string v3, "pendant strategy3 number key="

    .line 17236303
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236306
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236309
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236318
    move-result-object v2

    .line 17236319
    invoke-static {v2}, Lb47/g;->b(Ljava/lang/String;)V

    .line 17236322
    if-lez v0, :cond_165

    .line 17236324
    goto :goto_16c

    .line 17236325
    :cond_165
    if-lez v6, :cond_169

    .line 17236327
    move v0, v6

    .line 17236328
    goto :goto_16c

    .line 17236329
    :cond_169
    if-lez v1, :cond_16c

    .line 17236331
    move v0, v1

    .line 17236332
    :cond_16c
    :goto_16c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236334
    const-string v2, "------pendant strategy number key="

    .line 17236336
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236339
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236342
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236348
    const-string p0, "------"

    .line 17236350
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236356
    move-result-object p0

    .line 17236357
    invoke-static {p0}, Lb47/g;->b(Ljava/lang/String;)V

    .line 17236360
    return v0

    nop

    .line 17236362
    :sswitch_data_18a
    .sparse-switch
        -0x696e5002 -> :sswitch_5f
        -0x71d1fc5 -> :sswitch_4c
        0x10af4f8d -> :sswitch_37
        0x1b50a0fb -> :sswitch_24
        0x7965fd6c -> :sswitch_11
    .end sparse-switch

    .line 17236384
    :sswitch_data_1a0
    .sparse-switch
        -0x696e5002 -> :sswitch_cd
        -0x71d1fc5 -> :sswitch_ba
        0x1b50a0fb -> :sswitch_a7
        0x7965fd6c -> :sswitch_94
    .end sparse-switch

    .line 17236402
    :sswitch_data_1b2
    .sparse-switch
        -0x696e5002 -> :sswitch_139
        -0x71d1fc5 -> :sswitch_126
        0x1b50a0fb -> :sswitch_113
        0x7965fd6c -> :sswitch_100
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)I
    .registers 11

    .prologue
    .line 17235968
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    const-string v2, "gold_box"

    .line 17235974
    .line 17235975
    const-string v3, "ec_pendant"

    .line 17235976
    .line 17235977
    const-string v4, "treasure_box"

    .line 17235978
    .line 17235979
    const-string v5, "game_box"

    .line 17235980
    .line 17235981
    sparse-switch v0, :sswitch_data_18a

    .line 17235982
    .line 17235983
    .line 17235984
    goto :goto_72

    .line 17235985
    :sswitch_11
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v0

    .line 17235989
    if-nez v0, :cond_18

    .line 17235990
    .line 17235991
    goto :goto_72

    .line 17235992
    :cond_18
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PendantStrategy;->a:Lcom/dragon/read/base/ssconfig/template/PendantStrategy$a;

    .line 17235993
    .line 17235994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantStrategy$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantStrategy;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/PendantStrategy;->goldBox:I

    .line 17236002
    .line 17236003
    goto :goto_73

    .line 17236004
    :sswitch_24
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v0

    .line 17236008
    if-nez v0, :cond_2b

    .line 17236009
    .line 17236010
    goto :goto_72

    .line 17236011
    :cond_2b
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PendantStrategy;->a:Lcom/dragon/read/base/ssconfig/template/PendantStrategy$a;

    .line 17236012
    .line 17236013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantStrategy$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantStrategy;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/PendantStrategy;->ecPendant:I

    .line 17236021
    .line 17236022
    goto :goto_73

    .line 17236023
    :sswitch_37
    const-string v0, "gold_box_short_series"

    .line 17236024
    .line 17236025
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v0

    .line 17236029
    if-nez v0, :cond_40

    .line 17236030
    .line 17236031
    goto :goto_72

    .line 17236032
    :cond_40
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PendantStrategy;->a:Lcom/dragon/read/base/ssconfig/template/PendantStrategy$a;

    .line 17236033
    .line 17236034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantStrategy$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantStrategy;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v0

    .line 17236041
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/PendantStrategy;->gold_box_short_series:I

    .line 17236042
    .line 17236043
    goto :goto_73

    .line 17236044
    :sswitch_4c
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v0

    .line 17236048
    if-nez v0, :cond_53

    .line 17236049
    .line 17236050
    goto :goto_72

    .line 17236051
    :cond_53
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PendantStrategy;->a:Lcom/dragon/read/base/ssconfig/template/PendantStrategy$a;

    .line 17236052
    .line 17236053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantStrategy$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantStrategy;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v0

    .line 17236060
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/PendantStrategy;->treasureBox:I

    .line 17236061
    .line 17236062
    goto :goto_73

    .line 17236063
    :sswitch_5f
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v0

    .line 17236067
    if-nez v0, :cond_66

    .line 17236068
    .line 17236069
    goto :goto_72

    .line 17236070
    :cond_66
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PendantStrategy;->a:Lcom/dragon/read/base/ssconfig/template/PendantStrategy$a;

    .line 17236071
    .line 17236072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantStrategy$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantStrategy;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v0

    .line 17236079
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/PendantStrategy;->gameBox:I

    .line 17236080
    .line 17236081
    goto :goto_73

    .line 17236082
    :goto_72
    const/4 v0, 0x0

    .line 17236083
    :goto_73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    const-string v7, "pendant strategy1 number key="

    .line 17236086
    .line 17236087
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    const-string v7, ", strategy="

    .line 17236094
    .line 17236095
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v6

    .line 17236105
    invoke-static {v6}, Lb47/g;->b(Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v6

    .line 17236112
    sparse-switch v6, :sswitch_data_1a0

    .line 17236113
    .line 17236114
    .line 17236115
    goto :goto_e0

    .line 17236116
    :sswitch_94
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v6

    .line 17236120
    if-nez v6, :cond_9b

    .line 17236121
    .line 17236122
    goto :goto_e0

    .line 17236123
    :cond_9b
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PendantStrategy2;->a:Lcom/dragon/read/base/ssconfig/template/PendantStrategy2$a;

    .line 17236124
    .line 17236125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantStrategy2$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantStrategy2;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v6

    .line 17236132
    iget v6, v6, Lcom/dragon/read/base/ssconfig/template/PendantStrategy2;->goldBox:I

    .line 17236133
    .line 17236134
    goto :goto_e1

    .line 17236135
    :sswitch_a7
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v6

    .line 17236139
    if-nez v6, :cond_ae

    .line 17236140
    .line 17236141
    goto :goto_e0

    .line 17236142
    :cond_ae
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PendantStrategy2;->a:Lcom/dragon/read/base/ssconfig/template/PendantStrategy2$a;

    .line 17236143
    .line 17236144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantStrategy2$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantStrategy2;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v6

    .line 17236151
    iget v6, v6, Lcom/dragon/read/base/ssconfig/template/PendantStrategy2;->ecPendant:I

    .line 17236152
    .line 17236153
    goto :goto_e1

    .line 17236154
    :sswitch_ba
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v6

    .line 17236158
    if-nez v6, :cond_c1

    .line 17236159
    .line 17236160
    goto :goto_e0

    .line 17236161
    :cond_c1
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PendantStrategy2;->a:Lcom/dragon/read/base/ssconfig/template/PendantStrategy2$a;

    .line 17236162
    .line 17236163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantStrategy2$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantStrategy2;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v6

    .line 17236170
    iget v6, v6, Lcom/dragon/read/base/ssconfig/template/PendantStrategy2;->treasureBox:I

    .line 17236171
    .line 17236172
    goto :goto_e1

    .line 17236173
    :sswitch_cd
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v6

    .line 17236177
    if-nez v6, :cond_d4

    .line 17236178
    .line 17236179
    goto :goto_e0

    .line 17236180
    :cond_d4
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PendantStrategy2;->a:Lcom/dragon/read/base/ssconfig/template/PendantStrategy2$a;

    .line 17236181
    .line 17236182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantStrategy2$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantStrategy2;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v6

    .line 17236189
    iget v6, v6, Lcom/dragon/read/base/ssconfig/template/PendantStrategy2;->gameBox:I

    .line 17236190
    .line 17236191
    goto :goto_e1

    .line 17236192
    :goto_e0
    const/4 v6, 0x0

    .line 17236193
    :goto_e1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    const-string v9, "pendant strategy2 number key="

    .line 17236196
    .line 17236197
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v8

    .line 17236213
    invoke-static {v8}, Lb47/g;->b(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v8

    .line 17236220
    sparse-switch v8, :sswitch_data_1b2

    .line 17236221
    .line 17236222
    .line 17236223
    goto :goto_14b

    .line 17236224
    :sswitch_100
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v2

    .line 17236228
    if-nez v2, :cond_107

    .line 17236229
    .line 17236230
    goto :goto_14b

    .line 17236231
    :cond_107
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PendantStrategy3;->a:Lcom/dragon/read/base/ssconfig/template/PendantStrategy3$a;

    .line 17236232
    .line 17236233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantStrategy3$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantStrategy3;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/PendantStrategy3;->goldBox:I

    .line 17236241
    .line 17236242
    goto :goto_14b

    .line 17236243
    :sswitch_113
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v2

    .line 17236247
    if-nez v2, :cond_11a

    .line 17236248
    .line 17236249
    goto :goto_14b

    .line 17236250
    :cond_11a
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PendantStrategy3;->a:Lcom/dragon/read/base/ssconfig/template/PendantStrategy3$a;

    .line 17236251
    .line 17236252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantStrategy3$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantStrategy3;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v1

    .line 17236259
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/PendantStrategy3;->ecPendant:I

    .line 17236260
    .line 17236261
    goto :goto_14b

    .line 17236262
    :sswitch_126
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v2

    .line 17236266
    if-nez v2, :cond_12d

    .line 17236267
    .line 17236268
    goto :goto_14b

    .line 17236269
    :cond_12d
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PendantStrategy3;->a:Lcom/dragon/read/base/ssconfig/template/PendantStrategy3$a;

    .line 17236270
    .line 17236271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantStrategy3$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantStrategy3;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/PendantStrategy3;->treasureBox:I

    .line 17236279
    .line 17236280
    goto :goto_14b

    .line 17236281
    :sswitch_139
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v2

    .line 17236285
    if-nez v2, :cond_140

    .line 17236286
    .line 17236287
    goto :goto_14b

    .line 17236288
    :cond_140
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PendantStrategy3;->a:Lcom/dragon/read/base/ssconfig/template/PendantStrategy3$a;

    .line 17236289
    .line 17236290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantStrategy3$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantStrategy3;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v1

    .line 17236297
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/PendantStrategy3;->gameBox:I

    .line 17236298
    .line 17236299
    :goto_14b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    const-string v3, "pendant strategy3 number key="

    .line 17236302
    .line 17236303
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v2

    .line 17236319
    invoke-static {v2}, Lb47/g;->b(Ljava/lang/String;)V

    .line 17236320
    .line 17236321
    .line 17236322
    if-lez v0, :cond_165

    .line 17236323
    .line 17236324
    goto :goto_16c

    .line 17236325
    :cond_165
    if-lez v6, :cond_169

    .line 17236326
    .line 17236327
    move v0, v6

    .line 17236328
    goto :goto_16c

    .line 17236329
    :cond_169
    if-lez v1, :cond_16c

    .line 17236330
    .line 17236331
    move v0, v1

    .line 17236332
    :cond_16c
    :goto_16c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236333
    .line 17236334
    const-string v2, "------pendant strategy number key="

    .line 17236335
    .line 17236336
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236346
    .line 17236347
    .line 17236348
    const-string p0, "------"

    .line 17236349
    .line 17236350
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object p0

    .line 17236357
    invoke-static {p0}, Lb47/g;->b(Ljava/lang/String;)V

    .line 17236358
    .line 17236359
    .line 17236360
    return v0

    .line 17236361
    nop

    .line 17236362
    :sswitch_data_18a
    .sparse-switch
        -0x696e5002 -> :sswitch_5f
        -0x71d1fc5 -> :sswitch_4c
        0x10af4f8d -> :sswitch_37
        0x1b50a0fb -> :sswitch_24
        0x7965fd6c -> :sswitch_11
    .end sparse-switch

    .line 17236363
    .line 17236364
    .line 17236365
    .line 17236366
    .line 17236367
    .line 17236368
    .line 17236369
    .line 17236370
    .line 17236371
    .line 17236372
    .line 17236373
    .line 17236374
    .line 17236375
    .line 17236376
    .line 17236377
    .line 17236378
    .line 17236379
    .line 17236380
    .line 17236381
    .line 17236382
    .line 17236383
    .line 17236384
    :sswitch_data_1a0
    .sparse-switch
        -0x696e5002 -> :sswitch_cd
        -0x71d1fc5 -> :sswitch_ba
        0x1b50a0fb -> :sswitch_a7
        0x7965fd6c -> :sswitch_94
    .end sparse-switch

    .line 17236385
    .line 17236386
    .line 17236387
    .line 17236388
    .line 17236389
    .line 17236390
    .line 17236391
    .line 17236392
    .line 17236393
    .line 17236394
    .line 17236395
    .line 17236396
    .line 17236397
    .line 17236398
    .line 17236399
    .line 17236400
    .line 17236401
    .line 17236402
    :sswitch_data_1b2
    .sparse-switch
        -0x696e5002 -> :sswitch_139
        -0x71d1fc5 -> :sswitch_126
        0x1b50a0fb -> :sswitch_113
        0x7965fd6c -> :sswitch_100
    .end sparse-switch
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/reader/lib/api/IReaderEnv;->Companion:Lcom/dragon/reader/lib/api/IReaderEnv$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lcom/dragon/reader/lib/api/IReaderEnv$a;->b:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 16973831
    invoke-interface {v0}, Lcom/dragon/reader/lib/api/IReaderEnv;->getGlobalConfig()Lc67/c;

    .line 16973834
    move-result-object v0

    .line 16973835
    iget-boolean v0, v0, Lc67/c;->b:Z

    .line 16973837
    const-string v1, "default"

    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    const-string v3, "OHR"

    .line 16973842
    if-eqz v0, :cond_1a

    .line 16973844
    new-array v0, v2, [Ljava/lang/Object;

    .line 16973846
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    new-array v0, v2, [Ljava/lang/Object;

    .line 16973852
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/reader/lib/api/IReaderEnv;->Companion:Lcom/dragon/reader/lib/api/IReaderEnv$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/dragon/reader/lib/api/IReaderEnv$a;->b:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 16973830
    .line 16973831
    invoke-interface {v0}, Lcom/dragon/reader/lib/api/IReaderEnv;->getGlobalConfig()Lc67/c;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    iget-boolean v0, v0, Lc67/c;->b:Z

    .line 16973836
    .line 16973837
    const-string v1, "default"

    .line 16973838
    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    const-string v3, "OHR"

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1a

    .line 16973843
    .line 16973844
    new-array v0, v2, [Ljava/lang/Object;

    .line 16973845
    .line 16973846
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    new-array v0, v2, [Ljava/lang/Object;

    .line 16973851
    .line 16973852
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


.method public static c(Ljava/lang/String;Lb47/h$b;)Lb47/h$b;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lb47/h$b;)Lb47/h$b;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    sget-object v1, Lb47/g;->b:Ljava/util/HashMap;

    .line 33882121
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    move-result-object v2

    .line 33882125
    check-cast v2, Lb47/h;

    .line 33882127
    if-nez v2, :cond_1e

    .line 33882129
    invoke-static {p0}, Lb47/g;->a(Ljava/lang/String;)I

    .line 33882132
    move-result v2

    .line 33882133
    new-instance v3, Lb47/h;

    .line 33882135
    invoke-direct {v3, p0, v2}, Lb47/h;-><init>(Ljava/lang/String;I)V

    .line 33882138
    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    move-object v2, v3

    .line 33882142
    :cond_1e
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882145
    iget v0, v2, Lb47/h;->b:I

    .line 33882147
    invoke-virtual {v2, v0, p1}, Lb47/h;->a(ILb47/h$b;)Lb47/h$b;

    .line 33882150
    move-result-object p1

    .line 33882151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882153
    const-string v1, "pendant init key="

    .line 33882155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    const-string p0, ", location="

    .line 33882163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-static {p0}, Lb47/g;->b(Ljava/lang/String;)V

    .line 33882176
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lb47/h$b;)Lb47/h$b;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object v1, Lb47/g;->b:Ljava/util/HashMap;

    .line 33882120
    .line 33882121
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2

    .line 33882125
    check-cast v2, Lb47/h;

    .line 33882126
    .line 33882127
    if-nez v2, :cond_1e

    .line 33882128
    .line 33882129
    invoke-static {p0}, Lb47/g;->a(Ljava/lang/String;)I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    new-instance v3, Lb47/h;

    .line 33882134
    .line 33882135
    invoke-direct {v3, p0, v2}, Lb47/h;-><init>(Ljava/lang/String;I)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-object v2, v3

    .line 33882142
    :cond_1e
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget v0, v2, Lb47/h;->b:I

    .line 33882146
    .line 33882147
    invoke-virtual {v2, v0, p1}, Lb47/h;->a(ILb47/h$b;)Lb47/h$b;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    const-string v1, "pendant init key="

    .line 33882154
    .line 33882155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    const-string p0, ", location="

    .line 33882162
    .line 33882163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-static {p0}, Lb47/g;->b(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-object p1
.end method


