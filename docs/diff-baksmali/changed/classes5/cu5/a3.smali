## classes5/cu5/a3.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/local/db/ReaderDBManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/local/db/ReaderDBManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 16908293
    new-instance v0, Lcu5/z2;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lcu5/z2;-><init>(Lcu5/a3;Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 16908298
    iput-object v0, p0, Lcu5/a3;->b:Lcu5/z2;

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
    iput-object p1, p0, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 16908292
    .line 16908293
    new-instance v0, Lcu5/z2;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lcu5/z2;-><init>(Lcu5/a3;Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcu5/a3;->b:Lcu5/z2;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public static d(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
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
.method public static d(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
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


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/q0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v0, "SELECT * FROM reader_chapter_progress WHERE update_state = 0"

    .line 458756
    const/4 v2, 0x0

    .line 458757
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 458760
    move-result-object v3

    .line 458761
    iget-object v0, v1, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458766
    iget-object v0, v1, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 458768
    const/4 v4, 0x0

    .line 458769
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 458772
    move-result-object v2

    .line 458773
    :try_start_15
    const-string v0, "book_id"

    .line 458775
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458778
    move-result v0

    .line 458779
    const-string v5, "chapter_id"

    .line 458781
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458784
    move-result v5

    .line 458785
    const-string v6, "chapter_index"

    .line 458787
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458790
    move-result v6

    .line 458791
    const-string v7, "chapter_title"

    .line 458793
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458796
    move-result v7

    .line 458797
    const-string v8, "page_index"

    .line 458799
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458802
    move-result v8

    .line 458803
    const-string v9, "pager_progress_rate"

    .line 458805
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458808
    move-result v9

    .line 458809
    const-string v10, "paragraph_id"

    .line 458811
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458814
    move-result v10

    .line 458815
    const-string v11, "line_in_paragraph_offset"

    .line 458817
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458820
    move-result v11

    .line 458821
    const-string v12, "start_container_id"

    .line 458823
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458826
    move-result v12

    .line 458827
    const-string v13, "start_element_index"

    .line 458829
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458832
    move-result v13

    .line 458833
    const-string v14, "start_element_offset"

    .line 458835
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458838
    move-result v14

    .line 458839
    const-string v15, "total_chapter_count_progress_rate"

    .line 458841
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458844
    move-result v15

    .line 458845
    const-string v4, "ms_timestamp"

    .line 458847
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458850
    move-result v4

    .line 458851
    const-string v1, "genre_type"

    .line 458853
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458856
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_180

    .line 458857
    move-object/from16 v16, v3

    .line 458859
    :try_start_6b
    const-string v3, "chapter_recent_read_progress_rate"

    .line 458861
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458864
    move-result v3

    .line 458865
    move/from16 v17, v3

    .line 458867
    const-string v3, "chapter_show_read_progress_rate"

    .line 458869
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458872
    move-result v3

    .line 458873
    move/from16 v18, v3

    .line 458875
    const-string v3, "book_page_progress"

    .line 458877
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458880
    move-result v3

    .line 458881
    move/from16 v19, v3

    .line 458883
    const-string v3, "update_state"

    .line 458885
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458888
    move-result v3

    .line 458889
    move/from16 v20, v3

    .line 458891
    new-instance v3, Ljava/util/ArrayList;

    .line 458893
    move/from16 v21, v1

    .line 458895
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 458898
    move-result v1

    .line 458899
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458902
    :goto_96
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 458905
    move-result v1

    .line 458906
    if-eqz v1, :cond_177

    .line 458908
    new-instance v1, Lau5/q0;

    .line 458910
    invoke-direct {v1}, Lau5/q0;-><init>()V

    .line 458913
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458916
    move-result v22

    .line 458917
    if-eqz v22, :cond_ab

    .line 458919
    move/from16 v23, v0

    .line 458921
    const/4 v0, 0x0

    .line 458922
    goto :goto_b3

    .line 458923
    :cond_ab
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458926
    move-result-object v22

    .line 458927
    move/from16 v23, v0

    .line 458929
    move-object/from16 v0, v22

    .line 458931
    :goto_b3
    invoke-virtual {v1, v0}, Ld86/w;->a(Ljava/lang/String;)V

    .line 458934
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 458937
    move-result v0

    .line 458938
    if-eqz v0, :cond_be

    .line 458940
    const/4 v0, 0x0

    .line 458941
    goto :goto_c2

    .line 458942
    :cond_be
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458945
    move-result-object v0

    .line 458946
    :goto_c2
    invoke-virtual {v1, v0}, Ld86/w;->b(Ljava/lang/String;)V

    .line 458949
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 458952
    move-result v0

    .line 458953
    iput v0, v1, Ld86/w;->c:I

    .line 458955
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 458958
    move-result v0

    .line 458959
    if-eqz v0, :cond_d3

    .line 458961
    const/4 v0, 0x0

    .line 458962
    goto :goto_d7

    .line 458963
    :cond_d3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458966
    move-result-object v0

    .line 458967
    :goto_d7
    invoke-virtual {v1, v0}, Ld86/w;->e(Ljava/lang/String;)V

    .line 458970
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 458973
    move-result v0

    .line 458974
    iput v0, v1, Ld86/w;->e:I

    .line 458976
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 458979
    move-result v0

    .line 458980
    iput v0, v1, Ld86/w;->f:F

    .line 458982
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 458985
    move-result v0

    .line 458986
    iput v0, v1, Ld86/w;->g:I

    .line 458988
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 458991
    move-result v0

    .line 458992
    iput v0, v1, Ld86/w;->h:I

    .line 458994
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 458997
    move-result v0

    .line 458998
    iput v0, v1, Ld86/w;->i:I

    .line 459000
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 459003
    move-result v0

    .line 459004
    iput v0, v1, Ld86/w;->j:I

    .line 459006
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 459009
    move-result v0

    .line 459010
    iput v0, v1, Ld86/w;->k:I

    .line 459012
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getFloat(I)F

    .line 459015
    move-result v0

    .line 459016
    iput v0, v1, Ld86/w;->l:F

    .line 459018
    move v0, v5

    .line 459019
    move/from16 v22, v6

    .line 459021
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 459024
    move-result-wide v5

    .line 459025
    iput-wide v5, v1, Ld86/w;->m:J

    .line 459027
    move/from16 v5, v21

    .line 459029
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459032
    move-result-object v6

    .line 459033
    invoke-static {v6}, Lcu5/a3;->d(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 459036
    move-result-object v6

    .line 459037
    invoke-virtual {v1, v6}, Ld86/w;->f(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 459040
    move/from16 v6, v17

    .line 459042
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 459045
    move-result v17

    .line 459046
    if-eqz v17, :cond_12c

    .line 459048
    move/from16 v21, v0

    .line 459050
    const/4 v0, 0x0

    .line 459051
    goto :goto_134

    .line 459052
    :cond_12c
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459055
    move-result-object v17

    .line 459056
    move/from16 v21, v0

    .line 459058
    move-object/from16 v0, v17

    .line 459060
    :goto_134
    invoke-virtual {v1, v0}, Ld86/w;->c(Ljava/lang/String;)V

    .line 459063
    move/from16 v0, v18

    .line 459065
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 459068
    move-result v17

    .line 459069
    if-eqz v17, :cond_143

    .line 459071
    move/from16 v18, v0

    .line 459073
    const/4 v0, 0x0

    .line 459074
    goto :goto_14b

    .line 459075
    :cond_143
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459078
    move-result-object v17

    .line 459079
    move/from16 v18, v0

    .line 459081
    move-object/from16 v0, v17

    .line 459083
    :goto_14b
    invoke-virtual {v1, v0}, Ld86/w;->d(Ljava/lang/String;)V

    .line 459086
    move/from16 v17, v4

    .line 459088
    move/from16 v0, v19

    .line 459090
    move/from16 v19, v5

    .line 459092
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 459095
    move-result-wide v4

    .line 459096
    iput-wide v4, v1, Ld86/w;->q:D

    .line 459098
    move/from16 v4, v20

    .line 459100
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 459103
    move-result v5

    .line 459104
    iput v5, v1, Ld86/w;->r:I

    .line 459106
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_165
    .catchall {:try_start_6b .. :try_end_165} :catchall_17e

    .line 459109
    move/from16 v20, v4

    .line 459111
    move/from16 v4, v17

    .line 459113
    move/from16 v5, v21

    .line 459115
    move/from16 v17, v6

    .line 459117
    move/from16 v21, v19

    .line 459119
    move/from16 v6, v22

    .line 459121
    move/from16 v19, v0

    .line 459123
    move/from16 v0, v23

    .line 459125
    goto/16 :goto_96

    .line 459127
    :cond_177
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 459130
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459133
    return-object v3

    .line 459134
    :catchall_17e
    move-exception v0

    .line 459135
    goto :goto_183

    .line 459136
    :catchall_180
    move-exception v0

    .line 459137
    move-object/from16 v16, v3

    .line 459139
    :goto_183
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 459142
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459145
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/q0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v0, "SELECT * FROM reader_chapter_progress WHERE update_state = 0"

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v3

    .line 458761
    iget-object v0, v1, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 458762
    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458764
    .line 458765
    .line 458766
    iget-object v0, v1, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 458767
    .line 458768
    const/4 v4, 0x0

    .line 458769
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v2

    .line 458773
    :try_start_15
    const-string v0, "book_id"

    .line 458774
    .line 458775
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458776
    .line 458777
    .line 458778
    move-result v0

    .line 458779
    const-string v5, "chapter_id"

    .line 458780
    .line 458781
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458782
    .line 458783
    .line 458784
    move-result v5

    .line 458785
    const-string v6, "chapter_index"

    .line 458786
    .line 458787
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458788
    .line 458789
    .line 458790
    move-result v6

    .line 458791
    const-string v7, "chapter_title"

    .line 458792
    .line 458793
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458794
    .line 458795
    .line 458796
    move-result v7

    .line 458797
    const-string v8, "page_index"

    .line 458798
    .line 458799
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458800
    .line 458801
    .line 458802
    move-result v8

    .line 458803
    const-string v9, "pager_progress_rate"

    .line 458804
    .line 458805
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458806
    .line 458807
    .line 458808
    move-result v9

    .line 458809
    const-string v10, "paragraph_id"

    .line 458810
    .line 458811
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458812
    .line 458813
    .line 458814
    move-result v10

    .line 458815
    const-string v11, "line_in_paragraph_offset"

    .line 458816
    .line 458817
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458818
    .line 458819
    .line 458820
    move-result v11

    .line 458821
    const-string v12, "start_container_id"

    .line 458822
    .line 458823
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458824
    .line 458825
    .line 458826
    move-result v12

    .line 458827
    const-string v13, "start_element_index"

    .line 458828
    .line 458829
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458830
    .line 458831
    .line 458832
    move-result v13

    .line 458833
    const-string v14, "start_element_offset"

    .line 458834
    .line 458835
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458836
    .line 458837
    .line 458838
    move-result v14

    .line 458839
    const-string v15, "total_chapter_count_progress_rate"

    .line 458840
    .line 458841
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458842
    .line 458843
    .line 458844
    move-result v15

    .line 458845
    const-string v4, "ms_timestamp"

    .line 458846
    .line 458847
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458848
    .line 458849
    .line 458850
    move-result v4

    .line 458851
    const-string v1, "genre_type"

    .line 458852
    .line 458853
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458854
    .line 458855
    .line 458856
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_180

    .line 458857
    move-object/from16 v16, v3

    .line 458858
    .line 458859
    :try_start_6b
    const-string v3, "chapter_recent_read_progress_rate"

    .line 458860
    .line 458861
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458862
    .line 458863
    .line 458864
    move-result v3

    .line 458865
    move/from16 v17, v3

    .line 458866
    .line 458867
    const-string v3, "chapter_show_read_progress_rate"

    .line 458868
    .line 458869
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458870
    .line 458871
    .line 458872
    move-result v3

    .line 458873
    move/from16 v18, v3

    .line 458874
    .line 458875
    const-string v3, "book_page_progress"

    .line 458876
    .line 458877
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458878
    .line 458879
    .line 458880
    move-result v3

    .line 458881
    move/from16 v19, v3

    .line 458882
    .line 458883
    const-string v3, "update_state"

    .line 458884
    .line 458885
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458886
    .line 458887
    .line 458888
    move-result v3

    .line 458889
    move/from16 v20, v3

    .line 458890
    .line 458891
    new-instance v3, Ljava/util/ArrayList;

    .line 458892
    .line 458893
    move/from16 v21, v1

    .line 458894
    .line 458895
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 458896
    .line 458897
    .line 458898
    move-result v1

    .line 458899
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458900
    .line 458901
    .line 458902
    :goto_96
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 458903
    .line 458904
    .line 458905
    move-result v1

    .line 458906
    if-eqz v1, :cond_177

    .line 458907
    .line 458908
    new-instance v1, Lau5/q0;

    .line 458909
    .line 458910
    invoke-direct {v1}, Lau5/q0;-><init>()V

    .line 458911
    .line 458912
    .line 458913
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458914
    .line 458915
    .line 458916
    move-result v22

    .line 458917
    if-eqz v22, :cond_ab

    .line 458918
    .line 458919
    move/from16 v23, v0

    .line 458920
    .line 458921
    const/4 v0, 0x0

    .line 458922
    goto :goto_b3

    .line 458923
    :cond_ab
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v22

    .line 458927
    move/from16 v23, v0

    .line 458928
    .line 458929
    move-object/from16 v0, v22

    .line 458930
    .line 458931
    :goto_b3
    invoke-virtual {v1, v0}, Ld86/w;->a(Ljava/lang/String;)V

    .line 458932
    .line 458933
    .line 458934
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 458935
    .line 458936
    .line 458937
    move-result v0

    .line 458938
    if-eqz v0, :cond_be

    .line 458939
    .line 458940
    const/4 v0, 0x0

    .line 458941
    goto :goto_c2

    .line 458942
    :cond_be
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v0

    .line 458946
    :goto_c2
    invoke-virtual {v1, v0}, Ld86/w;->b(Ljava/lang/String;)V

    .line 458947
    .line 458948
    .line 458949
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 458950
    .line 458951
    .line 458952
    move-result v0

    .line 458953
    iput v0, v1, Ld86/w;->c:I

    .line 458954
    .line 458955
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 458956
    .line 458957
    .line 458958
    move-result v0

    .line 458959
    if-eqz v0, :cond_d3

    .line 458960
    .line 458961
    const/4 v0, 0x0

    .line 458962
    goto :goto_d7

    .line 458963
    :cond_d3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v0

    .line 458967
    :goto_d7
    invoke-virtual {v1, v0}, Ld86/w;->e(Ljava/lang/String;)V

    .line 458968
    .line 458969
    .line 458970
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 458971
    .line 458972
    .line 458973
    move-result v0

    .line 458974
    iput v0, v1, Ld86/w;->e:I

    .line 458975
    .line 458976
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 458977
    .line 458978
    .line 458979
    move-result v0

    .line 458980
    iput v0, v1, Ld86/w;->f:F

    .line 458981
    .line 458982
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 458983
    .line 458984
    .line 458985
    move-result v0

    .line 458986
    iput v0, v1, Ld86/w;->g:I

    .line 458987
    .line 458988
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 458989
    .line 458990
    .line 458991
    move-result v0

    .line 458992
    iput v0, v1, Ld86/w;->h:I

    .line 458993
    .line 458994
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 458995
    .line 458996
    .line 458997
    move-result v0

    .line 458998
    iput v0, v1, Ld86/w;->i:I

    .line 458999
    .line 459000
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 459001
    .line 459002
    .line 459003
    move-result v0

    .line 459004
    iput v0, v1, Ld86/w;->j:I

    .line 459005
    .line 459006
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 459007
    .line 459008
    .line 459009
    move-result v0

    .line 459010
    iput v0, v1, Ld86/w;->k:I

    .line 459011
    .line 459012
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getFloat(I)F

    .line 459013
    .line 459014
    .line 459015
    move-result v0

    .line 459016
    iput v0, v1, Ld86/w;->l:F

    .line 459017
    .line 459018
    move v0, v5

    .line 459019
    move/from16 v22, v6

    .line 459020
    .line 459021
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 459022
    .line 459023
    .line 459024
    move-result-wide v5

    .line 459025
    iput-wide v5, v1, Ld86/w;->m:J

    .line 459026
    .line 459027
    move/from16 v5, v21

    .line 459028
    .line 459029
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v6

    .line 459033
    invoke-static {v6}, Lcu5/a3;->d(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v6

    .line 459037
    invoke-virtual {v1, v6}, Ld86/w;->f(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 459038
    .line 459039
    .line 459040
    move/from16 v6, v17

    .line 459041
    .line 459042
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 459043
    .line 459044
    .line 459045
    move-result v17

    .line 459046
    if-eqz v17, :cond_12c

    .line 459047
    .line 459048
    move/from16 v21, v0

    .line 459049
    .line 459050
    const/4 v0, 0x0

    .line 459051
    goto :goto_134

    .line 459052
    :cond_12c
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v17

    .line 459056
    move/from16 v21, v0

    .line 459057
    .line 459058
    move-object/from16 v0, v17

    .line 459059
    .line 459060
    :goto_134
    invoke-virtual {v1, v0}, Ld86/w;->c(Ljava/lang/String;)V

    .line 459061
    .line 459062
    .line 459063
    move/from16 v0, v18

    .line 459064
    .line 459065
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 459066
    .line 459067
    .line 459068
    move-result v17

    .line 459069
    if-eqz v17, :cond_143

    .line 459070
    .line 459071
    move/from16 v18, v0

    .line 459072
    .line 459073
    const/4 v0, 0x0

    .line 459074
    goto :goto_14b

    .line 459075
    :cond_143
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v17

    .line 459079
    move/from16 v18, v0

    .line 459080
    .line 459081
    move-object/from16 v0, v17

    .line 459082
    .line 459083
    :goto_14b
    invoke-virtual {v1, v0}, Ld86/w;->d(Ljava/lang/String;)V

    .line 459084
    .line 459085
    .line 459086
    move/from16 v17, v4

    .line 459087
    .line 459088
    move/from16 v0, v19

    .line 459089
    .line 459090
    move/from16 v19, v5

    .line 459091
    .line 459092
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 459093
    .line 459094
    .line 459095
    move-result-wide v4

    .line 459096
    iput-wide v4, v1, Ld86/w;->q:D

    .line 459097
    .line 459098
    move/from16 v4, v20

    .line 459099
    .line 459100
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 459101
    .line 459102
    .line 459103
    move-result v5

    .line 459104
    iput v5, v1, Ld86/w;->r:I

    .line 459105
    .line 459106
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_165
    .catchall {:try_start_6b .. :try_end_165} :catchall_17e

    .line 459107
    .line 459108
    .line 459109
    move/from16 v20, v4

    .line 459110
    .line 459111
    move/from16 v4, v17

    .line 459112
    .line 459113
    move/from16 v5, v21

    .line 459114
    .line 459115
    move/from16 v17, v6

    .line 459116
    .line 459117
    move/from16 v21, v19

    .line 459118
    .line 459119
    move/from16 v6, v22

    .line 459120
    .line 459121
    move/from16 v19, v0

    .line 459122
    .line 459123
    move/from16 v0, v23

    .line 459124
    .line 459125
    goto/16 :goto_96

    .line 459126
    .line 459127
    :cond_177
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 459128
    .line 459129
    .line 459130
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459131
    .line 459132
    .line 459133
    return-object v3

    .line 459134
    :catchall_17e
    move-exception v0

    .line 459135
    goto :goto_183

    .line 459136
    :catchall_180
    move-exception v0

    .line 459137
    move-object/from16 v16, v3

    .line 459138
    .line 459139
    :goto_183
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 459140
    .line 459141
    .line 459142
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459143
    .line 459144
    .line 459145
    throw v0
.end method


.method public final b(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/util/List;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/q0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const-string v2, "SELECT * FROM reader_chapter_progress WHERE book_id = ?"

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
    iget-object v0, v1, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 17235990
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17235993
    iget-object v0, v1, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

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
    .catchall {:try_start_21 .. :try_end_75} :catchall_18c

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
    move/from16 v20, v2

    .line 17236119
    new-instance v2, Ljava/util/ArrayList;

    .line 17236121
    move/from16 v21, v1

    .line 17236123
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 17236126
    move-result v1

    .line 17236127
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236130
    :goto_a2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236133
    move-result v1

    .line 17236134
    if-eqz v1, :cond_183

    .line 17236136
    new-instance v1, Lau5/q0;

    .line 17236138
    invoke-direct {v1}, Lau5/q0;-><init>()V

    .line 17236141
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236144
    move-result v22

    .line 17236145
    if-eqz v22, :cond_b7

    .line 17236147
    move/from16 v23, v0

    .line 17236149
    const/4 v0, 0x0

    .line 17236150
    goto :goto_bf

    .line 17236151
    :cond_b7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236154
    move-result-object v22

    .line 17236155
    move/from16 v23, v0

    .line 17236157
    move-object/from16 v0, v22

    .line 17236159
    :goto_bf
    invoke-virtual {v1, v0}, Ld86/w;->a(Ljava/lang/String;)V

    .line 17236162
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236165
    move-result v0

    .line 17236166
    if-eqz v0, :cond_ca

    .line 17236168
    const/4 v0, 0x0

    .line 17236169
    goto :goto_ce

    .line 17236170
    :cond_ca
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236173
    move-result-object v0

    .line 17236174
    :goto_ce
    invoke-virtual {v1, v0}, Ld86/w;->b(Ljava/lang/String;)V

    .line 17236177
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17236180
    move-result v0

    .line 17236181
    iput v0, v1, Ld86/w;->c:I

    .line 17236183
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236186
    move-result v0

    .line 17236187
    if-eqz v0, :cond_df

    .line 17236189
    const/4 v0, 0x0

    .line 17236190
    goto :goto_e3

    .line 17236191
    :cond_df
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236194
    move-result-object v0

    .line 17236195
    :goto_e3
    invoke-virtual {v1, v0}, Ld86/w;->e(Ljava/lang/String;)V

    .line 17236198
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17236201
    move-result v0

    .line 17236202
    iput v0, v1, Ld86/w;->e:I

    .line 17236204
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 17236207
    move-result v0

    .line 17236208
    iput v0, v1, Ld86/w;->f:F

    .line 17236210
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17236213
    move-result v0

    .line 17236214
    iput v0, v1, Ld86/w;->g:I

    .line 17236216
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17236219
    move-result v0

    .line 17236220
    iput v0, v1, Ld86/w;->h:I

    .line 17236222
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17236225
    move-result v0

    .line 17236226
    iput v0, v1, Ld86/w;->i:I

    .line 17236228
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 17236231
    move-result v0

    .line 17236232
    iput v0, v1, Ld86/w;->j:I

    .line 17236234
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17236237
    move-result v0

    .line 17236238
    iput v0, v1, Ld86/w;->k:I

    .line 17236240
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getFloat(I)F

    .line 17236243
    move-result v0

    .line 17236244
    iput v0, v1, Ld86/w;->l:F

    .line 17236246
    move v0, v5

    .line 17236247
    move/from16 v22, v6

    .line 17236249
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17236252
    move-result-wide v5

    .line 17236253
    iput-wide v5, v1, Ld86/w;->m:J

    .line 17236255
    move/from16 v5, v21

    .line 17236257
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236260
    move-result-object v6

    .line 17236261
    invoke-static {v6}, Lcu5/a3;->d(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236264
    move-result-object v6

    .line 17236265
    invoke-virtual {v1, v6}, Ld86/w;->f(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 17236268
    move/from16 v6, v17

    .line 17236270
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236273
    move-result v17

    .line 17236274
    if-eqz v17, :cond_138

    .line 17236276
    move/from16 v21, v0

    .line 17236278
    const/4 v0, 0x0

    .line 17236279
    goto :goto_140

    .line 17236280
    :cond_138
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236283
    move-result-object v17

    .line 17236284
    move/from16 v21, v0

    .line 17236286
    move-object/from16 v0, v17

    .line 17236288
    :goto_140
    invoke-virtual {v1, v0}, Ld86/w;->c(Ljava/lang/String;)V

    .line 17236291
    move/from16 v0, v18

    .line 17236293
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236296
    move-result v17

    .line 17236297
    if-eqz v17, :cond_14f

    .line 17236299
    move/from16 v18, v0

    .line 17236301
    const/4 v0, 0x0

    .line 17236302
    goto :goto_157

    .line 17236303
    :cond_14f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236306
    move-result-object v17

    .line 17236307
    move/from16 v18, v0

    .line 17236309
    move-object/from16 v0, v17

    .line 17236311
    :goto_157
    invoke-virtual {v1, v0}, Ld86/w;->d(Ljava/lang/String;)V

    .line 17236314
    move/from16 v17, v4

    .line 17236316
    move/from16 v0, v19

    .line 17236318
    move/from16 v19, v5

    .line 17236320
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 17236323
    move-result-wide v4

    .line 17236324
    iput-wide v4, v1, Ld86/w;->q:D

    .line 17236326
    move/from16 v4, v20

    .line 17236328
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17236331
    move-result v5

    .line 17236332
    iput v5, v1, Ld86/w;->r:I

    .line 17236334
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_171
    .catchall {:try_start_77 .. :try_end_171} :catchall_18a

    .line 17236337
    move/from16 v20, v4

    .line 17236339
    move/from16 v4, v17

    .line 17236341
    move/from16 v5, v21

    .line 17236343
    move/from16 v17, v6

    .line 17236345
    move/from16 v21, v19

    .line 17236347
    move/from16 v6, v22

    .line 17236349
    move/from16 v19, v0

    .line 17236351
    move/from16 v0, v23

    .line 17236353
    goto/16 :goto_a2

    .line 17236355
    :cond_183
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236358
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236361
    return-object v2

    .line 17236362
    :catchall_18a
    move-exception v0

    .line 17236363
    goto :goto_18f

    .line 17236364
    :catchall_18c
    move-exception v0

    .line 17236365
    move-object/from16 v16, v2

    .line 17236367
    :goto_18f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236370
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236373
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/util/List;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/q0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const-string v2, "SELECT * FROM reader_chapter_progress WHERE book_id = ?"

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
    iget-object v0, v1, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 17235989
    .line 17235990
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v0, v1, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

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
    .catchall {:try_start_21 .. :try_end_75} :catchall_18c

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
    move/from16 v20, v2

    .line 17236118
    .line 17236119
    new-instance v2, Ljava/util/ArrayList;

    .line 17236120
    .line 17236121
    move/from16 v21, v1

    .line 17236122
    .line 17236123
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v1

    .line 17236127
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236128
    .line 17236129
    .line 17236130
    :goto_a2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v1

    .line 17236134
    if-eqz v1, :cond_183

    .line 17236135
    .line 17236136
    new-instance v1, Lau5/q0;

    .line 17236137
    .line 17236138
    invoke-direct {v1}, Lau5/q0;-><init>()V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v22

    .line 17236145
    if-eqz v22, :cond_b7

    .line 17236146
    .line 17236147
    move/from16 v23, v0

    .line 17236148
    .line 17236149
    const/4 v0, 0x0

    .line 17236150
    goto :goto_bf

    .line 17236151
    :cond_b7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v22

    .line 17236155
    move/from16 v23, v0

    .line 17236156
    .line 17236157
    move-object/from16 v0, v22

    .line 17236158
    .line 17236159
    :goto_bf
    invoke-virtual {v1, v0}, Ld86/w;->a(Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v0

    .line 17236166
    if-eqz v0, :cond_ca

    .line 17236167
    .line 17236168
    const/4 v0, 0x0

    .line 17236169
    goto :goto_ce

    .line 17236170
    :cond_ca
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v0

    .line 17236174
    :goto_ce
    invoke-virtual {v1, v0}, Ld86/w;->b(Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v0

    .line 17236181
    iput v0, v1, Ld86/w;->c:I

    .line 17236182
    .line 17236183
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v0

    .line 17236187
    if-eqz v0, :cond_df

    .line 17236188
    .line 17236189
    const/4 v0, 0x0

    .line 17236190
    goto :goto_e3

    .line 17236191
    :cond_df
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    :goto_e3
    invoke-virtual {v1, v0}, Ld86/w;->e(Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v0

    .line 17236202
    iput v0, v1, Ld86/w;->e:I

    .line 17236203
    .line 17236204
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v0

    .line 17236208
    iput v0, v1, Ld86/w;->f:F

    .line 17236209
    .line 17236210
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v0

    .line 17236214
    iput v0, v1, Ld86/w;->g:I

    .line 17236215
    .line 17236216
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v0

    .line 17236220
    iput v0, v1, Ld86/w;->h:I

    .line 17236221
    .line 17236222
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v0

    .line 17236226
    iput v0, v1, Ld86/w;->i:I

    .line 17236227
    .line 17236228
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v0

    .line 17236232
    iput v0, v1, Ld86/w;->j:I

    .line 17236233
    .line 17236234
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v0

    .line 17236238
    iput v0, v1, Ld86/w;->k:I

    .line 17236239
    .line 17236240
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getFloat(I)F

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v0

    .line 17236244
    iput v0, v1, Ld86/w;->l:F

    .line 17236245
    .line 17236246
    move v0, v5

    .line 17236247
    move/from16 v22, v6

    .line 17236248
    .line 17236249
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-wide v5

    .line 17236253
    iput-wide v5, v1, Ld86/w;->m:J

    .line 17236254
    .line 17236255
    move/from16 v5, v21

    .line 17236256
    .line 17236257
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v6

    .line 17236261
    invoke-static {v6}, Lcu5/a3;->d(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v6

    .line 17236265
    invoke-virtual {v1, v6}, Ld86/w;->f(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 17236266
    .line 17236267
    .line 17236268
    move/from16 v6, v17

    .line 17236269
    .line 17236270
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v17

    .line 17236274
    if-eqz v17, :cond_138

    .line 17236275
    .line 17236276
    move/from16 v21, v0

    .line 17236277
    .line 17236278
    const/4 v0, 0x0

    .line 17236279
    goto :goto_140

    .line 17236280
    :cond_138
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v17

    .line 17236284
    move/from16 v21, v0

    .line 17236285
    .line 17236286
    move-object/from16 v0, v17

    .line 17236287
    .line 17236288
    :goto_140
    invoke-virtual {v1, v0}, Ld86/w;->c(Ljava/lang/String;)V

    .line 17236289
    .line 17236290
    .line 17236291
    move/from16 v0, v18

    .line 17236292
    .line 17236293
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v17

    .line 17236297
    if-eqz v17, :cond_14f

    .line 17236298
    .line 17236299
    move/from16 v18, v0

    .line 17236300
    .line 17236301
    const/4 v0, 0x0

    .line 17236302
    goto :goto_157

    .line 17236303
    :cond_14f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v17

    .line 17236307
    move/from16 v18, v0

    .line 17236308
    .line 17236309
    move-object/from16 v0, v17

    .line 17236310
    .line 17236311
    :goto_157
    invoke-virtual {v1, v0}, Ld86/w;->d(Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    move/from16 v17, v4

    .line 17236315
    .line 17236316
    move/from16 v0, v19

    .line 17236317
    .line 17236318
    move/from16 v19, v5

    .line 17236319
    .line 17236320
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-wide v4

    .line 17236324
    iput-wide v4, v1, Ld86/w;->q:D

    .line 17236325
    .line 17236326
    move/from16 v4, v20

    .line 17236327
    .line 17236328
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17236329
    .line 17236330
    .line 17236331
    move-result v5

    .line 17236332
    iput v5, v1, Ld86/w;->r:I

    .line 17236333
    .line 17236334
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_171
    .catchall {:try_start_77 .. :try_end_171} :catchall_18a

    .line 17236335
    .line 17236336
    .line 17236337
    move/from16 v20, v4

    .line 17236338
    .line 17236339
    move/from16 v4, v17

    .line 17236340
    .line 17236341
    move/from16 v5, v21

    .line 17236342
    .line 17236343
    move/from16 v17, v6

    .line 17236344
    .line 17236345
    move/from16 v21, v19

    .line 17236346
    .line 17236347
    move/from16 v6, v22

    .line 17236348
    .line 17236349
    move/from16 v19, v0

    .line 17236350
    .line 17236351
    move/from16 v0, v23

    .line 17236352
    .line 17236353
    goto/16 :goto_a2

    .line 17236354
    .line 17236355
    :cond_183
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236359
    .line 17236360
    .line 17236361
    return-object v2

    .line 17236362
    :catchall_18a
    move-exception v0

    .line 17236363
    goto :goto_18f

    .line 17236364
    :catchall_18c
    move-exception v0

    .line 17236365
    move-object/from16 v16, v2

    .line 17236366
    .line 17236367
    :goto_18f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236368
    .line 17236369
    .line 17236370
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236371
    .line 17236372
    .line 17236373
    throw v0
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/q0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/a3;->b:Lcu5/z2;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039375
    iget-object p1, p0, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/q0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/a3;->b:Lcu5/z2;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public insert(Lau5/q0;)V
[MOD-CHANGED]
.method public insert(Lau5/q0;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/a3;->b:Lcu5/z2;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17039375
    iget-object p1, p0, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public insert(Lau5/q0;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/a3;->b:Lcu5/z2;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public query(Ljava/lang/String;Ljava/lang/String;)Lau5/q0;
[MOD-CHANGED]
.method public query(Ljava/lang/String;Ljava/lang/String;)Lau5/q0;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    const-string v3, "SELECT * FROM reader_chapter_progress WHERE book_id = ? AND chapter_id = ?"

    .line 34013192
    const/4 v4, 0x2

    .line 34013193
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 34013196
    move-result-object v3

    .line 34013197
    const/4 v5, 0x1

    .line 34013198
    if-nez v0, :cond_14

    .line 34013200
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34013203
    goto :goto_17

    .line 34013204
    :cond_14
    invoke-virtual {v3, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 34013207
    :goto_17
    if-nez v2, :cond_1d

    .line 34013209
    invoke-virtual {v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34013212
    goto :goto_20

    .line 34013213
    :cond_1d
    invoke-virtual {v3, v4, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 34013216
    :goto_20
    iget-object v0, v1, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 34013218
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34013221
    iget-object v0, v1, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 34013223
    const/4 v2, 0x0

    .line 34013224
    const/4 v4, 0x0

    .line 34013225
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34013228
    move-result-object v2

    .line 34013229
    :try_start_2d
    const-string v0, "book_id"

    .line 34013231
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013234
    move-result v0

    .line 34013235
    const-string v5, "chapter_id"

    .line 34013237
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013240
    move-result v5

    .line 34013241
    const-string v6, "chapter_index"

    .line 34013243
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013246
    move-result v6

    .line 34013247
    const-string v7, "chapter_title"

    .line 34013249
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013252
    move-result v7

    .line 34013253
    const-string v8, "page_index"

    .line 34013255
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013258
    move-result v8

    .line 34013259
    const-string v9, "pager_progress_rate"

    .line 34013261
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013264
    move-result v9

    .line 34013265
    const-string v10, "paragraph_id"

    .line 34013267
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013270
    move-result v10

    .line 34013271
    const-string v11, "line_in_paragraph_offset"

    .line 34013273
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013276
    move-result v11

    .line 34013277
    const-string v12, "start_container_id"

    .line 34013279
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013282
    move-result v12

    .line 34013283
    const-string v13, "start_element_index"

    .line 34013285
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013288
    move-result v13

    .line 34013289
    const-string v14, "start_element_offset"

    .line 34013291
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013294
    move-result v14

    .line 34013295
    const-string v15, "total_chapter_count_progress_rate"

    .line 34013297
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013300
    move-result v15

    .line 34013301
    const-string v4, "ms_timestamp"

    .line 34013303
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013306
    move-result v4

    .line 34013307
    const-string v1, "genre_type"

    .line 34013309
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013312
    move-result v1
    :try_end_81
    .catchall {:try_start_2d .. :try_end_81} :catchall_160

    .line 34013313
    move-object/from16 v16, v3

    .line 34013315
    :try_start_83
    const-string v3, "chapter_recent_read_progress_rate"

    .line 34013317
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013320
    move-result v3

    .line 34013321
    move/from16 p2, v3

    .line 34013323
    const-string v3, "chapter_show_read_progress_rate"

    .line 34013325
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013328
    move-result v3

    .line 34013329
    move/from16 v17, v3

    .line 34013331
    const-string v3, "book_page_progress"

    .line 34013333
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013336
    move-result v3

    .line 34013337
    move/from16 v18, v3

    .line 34013339
    const-string v3, "update_state"

    .line 34013341
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013344
    move-result v3

    .line 34013345
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013348
    move-result v19

    .line 34013349
    if-eqz v19, :cond_158

    .line 34013351
    move/from16 v19, v3

    .line 34013353
    new-instance v3, Lau5/q0;

    .line 34013355
    invoke-direct {v3}, Lau5/q0;-><init>()V

    .line 34013358
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013361
    move-result v20

    .line 34013362
    if-eqz v20, :cond_b6

    .line 34013364
    const/4 v0, 0x0

    .line 34013365
    goto :goto_ba

    .line 34013366
    :cond_b6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013369
    move-result-object v0

    .line 34013370
    :goto_ba
    invoke-virtual {v3, v0}, Ld86/w;->a(Ljava/lang/String;)V

    .line 34013373
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013376
    move-result v0

    .line 34013377
    if-eqz v0, :cond_c5

    .line 34013379
    const/4 v0, 0x0

    .line 34013380
    goto :goto_c9

    .line 34013381
    :cond_c5
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013384
    move-result-object v0

    .line 34013385
    :goto_c9
    invoke-virtual {v3, v0}, Ld86/w;->b(Ljava/lang/String;)V

    .line 34013388
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 34013391
    move-result v0

    .line 34013392
    iput v0, v3, Ld86/w;->c:I

    .line 34013394
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013397
    move-result v0

    .line 34013398
    if-eqz v0, :cond_da

    .line 34013400
    const/4 v0, 0x0

    .line 34013401
    goto :goto_de

    .line 34013402
    :cond_da
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013405
    move-result-object v0

    .line 34013406
    :goto_de
    invoke-virtual {v3, v0}, Ld86/w;->e(Ljava/lang/String;)V

    .line 34013409
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 34013412
    move-result v0

    .line 34013413
    iput v0, v3, Ld86/w;->e:I

    .line 34013415
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 34013418
    move-result v0

    .line 34013419
    iput v0, v3, Ld86/w;->f:F

    .line 34013421
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 34013424
    move-result v0

    .line 34013425
    iput v0, v3, Ld86/w;->g:I

    .line 34013427
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 34013430
    move-result v0

    .line 34013431
    iput v0, v3, Ld86/w;->h:I

    .line 34013433
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 34013436
    move-result v0

    .line 34013437
    iput v0, v3, Ld86/w;->i:I

    .line 34013439
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 34013442
    move-result v0

    .line 34013443
    iput v0, v3, Ld86/w;->j:I

    .line 34013445
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 34013448
    move-result v0

    .line 34013449
    iput v0, v3, Ld86/w;->k:I

    .line 34013451
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getFloat(I)F

    .line 34013454
    move-result v0

    .line 34013455
    iput v0, v3, Ld86/w;->l:F

    .line 34013457
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 34013460
    move-result-wide v4

    .line 34013461
    iput-wide v4, v3, Ld86/w;->m:J

    .line 34013463
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013466
    move-result-object v0

    .line 34013467
    invoke-static {v0}, Lcu5/a3;->d(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 34013470
    move-result-object v0

    .line 34013471
    invoke-virtual {v3, v0}, Ld86/w;->f(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 34013474
    move/from16 v0, p2

    .line 34013476
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013479
    move-result v1

    .line 34013480
    if-eqz v1, :cond_12c

    .line 34013482
    const/4 v0, 0x0

    .line 34013483
    goto :goto_130

    .line 34013484
    :cond_12c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013487
    move-result-object v0

    .line 34013488
    :goto_130
    invoke-virtual {v3, v0}, Ld86/w;->c(Ljava/lang/String;)V

    .line 34013491
    move/from16 v0, v17

    .line 34013493
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013496
    move-result v1

    .line 34013497
    if-eqz v1, :cond_13d

    .line 34013499
    const/4 v4, 0x0

    .line 34013500
    goto :goto_141

    .line 34013501
    :cond_13d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013504
    move-result-object v4

    .line 34013505
    :goto_141
    invoke-virtual {v3, v4}, Ld86/w;->d(Ljava/lang/String;)V

    .line 34013508
    move/from16 v0, v18

    .line 34013510
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 34013513
    move-result-wide v0

    .line 34013514
    iput-wide v0, v3, Ld86/w;->q:D

    .line 34013516
    move/from16 v0, v19

    .line 34013518
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013521
    move-result v0

    .line 34013522
    iput v0, v3, Ld86/w;->r:I
    :try_end_154
    .catchall {:try_start_83 .. :try_end_154} :catchall_156

    .line 34013524
    move-object v4, v3

    .line 34013525
    goto :goto_159

    .line 34013526
    :catchall_156
    move-exception v0

    .line 34013527
    goto :goto_163

    .line 34013528
    :cond_158
    const/4 v4, 0x0

    .line 34013529
    :goto_159
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34013532
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013535
    return-object v4

    .line 34013536
    :catchall_160
    move-exception v0

    .line 34013537
    move-object/from16 v16, v3

    .line 34013539
    :goto_163
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34013542
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013545
    throw v0
.end method

[INNER-ORIGINAL]
.method public query(Ljava/lang/String;Ljava/lang/String;)Lau5/q0;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    const-string v3, "SELECT * FROM reader_chapter_progress WHERE book_id = ? AND chapter_id = ?"

    .line 34013191
    .line 34013192
    const/4 v4, 0x2

    .line 34013193
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v3

    .line 34013197
    const/4 v5, 0x1

    .line 34013198
    if-nez v0, :cond_14

    .line 34013199
    .line 34013200
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34013201
    .line 34013202
    .line 34013203
    goto :goto_17

    .line 34013204
    :cond_14
    invoke-virtual {v3, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 34013205
    .line 34013206
    .line 34013207
    :goto_17
    if-nez v2, :cond_1d

    .line 34013208
    .line 34013209
    invoke-virtual {v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34013210
    .line 34013211
    .line 34013212
    goto :goto_20

    .line 34013213
    :cond_1d
    invoke-virtual {v3, v4, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    :goto_20
    iget-object v0, v1, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 34013217
    .line 34013218
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34013219
    .line 34013220
    .line 34013221
    iget-object v0, v1, Lcu5/a3;->a:Landroidx/room/RoomDatabase;

    .line 34013222
    .line 34013223
    const/4 v2, 0x0

    .line 34013224
    const/4 v4, 0x0

    .line 34013225
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v2

    .line 34013229
    :try_start_2d
    const-string v0, "book_id"

    .line 34013230
    .line 34013231
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v0

    .line 34013235
    const-string v5, "chapter_id"

    .line 34013236
    .line 34013237
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v5

    .line 34013241
    const-string v6, "chapter_index"

    .line 34013242
    .line 34013243
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v6

    .line 34013247
    const-string v7, "chapter_title"

    .line 34013248
    .line 34013249
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v7

    .line 34013253
    const-string v8, "page_index"

    .line 34013254
    .line 34013255
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v8

    .line 34013259
    const-string v9, "pager_progress_rate"

    .line 34013260
    .line 34013261
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v9

    .line 34013265
    const-string v10, "paragraph_id"

    .line 34013266
    .line 34013267
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v10

    .line 34013271
    const-string v11, "line_in_paragraph_offset"

    .line 34013272
    .line 34013273
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v11

    .line 34013277
    const-string v12, "start_container_id"

    .line 34013278
    .line 34013279
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v12

    .line 34013283
    const-string v13, "start_element_index"

    .line 34013284
    .line 34013285
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v13

    .line 34013289
    const-string v14, "start_element_offset"

    .line 34013290
    .line 34013291
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v14

    .line 34013295
    const-string v15, "total_chapter_count_progress_rate"

    .line 34013296
    .line 34013297
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v15

    .line 34013301
    const-string v4, "ms_timestamp"

    .line 34013302
    .line 34013303
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v4

    .line 34013307
    const-string v1, "genre_type"

    .line 34013308
    .line 34013309
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v1
    :try_end_81
    .catchall {:try_start_2d .. :try_end_81} :catchall_160

    .line 34013313
    move-object/from16 v16, v3

    .line 34013314
    .line 34013315
    :try_start_83
    const-string v3, "chapter_recent_read_progress_rate"

    .line 34013316
    .line 34013317
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v3

    .line 34013321
    move/from16 p2, v3

    .line 34013322
    .line 34013323
    const-string v3, "chapter_show_read_progress_rate"

    .line 34013324
    .line 34013325
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v3

    .line 34013329
    move/from16 v17, v3

    .line 34013330
    .line 34013331
    const-string v3, "book_page_progress"

    .line 34013332
    .line 34013333
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v3

    .line 34013337
    move/from16 v18, v3

    .line 34013338
    .line 34013339
    const-string v3, "update_state"

    .line 34013340
    .line 34013341
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v3

    .line 34013345
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v19

    .line 34013349
    if-eqz v19, :cond_158

    .line 34013350
    .line 34013351
    move/from16 v19, v3

    .line 34013352
    .line 34013353
    new-instance v3, Lau5/q0;

    .line 34013354
    .line 34013355
    invoke-direct {v3}, Lau5/q0;-><init>()V

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v20

    .line 34013362
    if-eqz v20, :cond_b6

    .line 34013363
    .line 34013364
    const/4 v0, 0x0

    .line 34013365
    goto :goto_ba

    .line 34013366
    :cond_b6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v0

    .line 34013370
    :goto_ba
    invoke-virtual {v3, v0}, Ld86/w;->a(Ljava/lang/String;)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v0

    .line 34013377
    if-eqz v0, :cond_c5

    .line 34013378
    .line 34013379
    const/4 v0, 0x0

    .line 34013380
    goto :goto_c9

    .line 34013381
    :cond_c5
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v0

    .line 34013385
    :goto_c9
    invoke-virtual {v3, v0}, Ld86/w;->b(Ljava/lang/String;)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v0

    .line 34013392
    iput v0, v3, Ld86/w;->c:I

    .line 34013393
    .line 34013394
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v0

    .line 34013398
    if-eqz v0, :cond_da

    .line 34013399
    .line 34013400
    const/4 v0, 0x0

    .line 34013401
    goto :goto_de

    .line 34013402
    :cond_da
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v0

    .line 34013406
    :goto_de
    invoke-virtual {v3, v0}, Ld86/w;->e(Ljava/lang/String;)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v0

    .line 34013413
    iput v0, v3, Ld86/w;->e:I

    .line 34013414
    .line 34013415
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v0

    .line 34013419
    iput v0, v3, Ld86/w;->f:F

    .line 34013420
    .line 34013421
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v0

    .line 34013425
    iput v0, v3, Ld86/w;->g:I

    .line 34013426
    .line 34013427
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v0

    .line 34013431
    iput v0, v3, Ld86/w;->h:I

    .line 34013432
    .line 34013433
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v0

    .line 34013437
    iput v0, v3, Ld86/w;->i:I

    .line 34013438
    .line 34013439
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v0

    .line 34013443
    iput v0, v3, Ld86/w;->j:I

    .line 34013444
    .line 34013445
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v0

    .line 34013449
    iput v0, v3, Ld86/w;->k:I

    .line 34013450
    .line 34013451
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getFloat(I)F

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v0

    .line 34013455
    iput v0, v3, Ld86/w;->l:F

    .line 34013456
    .line 34013457
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-wide v4

    .line 34013461
    iput-wide v4, v3, Ld86/w;->m:J

    .line 34013462
    .line 34013463
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v0

    .line 34013467
    invoke-static {v0}, Lcu5/a3;->d(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v0

    .line 34013471
    invoke-virtual {v3, v0}, Ld86/w;->f(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 34013472
    .line 34013473
    .line 34013474
    move/from16 v0, p2

    .line 34013475
    .line 34013476
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013477
    .line 34013478
    .line 34013479
    move-result v1

    .line 34013480
    if-eqz v1, :cond_12c

    .line 34013481
    .line 34013482
    const/4 v0, 0x0

    .line 34013483
    goto :goto_130

    .line 34013484
    :cond_12c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v0

    .line 34013488
    :goto_130
    invoke-virtual {v3, v0}, Ld86/w;->c(Ljava/lang/String;)V

    .line 34013489
    .line 34013490
    .line 34013491
    move/from16 v0, v17

    .line 34013492
    .line 34013493
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013494
    .line 34013495
    .line 34013496
    move-result v1

    .line 34013497
    if-eqz v1, :cond_13d

    .line 34013498
    .line 34013499
    const/4 v4, 0x0

    .line 34013500
    goto :goto_141

    .line 34013501
    :cond_13d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v4

    .line 34013505
    :goto_141
    invoke-virtual {v3, v4}, Ld86/w;->d(Ljava/lang/String;)V

    .line 34013506
    .line 34013507
    .line 34013508
    move/from16 v0, v18

    .line 34013509
    .line 34013510
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-wide v0

    .line 34013514
    iput-wide v0, v3, Ld86/w;->q:D

    .line 34013515
    .line 34013516
    move/from16 v0, v19

    .line 34013517
    .line 34013518
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013519
    .line 34013520
    .line 34013521
    move-result v0

    .line 34013522
    iput v0, v3, Ld86/w;->r:I
    :try_end_154
    .catchall {:try_start_83 .. :try_end_154} :catchall_156

    .line 34013523
    .line 34013524
    move-object v4, v3

    .line 34013525
    goto :goto_159

    .line 34013526
    :catchall_156
    move-exception v0

    .line 34013527
    goto :goto_163

    .line 34013528
    :cond_158
    const/4 v4, 0x0

    .line 34013529
    :goto_159
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013533
    .line 34013534
    .line 34013535
    return-object v4

    .line 34013536
    :catchall_160
    move-exception v0

    .line 34013537
    move-object/from16 v16, v3

    .line 34013538
    .line 34013539
    :goto_163
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013543
    .line 34013544
    .line 34013545
    throw v0
.end method


