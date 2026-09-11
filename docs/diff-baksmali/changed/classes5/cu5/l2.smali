## classes5/cu5/l2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/local/db/ReaderDBManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/local/db/ReaderDBManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcu5/l2;->a:Landroidx/room/RoomDatabase;

    .line 16908293
    new-instance v0, Lcu5/k2;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lcu5/k2;-><init>(Lcu5/l2;Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 16908298
    iput-object v0, p0, Lcu5/l2;->b:Lcu5/k2;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/local/db/ReaderDBManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcu5/l2;->a:Landroidx/room/RoomDatabase;

    .line 16908292
    .line 16908293
    new-instance v0, Lcu5/k2;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lcu5/k2;-><init>(Lcu5/l2;Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcu5/l2;->b:Lcu5/k2;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public static a(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
    .registers 3

    .prologue
    .line 17235968
    if-nez p0, :cond_4

    .line 17235970
    const/4 p0, 0x0

    .line 17235971
    return-object p0

    .line 17235972
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17235975
    move-result v0

    .line 17235976
    const/4 v1, -0x1

    .line 17235977
    sparse-switch v0, :sswitch_data_138

    .line 17235980
    goto/16 :goto_f1

    .line 17235982
    :sswitch_e
    const-string v0, "STORY_GENRE_TYPE"

    .line 17235984
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235987
    move-result v0

    .line 17235988
    if-nez v0, :cond_18

    .line 17235990
    goto/16 :goto_f1

    .line 17235992
    :cond_18
    const/16 v1, 0x11

    .line 17235994
    goto/16 :goto_f1

    .line 17235996
    :sswitch_1c
    const-string v0, "OTHER_GENRE_TYPE"

    .line 17235998
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236001
    move-result v0

    .line 17236002
    if-nez v0, :cond_26

    .line 17236004
    goto/16 :goto_f1

    .line 17236006
    :cond_26
    const/16 v1, 0x10

    .line 17236008
    goto/16 :goto_f1

    .line 17236010
    :sswitch_2a
    const-string v0, "CP_SHORT_PLAY_GENRE_TYPE"

    .line 17236012
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236015
    move-result v0

    .line 17236016
    if-nez v0, :cond_34

    .line 17236018
    goto/16 :goto_f1

    .line 17236020
    :cond_34
    const/16 v1, 0xf

    .line 17236022
    goto/16 :goto_f1

    .line 17236024
    :sswitch_38
    const-string v0, "MAGAZINE_GENRE_TYPE"

    .line 17236026
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236029
    move-result v0

    .line 17236030
    if-nez v0, :cond_42

    .line 17236032
    goto/16 :goto_f1

    .line 17236034
    :cond_42
    const/16 v1, 0xe

    .line 17236036
    goto/16 :goto_f1

    .line 17236038
    :sswitch_46
    const-string v0, "UNCOPYRIGHTED_PUBLISH_GENRE_TYPE"

    .line 17236040
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236043
    move-result v0

    .line 17236044
    if-nez v0, :cond_50

    .line 17236046
    goto/16 :goto_f1

    .line 17236048
    :cond_50
    const/16 v1, 0xd

    .line 17236050
    goto/16 :goto_f1

    .line 17236052
    :sswitch_54
    const-string v0, "STORY_ALBUM_GENRE_TYPE"

    .line 17236054
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236057
    move-result v0

    .line 17236058
    if-nez v0, :cond_5e

    .line 17236060
    goto/16 :goto_f1

    .line 17236062
    :cond_5e
    const/16 v1, 0xc

    .line 17236064
    goto/16 :goto_f1

    .line 17236066
    :sswitch_62
    const-string v0, "VIDEO_GENRE_TYPE"

    .line 17236068
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236071
    move-result v0

    .line 17236072
    if-nez v0, :cond_6c

    .line 17236074
    goto/16 :goto_f1

    .line 17236076
    :cond_6c
    const/16 v1, 0xb

    .line 17236078
    goto/16 :goto_f1

    .line 17236080
    :sswitch_70
    const-string v0, "DOUYIN_VIDEO"

    .line 17236082
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236085
    move-result v0

    .line 17236086
    if-nez v0, :cond_7a

    .line 17236088
    goto/16 :goto_f1

    .line 17236090
    :cond_7a
    const/16 v1, 0xa

    .line 17236092
    goto/16 :goto_f1

    .line 17236094
    :sswitch_7e
    const-string v0, "NOVEL"

    .line 17236096
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236099
    move-result v0

    .line 17236100
    if-nez v0, :cond_88

    .line 17236102
    goto/16 :goto_f1

    .line 17236104
    :cond_88
    const/16 v1, 0x9

    .line 17236106
    goto/16 :goto_f1

    .line 17236108
    :sswitch_8c
    const-string v0, "AUDIO"

    .line 17236110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236113
    move-result v0

    .line 17236114
    if-nez v0, :cond_96

    .line 17236116
    goto/16 :goto_f1

    .line 17236118
    :cond_96
    const/16 v1, 0x8

    .line 17236120
    goto/16 :goto_f1

    .line 17236122
    :sswitch_9a
    const-string v0, "PUBLISH_GENRE_TYPE"

    .line 17236124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236127
    move-result v0

    .line 17236128
    if-nez v0, :cond_a3

    .line 17236130
    goto :goto_f1

    .line 17236131
    :cond_a3
    const/4 v1, 0x7

    .line 17236132
    goto :goto_f1

    .line 17236133
    :sswitch_a5
    const-string v0, "CONTE_GENRE_TYPE"

    .line 17236135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236138
    move-result v0

    .line 17236139
    if-nez v0, :cond_ae

    .line 17236141
    goto :goto_f1

    .line 17236142
    :cond_ae
    const/4 v1, 0x6

    .line 17236143
    goto :goto_f1

    .line 17236144
    :sswitch_b0
    const-string v0, "NOVEL_STORY_GENRE_TYPE"

    .line 17236146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236149
    move-result v0

    .line 17236150
    if-nez v0, :cond_b9

    .line 17236152
    goto :goto_f1

    .line 17236153
    :cond_b9
    const/4 v1, 0x5

    .line 17236154
    goto :goto_f1

    .line 17236155
    :sswitch_bb
    const-string v0, "DIALOGUE_GENRE_TYPE"

    .line 17236157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236160
    move-result v0

    .line 17236161
    if-nez v0, :cond_c4

    .line 17236163
    goto :goto_f1

    .line 17236164
    :cond_c4
    const/4 v1, 0x4

    .line 17236165
    goto :goto_f1

    .line 17236166
    :sswitch_c6
    const-string v0, "COMIC_GENRE_TYPE"

    .line 17236168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236171
    move-result v0

    .line 17236172
    if-nez v0, :cond_cf

    .line 17236174
    goto :goto_f1

    .line 17236175
    :cond_cf
    const/4 v1, 0x3

    .line 17236176
    goto :goto_f1

    .line 17236177
    :sswitch_d1
    const-string v0, "PRODUCT_GENRE_TYPE"

    .line 17236179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236182
    move-result v0

    .line 17236183
    if-nez v0, :cond_da

    .line 17236185
    goto :goto_f1

    .line 17236186
    :cond_da
    const/4 v1, 0x2

    .line 17236187
    goto :goto_f1

    .line 17236188
    :sswitch_dc
    const-string v0, "AUDIOBOOK"

    .line 17236190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236193
    move-result v0

    .line 17236194
    if-nez v0, :cond_e5

    .line 17236196
    goto :goto_f1

    .line 17236197
    :cond_e5
    const/4 v1, 0x1

    .line 17236198
    goto :goto_f1

    .line 17236199
    :sswitch_e7
    const-string v0, "ANCIENTBOOK_GENRE_TYPE"

    .line 17236201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236204
    move-result v0

    .line 17236205
    if-nez v0, :cond_f0

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v1, 0x0

    .line 17236209
    :goto_f1
    packed-switch v1, :pswitch_data_182

    .line 17236212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236216
    const-string v1, "Can\'t convert value to enum, unknown value: "

    .line 17236218
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236221
    move-result-object p0

    .line 17236222
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236225
    throw v0

    .line 17236226
    :pswitch_102
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236228
    return-object p0

    .line 17236229
    :pswitch_105
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->OTHER_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236231
    return-object p0

    .line 17236232
    :pswitch_108
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->CP_SHORT_PLAY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236234
    return-object p0

    .line 17236235
    :pswitch_10b
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->MAGAZINE_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236237
    return-object p0

    .line 17236238
    :pswitch_10e
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->UNCOPYRIGHTED_PUBLISH_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236240
    return-object p0

    .line 17236241
    :pswitch_111
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->STORY_ALBUM_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236243
    return-object p0

    .line 17236244
    :pswitch_114
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->VIDEO_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236246
    return-object p0

    .line 17236247
    :pswitch_117
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->DOUYIN_VIDEO:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236249
    return-object p0

    .line 17236250
    :pswitch_11a
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236252
    return-object p0

    .line 17236253
    :pswitch_11d
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->AUDIO:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236255
    return-object p0

    .line 17236256
    :pswitch_120
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->PUBLISH_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236258
    return-object p0

    .line 17236259
    :pswitch_123
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->CONTE_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236261
    return-object p0

    .line 17236262
    :pswitch_126
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL_STORY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236264
    return-object p0

    .line 17236265
    :pswitch_129
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->DIALOGUE_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236267
    return-object p0

    .line 17236268
    :pswitch_12c
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->COMIC_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236270
    return-object p0

    .line 17236271
    :pswitch_12f
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236273
    return-object p0

    .line 17236274
    :pswitch_132
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->AUDIOBOOK:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236276
    return-object p0

    .line 17236277
    :pswitch_135
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->ANCIENTBOOK_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236279
    return-object p0

    .line 17236280
    :sswitch_data_138
    .sparse-switch
        -0x64e875ec -> :sswitch_e7
        -0x4ea9f461 -> :sswitch_dc
        -0x4551b5fa -> :sswitch_d1
        -0x3a6272e6 -> :sswitch_c6
        -0x2feff6a3 -> :sswitch_bb
        -0x26cafdfd -> :sswitch_b0
        -0x98016fe -> :sswitch_a5
        -0x369da1a -> :sswitch_9a
        0x3bba3b6 -> :sswitch_8c
        0x4705e1c -> :sswitch_7e
        0xa469630 -> :sswitch_70
        0x19c816fa -> :sswitch_62
        0x1c4632b0 -> :sswitch_54
        0x1cf8dd18 -> :sswitch_46
        0x33c90a21 -> :sswitch_38
        0x4f6b524c -> :sswitch_2a
        0x69c4ad45 -> :sswitch_1c
        0x6f9f8240 -> :sswitch_e
    .end sparse-switch

    .line 17236354
    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_135
        :pswitch_132
        :pswitch_12f
        :pswitch_12c
        :pswitch_129
        :pswitch_126
        :pswitch_123
        :pswitch_120
        :pswitch_11d
        :pswitch_11a
        :pswitch_117
        :pswitch_114
        :pswitch_111
        :pswitch_10e
        :pswitch_10b
        :pswitch_108
        :pswitch_105
        :pswitch_102
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
    .registers 3

    .prologue
    .line 17235968
    if-nez p0, :cond_4

    .line 17235969
    .line 17235970
    const/4 p0, 0x0

    .line 17235971
    return-object p0

    .line 17235972
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    const/4 v1, -0x1

    .line 17235977
    sparse-switch v0, :sswitch_data_138

    .line 17235978
    .line 17235979
    .line 17235980
    goto/16 :goto_f1

    .line 17235981
    .line 17235982
    :sswitch_e
    const-string v0, "STORY_GENRE_TYPE"

    .line 17235983
    .line 17235984
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v0

    .line 17235988
    if-nez v0, :cond_18

    .line 17235989
    .line 17235990
    goto/16 :goto_f1

    .line 17235991
    .line 17235992
    :cond_18
    const/16 v1, 0x11

    .line 17235993
    .line 17235994
    goto/16 :goto_f1

    .line 17235995
    .line 17235996
    :sswitch_1c
    const-string v0, "OTHER_GENRE_TYPE"

    .line 17235997
    .line 17235998
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v0

    .line 17236002
    if-nez v0, :cond_26

    .line 17236003
    .line 17236004
    goto/16 :goto_f1

    .line 17236005
    .line 17236006
    :cond_26
    const/16 v1, 0x10

    .line 17236007
    .line 17236008
    goto/16 :goto_f1

    .line 17236009
    .line 17236010
    :sswitch_2a
    const-string v0, "CP_SHORT_PLAY_GENRE_TYPE"

    .line 17236011
    .line 17236012
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v0

    .line 17236016
    if-nez v0, :cond_34

    .line 17236017
    .line 17236018
    goto/16 :goto_f1

    .line 17236019
    .line 17236020
    :cond_34
    const/16 v1, 0xf

    .line 17236021
    .line 17236022
    goto/16 :goto_f1

    .line 17236023
    .line 17236024
    :sswitch_38
    const-string v0, "MAGAZINE_GENRE_TYPE"

    .line 17236025
    .line 17236026
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v0

    .line 17236030
    if-nez v0, :cond_42

    .line 17236031
    .line 17236032
    goto/16 :goto_f1

    .line 17236033
    .line 17236034
    :cond_42
    const/16 v1, 0xe

    .line 17236035
    .line 17236036
    goto/16 :goto_f1

    .line 17236037
    .line 17236038
    :sswitch_46
    const-string v0, "UNCOPYRIGHTED_PUBLISH_GENRE_TYPE"

    .line 17236039
    .line 17236040
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v0

    .line 17236044
    if-nez v0, :cond_50

    .line 17236045
    .line 17236046
    goto/16 :goto_f1

    .line 17236047
    .line 17236048
    :cond_50
    const/16 v1, 0xd

    .line 17236049
    .line 17236050
    goto/16 :goto_f1

    .line 17236051
    .line 17236052
    :sswitch_54
    const-string v0, "STORY_ALBUM_GENRE_TYPE"

    .line 17236053
    .line 17236054
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v0

    .line 17236058
    if-nez v0, :cond_5e

    .line 17236059
    .line 17236060
    goto/16 :goto_f1

    .line 17236061
    .line 17236062
    :cond_5e
    const/16 v1, 0xc

    .line 17236063
    .line 17236064
    goto/16 :goto_f1

    .line 17236065
    .line 17236066
    :sswitch_62
    const-string v0, "VIDEO_GENRE_TYPE"

    .line 17236067
    .line 17236068
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v0

    .line 17236072
    if-nez v0, :cond_6c

    .line 17236073
    .line 17236074
    goto/16 :goto_f1

    .line 17236075
    .line 17236076
    :cond_6c
    const/16 v1, 0xb

    .line 17236077
    .line 17236078
    goto/16 :goto_f1

    .line 17236079
    .line 17236080
    :sswitch_70
    const-string v0, "DOUYIN_VIDEO"

    .line 17236081
    .line 17236082
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v0

    .line 17236086
    if-nez v0, :cond_7a

    .line 17236087
    .line 17236088
    goto/16 :goto_f1

    .line 17236089
    .line 17236090
    :cond_7a
    const/16 v1, 0xa

    .line 17236091
    .line 17236092
    goto/16 :goto_f1

    .line 17236093
    .line 17236094
    :sswitch_7e
    const-string v0, "NOVEL"

    .line 17236095
    .line 17236096
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v0

    .line 17236100
    if-nez v0, :cond_88

    .line 17236101
    .line 17236102
    goto/16 :goto_f1

    .line 17236103
    .line 17236104
    :cond_88
    const/16 v1, 0x9

    .line 17236105
    .line 17236106
    goto/16 :goto_f1

    .line 17236107
    .line 17236108
    :sswitch_8c
    const-string v0, "AUDIO"

    .line 17236109
    .line 17236110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v0

    .line 17236114
    if-nez v0, :cond_96

    .line 17236115
    .line 17236116
    goto/16 :goto_f1

    .line 17236117
    .line 17236118
    :cond_96
    const/16 v1, 0x8

    .line 17236119
    .line 17236120
    goto/16 :goto_f1

    .line 17236121
    .line 17236122
    :sswitch_9a
    const-string v0, "PUBLISH_GENRE_TYPE"

    .line 17236123
    .line 17236124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v0

    .line 17236128
    if-nez v0, :cond_a3

    .line 17236129
    .line 17236130
    goto :goto_f1

    .line 17236131
    :cond_a3
    const/4 v1, 0x7

    .line 17236132
    goto :goto_f1

    .line 17236133
    :sswitch_a5
    const-string v0, "CONTE_GENRE_TYPE"

    .line 17236134
    .line 17236135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v0

    .line 17236139
    if-nez v0, :cond_ae

    .line 17236140
    .line 17236141
    goto :goto_f1

    .line 17236142
    :cond_ae
    const/4 v1, 0x6

    .line 17236143
    goto :goto_f1

    .line 17236144
    :sswitch_b0
    const-string v0, "NOVEL_STORY_GENRE_TYPE"

    .line 17236145
    .line 17236146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v0

    .line 17236150
    if-nez v0, :cond_b9

    .line 17236151
    .line 17236152
    goto :goto_f1

    .line 17236153
    :cond_b9
    const/4 v1, 0x5

    .line 17236154
    goto :goto_f1

    .line 17236155
    :sswitch_bb
    const-string v0, "DIALOGUE_GENRE_TYPE"

    .line 17236156
    .line 17236157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v0

    .line 17236161
    if-nez v0, :cond_c4

    .line 17236162
    .line 17236163
    goto :goto_f1

    .line 17236164
    :cond_c4
    const/4 v1, 0x4

    .line 17236165
    goto :goto_f1

    .line 17236166
    :sswitch_c6
    const-string v0, "COMIC_GENRE_TYPE"

    .line 17236167
    .line 17236168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v0

    .line 17236172
    if-nez v0, :cond_cf

    .line 17236173
    .line 17236174
    goto :goto_f1

    .line 17236175
    :cond_cf
    const/4 v1, 0x3

    .line 17236176
    goto :goto_f1

    .line 17236177
    :sswitch_d1
    const-string v0, "PRODUCT_GENRE_TYPE"

    .line 17236178
    .line 17236179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v0

    .line 17236183
    if-nez v0, :cond_da

    .line 17236184
    .line 17236185
    goto :goto_f1

    .line 17236186
    :cond_da
    const/4 v1, 0x2

    .line 17236187
    goto :goto_f1

    .line 17236188
    :sswitch_dc
    const-string v0, "AUDIOBOOK"

    .line 17236189
    .line 17236190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v0

    .line 17236194
    if-nez v0, :cond_e5

    .line 17236195
    .line 17236196
    goto :goto_f1

    .line 17236197
    :cond_e5
    const/4 v1, 0x1

    .line 17236198
    goto :goto_f1

    .line 17236199
    :sswitch_e7
    const-string v0, "ANCIENTBOOK_GENRE_TYPE"

    .line 17236200
    .line 17236201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v0

    .line 17236205
    if-nez v0, :cond_f0

    .line 17236206
    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v1, 0x0

    .line 17236209
    :goto_f1
    packed-switch v1, :pswitch_data_182

    .line 17236210
    .line 17236211
    .line 17236212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236213
    .line 17236214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    const-string v1, "Can\'t convert value to enum, unknown value: "

    .line 17236217
    .line 17236218
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p0

    .line 17236222
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    throw v0

    .line 17236226
    :pswitch_102
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236227
    .line 17236228
    return-object p0

    .line 17236229
    :pswitch_105
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->OTHER_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236230
    .line 17236231
    return-object p0

    .line 17236232
    :pswitch_108
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->CP_SHORT_PLAY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236233
    .line 17236234
    return-object p0

    .line 17236235
    :pswitch_10b
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->MAGAZINE_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236236
    .line 17236237
    return-object p0

    .line 17236238
    :pswitch_10e
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->UNCOPYRIGHTED_PUBLISH_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236239
    .line 17236240
    return-object p0

    .line 17236241
    :pswitch_111
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->STORY_ALBUM_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236242
    .line 17236243
    return-object p0

    .line 17236244
    :pswitch_114
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->VIDEO_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236245
    .line 17236246
    return-object p0

    .line 17236247
    :pswitch_117
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->DOUYIN_VIDEO:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236248
    .line 17236249
    return-object p0

    .line 17236250
    :pswitch_11a
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236251
    .line 17236252
    return-object p0

    .line 17236253
    :pswitch_11d
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->AUDIO:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236254
    .line 17236255
    return-object p0

    .line 17236256
    :pswitch_120
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->PUBLISH_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236257
    .line 17236258
    return-object p0

    .line 17236259
    :pswitch_123
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->CONTE_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236260
    .line 17236261
    return-object p0

    .line 17236262
    :pswitch_126
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL_STORY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236263
    .line 17236264
    return-object p0

    .line 17236265
    :pswitch_129
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->DIALOGUE_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236266
    .line 17236267
    return-object p0

    .line 17236268
    :pswitch_12c
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->COMIC_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236269
    .line 17236270
    return-object p0

    .line 17236271
    :pswitch_12f
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236272
    .line 17236273
    return-object p0

    .line 17236274
    :pswitch_132
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->AUDIOBOOK:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236275
    .line 17236276
    return-object p0

    .line 17236277
    :pswitch_135
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->ANCIENTBOOK_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236278
    .line 17236279
    return-object p0

    .line 17236280
    :sswitch_data_138
    .sparse-switch
        -0x64e875ec -> :sswitch_e7
        -0x4ea9f461 -> :sswitch_dc
        -0x4551b5fa -> :sswitch_d1
        -0x3a6272e6 -> :sswitch_c6
        -0x2feff6a3 -> :sswitch_bb
        -0x26cafdfd -> :sswitch_b0
        -0x98016fe -> :sswitch_a5
        -0x369da1a -> :sswitch_9a
        0x3bba3b6 -> :sswitch_8c
        0x4705e1c -> :sswitch_7e
        0xa469630 -> :sswitch_70
        0x19c816fa -> :sswitch_62
        0x1c4632b0 -> :sswitch_54
        0x1cf8dd18 -> :sswitch_46
        0x33c90a21 -> :sswitch_38
        0x4f6b524c -> :sswitch_2a
        0x69c4ad45 -> :sswitch_1c
        0x6f9f8240 -> :sswitch_e
    .end sparse-switch

    .line 17236281
    .line 17236282
    .line 17236283
    .line 17236284
    .line 17236285
    .line 17236286
    .line 17236287
    .line 17236288
    .line 17236289
    .line 17236290
    .line 17236291
    .line 17236292
    .line 17236293
    .line 17236294
    .line 17236295
    .line 17236296
    .line 17236297
    .line 17236298
    .line 17236299
    .line 17236300
    .line 17236301
    .line 17236302
    .line 17236303
    .line 17236304
    .line 17236305
    .line 17236306
    .line 17236307
    .line 17236308
    .line 17236309
    .line 17236310
    .line 17236311
    .line 17236312
    .line 17236313
    .line 17236314
    .line 17236315
    .line 17236316
    .line 17236317
    .line 17236318
    .line 17236319
    .line 17236320
    .line 17236321
    .line 17236322
    .line 17236323
    .line 17236324
    .line 17236325
    .line 17236326
    .line 17236327
    .line 17236328
    .line 17236329
    .line 17236330
    .line 17236331
    .line 17236332
    .line 17236333
    .line 17236334
    .line 17236335
    .line 17236336
    .line 17236337
    .line 17236338
    .line 17236339
    .line 17236340
    .line 17236341
    .line 17236342
    .line 17236343
    .line 17236344
    .line 17236345
    .line 17236346
    .line 17236347
    .line 17236348
    .line 17236349
    .line 17236350
    .line 17236351
    .line 17236352
    .line 17236353
    .line 17236354
    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_135
        :pswitch_132
        :pswitch_12f
        :pswitch_12c
        :pswitch_129
        :pswitch_126
        :pswitch_123
        :pswitch_120
        :pswitch_11d
        :pswitch_11a
        :pswitch_117
        :pswitch_114
        :pswitch_111
        :pswitch_10e
        :pswitch_10b
        :pswitch_108
        :pswitch_105
        :pswitch_102
    .end packed-switch
.end method


.method public insert(Lau5/n0;)V
[MOD-CHANGED]
.method public insert(Lau5/n0;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/l2;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/l2;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/l2;->b:Lcu5/k2;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17039375
    iget-object p1, p0, Lcu5/l2;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/l2;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/l2;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public insert(Lau5/n0;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/l2;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/l2;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/l2;->b:Lcu5/k2;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/l2;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/l2;->a:Landroidx/room/RoomDatabase;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/l2;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public query(Ljava/lang/String;)Lau5/n0;
[MOD-CHANGED]
.method public query(Ljava/lang/String;)Lau5/n0;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const-string v2, "SELECT * FROM reader_book_progress WHERE book_id = ?"

    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17235978
    move-result-object v2

    .line 17235979
    if-nez v0, :cond_11

    .line 17235981
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17235984
    goto :goto_14

    .line 17235985
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17235988
    :goto_14
    iget-object v0, v1, Lcu5/l2;->a:Landroidx/room/RoomDatabase;

    .line 17235990
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17235993
    iget-object v0, v1, Lcu5/l2;->a:Landroidx/room/RoomDatabase;

    .line 17235995
    const/4 v3, 0x0

    .line 17235996
    const/4 v4, 0x0

    .line 17235997
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17236000
    move-result-object v3

    .line 17236001
    :try_start_21
    const-string v0, "book_id"

    .line 17236003
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236006
    move-result v0

    .line 17236007
    const-string v5, "chapter_id"

    .line 17236009
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236012
    move-result v5

    .line 17236013
    const-string v6, "chapter_index"

    .line 17236015
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236018
    move-result v6

    .line 17236019
    const-string v7, "chapter_title"

    .line 17236021
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236024
    move-result v7

    .line 17236025
    const-string v8, "page_index"

    .line 17236027
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236030
    move-result v8

    .line 17236031
    const-string v9, "pager_progress_rate"

    .line 17236033
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236036
    move-result v9

    .line 17236037
    const-string v10, "paragraph_id"

    .line 17236039
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236042
    move-result v10

    .line 17236043
    const-string v11, "line_in_paragraph_offset"

    .line 17236045
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236048
    move-result v11

    .line 17236049
    const-string v12, "start_container_id"

    .line 17236051
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236054
    move-result v12

    .line 17236055
    const-string v13, "start_element_index"

    .line 17236057
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236060
    move-result v13

    .line 17236061
    const-string v14, "start_element_offset"

    .line 17236063
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236066
    move-result v14

    .line 17236067
    const-string v15, "total_chapter_count_progress_rate"

    .line 17236069
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236072
    move-result v15

    .line 17236073
    const-string v4, "ms_timestamp"

    .line 17236075
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236078
    move-result v4

    .line 17236079
    const-string v1, "genre_type"

    .line 17236081
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236084
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_154

    .line 17236085
    move-object/from16 v16, v2

    .line 17236087
    :try_start_77
    const-string v2, "chapter_recent_read_progress_rate"

    .line 17236089
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236092
    move-result v2

    .line 17236093
    move/from16 v17, v2

    .line 17236095
    const-string v2, "chapter_show_read_progress_rate"

    .line 17236097
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236100
    move-result v2

    .line 17236101
    move/from16 v18, v2

    .line 17236103
    const-string v2, "book_page_progress"

    .line 17236105
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236108
    move-result v2

    .line 17236109
    move/from16 v19, v2

    .line 17236111
    const-string v2, "update_state"

    .line 17236113
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236116
    move-result v2

    .line 17236117
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17236120
    move-result v20

    .line 17236121
    if-eqz v20, :cond_14c

    .line 17236123
    move/from16 v20, v2

    .line 17236125
    new-instance v2, Lau5/n0;

    .line 17236127
    invoke-direct {v2}, Lau5/n0;-><init>()V

    .line 17236130
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236133
    move-result v21

    .line 17236134
    if-eqz v21, :cond_aa

    .line 17236136
    const/4 v0, 0x0

    .line 17236137
    goto :goto_ae

    .line 17236138
    :cond_aa
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236141
    move-result-object v0

    .line 17236142
    :goto_ae
    invoke-virtual {v2, v0}, Ld86/w;->a(Ljava/lang/String;)V

    .line 17236145
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236148
    move-result v0

    .line 17236149
    if-eqz v0, :cond_b9

    .line 17236151
    const/4 v0, 0x0

    .line 17236152
    goto :goto_bd

    .line 17236153
    :cond_b9
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236156
    move-result-object v0

    .line 17236157
    :goto_bd
    invoke-virtual {v2, v0}, Ld86/w;->b(Ljava/lang/String;)V

    .line 17236160
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17236163
    move-result v0

    .line 17236164
    iput v0, v2, Ld86/w;->c:I

    .line 17236166
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236169
    move-result v0

    .line 17236170
    if-eqz v0, :cond_ce

    .line 17236172
    const/4 v0, 0x0

    .line 17236173
    goto :goto_d2

    .line 17236174
    :cond_ce
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236177
    move-result-object v0

    .line 17236178
    :goto_d2
    invoke-virtual {v2, v0}, Ld86/w;->e(Ljava/lang/String;)V

    .line 17236181
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17236184
    move-result v0

    .line 17236185
    iput v0, v2, Ld86/w;->e:I

    .line 17236187
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 17236190
    move-result v0

    .line 17236191
    iput v0, v2, Ld86/w;->f:F

    .line 17236193
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17236196
    move-result v0

    .line 17236197
    iput v0, v2, Ld86/w;->g:I

    .line 17236199
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17236202
    move-result v0

    .line 17236203
    iput v0, v2, Ld86/w;->h:I

    .line 17236205
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17236208
    move-result v0

    .line 17236209
    iput v0, v2, Ld86/w;->i:I

    .line 17236211
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 17236214
    move-result v0

    .line 17236215
    iput v0, v2, Ld86/w;->j:I

    .line 17236217
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17236220
    move-result v0

    .line 17236221
    iput v0, v2, Ld86/w;->k:I

    .line 17236223
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getFloat(I)F

    .line 17236226
    move-result v0

    .line 17236227
    iput v0, v2, Ld86/w;->l:F

    .line 17236229
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17236232
    move-result-wide v4

    .line 17236233
    iput-wide v4, v2, Ld86/w;->m:J

    .line 17236235
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236238
    move-result-object v0

    .line 17236239
    invoke-static {v0}, Lcu5/l2;->a(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236242
    move-result-object v0

    .line 17236243
    invoke-virtual {v2, v0}, Ld86/w;->f(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 17236246
    move/from16 v0, v17

    .line 17236248
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236251
    move-result v1

    .line 17236252
    if-eqz v1, :cond_120

    .line 17236254
    const/4 v0, 0x0

    .line 17236255
    goto :goto_124

    .line 17236256
    :cond_120
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236259
    move-result-object v0

    .line 17236260
    :goto_124
    invoke-virtual {v2, v0}, Ld86/w;->c(Ljava/lang/String;)V

    .line 17236263
    move/from16 v0, v18

    .line 17236265
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236268
    move-result v1

    .line 17236269
    if-eqz v1, :cond_131

    .line 17236271
    const/4 v4, 0x0

    .line 17236272
    goto :goto_135

    .line 17236273
    :cond_131
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236276
    move-result-object v4

    .line 17236277
    :goto_135
    invoke-virtual {v2, v4}, Ld86/w;->d(Ljava/lang/String;)V

    .line 17236280
    move/from16 v0, v19

    .line 17236282
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 17236285
    move-result-wide v0

    .line 17236286
    iput-wide v0, v2, Ld86/w;->q:D

    .line 17236288
    move/from16 v0, v20

    .line 17236290
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236293
    move-result v0

    .line 17236294
    iput v0, v2, Ld86/w;->r:I
    :try_end_148
    .catchall {:try_start_77 .. :try_end_148} :catchall_14a

    .line 17236296
    move-object v4, v2

    .line 17236297
    goto :goto_14d

    .line 17236298
    :catchall_14a
    move-exception v0

    .line 17236299
    goto :goto_157

    .line 17236300
    :cond_14c
    const/4 v4, 0x0

    .line 17236301
    :goto_14d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236304
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236307
    return-object v4

    .line 17236308
    :catchall_154
    move-exception v0

    .line 17236309
    move-object/from16 v16, v2

    .line 17236311
    :goto_157
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236314
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236317
    throw v0
.end method

[INNER-ORIGINAL]
.method public query(Ljava/lang/String;)Lau5/n0;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const-string v2, "SELECT * FROM reader_book_progress WHERE book_id = ?"

    .line 17235973
    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v2

    .line 17235979
    if-nez v0, :cond_11

    .line 17235980
    .line 17235981
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17235982
    .line 17235983
    .line 17235984
    goto :goto_14

    .line 17235985
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    :goto_14
    iget-object v0, v1, Lcu5/l2;->a:Landroidx/room/RoomDatabase;

    .line 17235989
    .line 17235990
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v0, v1, Lcu5/l2;->a:Landroidx/room/RoomDatabase;

    .line 17235994
    .line 17235995
    const/4 v3, 0x0

    .line 17235996
    const/4 v4, 0x0

    .line 17235997
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v3

    .line 17236001
    :try_start_21
    const-string v0, "book_id"

    .line 17236002
    .line 17236003
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    const-string v5, "chapter_id"

    .line 17236008
    .line 17236009
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v5

    .line 17236013
    const-string v6, "chapter_index"

    .line 17236014
    .line 17236015
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v6

    .line 17236019
    const-string v7, "chapter_title"

    .line 17236020
    .line 17236021
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v7

    .line 17236025
    const-string v8, "page_index"

    .line 17236026
    .line 17236027
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v8

    .line 17236031
    const-string v9, "pager_progress_rate"

    .line 17236032
    .line 17236033
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v9

    .line 17236037
    const-string v10, "paragraph_id"

    .line 17236038
    .line 17236039
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v10

    .line 17236043
    const-string v11, "line_in_paragraph_offset"

    .line 17236044
    .line 17236045
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v11

    .line 17236049
    const-string v12, "start_container_id"

    .line 17236050
    .line 17236051
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v12

    .line 17236055
    const-string v13, "start_element_index"

    .line 17236056
    .line 17236057
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v13

    .line 17236061
    const-string v14, "start_element_offset"

    .line 17236062
    .line 17236063
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v14

    .line 17236067
    const-string v15, "total_chapter_count_progress_rate"

    .line 17236068
    .line 17236069
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v15

    .line 17236073
    const-string v4, "ms_timestamp"

    .line 17236074
    .line 17236075
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v4

    .line 17236079
    const-string v1, "genre_type"

    .line 17236080
    .line 17236081
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_154

    .line 17236085
    move-object/from16 v16, v2

    .line 17236086
    .line 17236087
    :try_start_77
    const-string v2, "chapter_recent_read_progress_rate"

    .line 17236088
    .line 17236089
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v2

    .line 17236093
    move/from16 v17, v2

    .line 17236094
    .line 17236095
    const-string v2, "chapter_show_read_progress_rate"

    .line 17236096
    .line 17236097
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v2

    .line 17236101
    move/from16 v18, v2

    .line 17236102
    .line 17236103
    const-string v2, "book_page_progress"

    .line 17236104
    .line 17236105
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v2

    .line 17236109
    move/from16 v19, v2

    .line 17236110
    .line 17236111
    const-string v2, "update_state"

    .line 17236112
    .line 17236113
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v2

    .line 17236117
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v20

    .line 17236121
    if-eqz v20, :cond_14c

    .line 17236122
    .line 17236123
    move/from16 v20, v2

    .line 17236124
    .line 17236125
    new-instance v2, Lau5/n0;

    .line 17236126
    .line 17236127
    invoke-direct {v2}, Lau5/n0;-><init>()V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v21

    .line 17236134
    if-eqz v21, :cond_aa

    .line 17236135
    .line 17236136
    const/4 v0, 0x0

    .line 17236137
    goto :goto_ae

    .line 17236138
    :cond_aa
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v0

    .line 17236142
    :goto_ae
    invoke-virtual {v2, v0}, Ld86/w;->a(Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v0

    .line 17236149
    if-eqz v0, :cond_b9

    .line 17236150
    .line 17236151
    const/4 v0, 0x0

    .line 17236152
    goto :goto_bd

    .line 17236153
    :cond_b9
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v0

    .line 17236157
    :goto_bd
    invoke-virtual {v2, v0}, Ld86/w;->b(Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v0

    .line 17236164
    iput v0, v2, Ld86/w;->c:I

    .line 17236165
    .line 17236166
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v0

    .line 17236170
    if-eqz v0, :cond_ce

    .line 17236171
    .line 17236172
    const/4 v0, 0x0

    .line 17236173
    goto :goto_d2

    .line 17236174
    :cond_ce
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    :goto_d2
    invoke-virtual {v2, v0}, Ld86/w;->e(Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v0

    .line 17236185
    iput v0, v2, Ld86/w;->e:I

    .line 17236186
    .line 17236187
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v0

    .line 17236191
    iput v0, v2, Ld86/w;->f:F

    .line 17236192
    .line 17236193
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v0

    .line 17236197
    iput v0, v2, Ld86/w;->g:I

    .line 17236198
    .line 17236199
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v0

    .line 17236203
    iput v0, v2, Ld86/w;->h:I

    .line 17236204
    .line 17236205
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v0

    .line 17236209
    iput v0, v2, Ld86/w;->i:I

    .line 17236210
    .line 17236211
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v0

    .line 17236215
    iput v0, v2, Ld86/w;->j:I

    .line 17236216
    .line 17236217
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v0

    .line 17236221
    iput v0, v2, Ld86/w;->k:I

    .line 17236222
    .line 17236223
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getFloat(I)F

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v0

    .line 17236227
    iput v0, v2, Ld86/w;->l:F

    .line 17236228
    .line 17236229
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-wide v4

    .line 17236233
    iput-wide v4, v2, Ld86/w;->m:J

    .line 17236234
    .line 17236235
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v0

    .line 17236239
    invoke-static {v0}, Lcu5/l2;->a(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v0

    .line 17236243
    invoke-virtual {v2, v0}, Ld86/w;->f(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 17236244
    .line 17236245
    .line 17236246
    move/from16 v0, v17

    .line 17236247
    .line 17236248
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v1

    .line 17236252
    if-eqz v1, :cond_120

    .line 17236253
    .line 17236254
    const/4 v0, 0x0

    .line 17236255
    goto :goto_124

    .line 17236256
    :cond_120
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v0

    .line 17236260
    :goto_124
    invoke-virtual {v2, v0}, Ld86/w;->c(Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    move/from16 v0, v18

    .line 17236264
    .line 17236265
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v1

    .line 17236269
    if-eqz v1, :cond_131

    .line 17236270
    .line 17236271
    const/4 v4, 0x0

    .line 17236272
    goto :goto_135

    .line 17236273
    :cond_131
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v4

    .line 17236277
    :goto_135
    invoke-virtual {v2, v4}, Ld86/w;->d(Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    move/from16 v0, v19

    .line 17236281
    .line 17236282
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-wide v0

    .line 17236286
    iput-wide v0, v2, Ld86/w;->q:D

    .line 17236287
    .line 17236288
    move/from16 v0, v20

    .line 17236289
    .line 17236290
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v0

    .line 17236294
    iput v0, v2, Ld86/w;->r:I
    :try_end_148
    .catchall {:try_start_77 .. :try_end_148} :catchall_14a

    .line 17236295
    .line 17236296
    move-object v4, v2

    .line 17236297
    goto :goto_14d

    .line 17236298
    :catchall_14a
    move-exception v0

    .line 17236299
    goto :goto_157

    .line 17236300
    :cond_14c
    const/4 v4, 0x0

    .line 17236301
    :goto_14d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236305
    .line 17236306
    .line 17236307
    return-object v4

    .line 17236308
    :catchall_154
    move-exception v0

    .line 17236309
    move-object/from16 v16, v2

    .line 17236310
    .line 17236311
    :goto_157
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236315
    .line 17236316
    .line 17236317
    throw v0
.end method


