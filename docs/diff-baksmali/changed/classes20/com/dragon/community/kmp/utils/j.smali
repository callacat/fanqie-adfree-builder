## classes20/com/dragon/community/kmp/utils/j.smali
# added=0 removed=0 changed=5

.method public static final a(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/FoldType;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/FoldType;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_9

    .line 16973830
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->Normal:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 16973832
    goto :goto_1f

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    if-ne v0, v1, :cond_13

    .line 16973840
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->Unfold:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 16973842
    goto :goto_1f

    .line 16973843
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973846
    move-result p0

    .line 16973847
    const/4 v0, 0x2

    .line 16973848
    if-ne p0, v0, :cond_1d

    .line 16973850
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->Fold:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->Normal:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 16973855
    :goto_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/FoldType;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_9

    .line 16973829
    .line 16973830
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->Normal:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 16973831
    .line 16973832
    goto :goto_1f

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    if-ne v0, v1, :cond_13

    .line 16973839
    .line 16973840
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->Unfold:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 16973841
    .line 16973842
    goto :goto_1f

    .line 16973843
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    const/4 v0, 0x2

    .line 16973848
    if-ne p0, v0, :cond_1d

    .line 16973849
    .line 16973850
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->Fold:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 16973851
    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->Normal:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 16973854
    .line 16973855
    :goto_1f
    return-object p0
.end method


.method public static final b(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;
[MOD-CHANGED]
.method public static final b(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;
    .registers 3

    .prologue
    .line 17235968
    if-nez p0, :cond_3

    .line 17235970
    goto :goto_d

    .line 17235971
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17235974
    move-result v0

    .line 17235975
    if-nez v0, :cond_d

    .line 17235977
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Item:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17235979
    goto/16 :goto_14a

    .line 17235981
    :cond_d
    :goto_d
    if-nez p0, :cond_10

    .line 17235983
    goto :goto_1b

    .line 17235984
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17235987
    move-result v0

    .line 17235988
    const/4 v1, 0x1

    .line 17235989
    if-ne v0, v1, :cond_1b

    .line 17235991
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17235993
    goto/16 :goto_14a

    .line 17235995
    :cond_1b
    :goto_1b
    if-nez p0, :cond_1e

    .line 17235997
    goto :goto_29

    .line 17235998
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236001
    move-result v0

    .line 17236002
    const/4 v1, 0x2

    .line 17236003
    if-ne v0, v1, :cond_29

    .line 17236005
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236007
    goto/16 :goto_14a

    .line 17236009
    :cond_29
    :goto_29
    if-nez p0, :cond_2c

    .line 17236011
    goto :goto_37

    .line 17236012
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236015
    move-result v0

    .line 17236016
    const/4 v1, 0x3

    .line 17236017
    if-ne v0, v1, :cond_37

    .line 17236019
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236021
    goto/16 :goto_14a

    .line 17236023
    :cond_37
    :goto_37
    if-nez p0, :cond_3a

    .line 17236025
    goto :goto_45

    .line 17236026
    :cond_3a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236029
    move-result v0

    .line 17236030
    const/4 v1, 0x4

    .line 17236031
    if-ne v0, v1, :cond_45

    .line 17236033
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236035
    goto/16 :goto_14a

    .line 17236037
    :cond_45
    :goto_45
    if-nez p0, :cond_48

    .line 17236039
    goto :goto_53

    .line 17236040
    :cond_48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236043
    move-result v0

    .line 17236044
    const/4 v1, 0x5

    .line 17236045
    if-ne v0, v1, :cond_53

    .line 17236047
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Topic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236049
    goto/16 :goto_14a

    .line 17236051
    :cond_53
    :goto_53
    if-nez p0, :cond_56

    .line 17236053
    goto :goto_61

    .line 17236054
    :cond_56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236057
    move-result v0

    .line 17236058
    const/4 v1, 0x6

    .line 17236059
    if-ne v0, v1, :cond_61

    .line 17236061
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236063
    goto/16 :goto_14a

    .line 17236065
    :cond_61
    :goto_61
    if-nez p0, :cond_64

    .line 17236067
    goto :goto_6f

    .line 17236068
    :cond_64
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236071
    move-result v0

    .line 17236072
    const/4 v1, 0x7

    .line 17236073
    if-ne v0, v1, :cond_6f

    .line 17236075
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Moment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236077
    goto/16 :goto_14a

    .line 17236079
    :cond_6f
    :goto_6f
    if-nez p0, :cond_72

    .line 17236081
    goto :goto_7e

    .line 17236082
    :cond_72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236085
    move-result v0

    .line 17236086
    const/16 v1, 0x8

    .line 17236088
    if-ne v0, v1, :cond_7e

    .line 17236090
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Message:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236092
    goto/16 :goto_14a

    .line 17236094
    :cond_7e
    :goto_7e
    if-nez p0, :cond_81

    .line 17236096
    goto :goto_8d

    .line 17236097
    :cond_81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236100
    move-result v0

    .line 17236101
    const/16 v1, 0x9

    .line 17236103
    if-ne v0, v1, :cond_8d

    .line 17236105
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Bullet:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236107
    goto/16 :goto_14a

    .line 17236109
    :cond_8d
    :goto_8d
    if-nez p0, :cond_90

    .line 17236111
    goto :goto_9c

    .line 17236112
    :cond_90
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236115
    move-result v0

    .line 17236116
    const/16 v1, 0xa

    .line 17236118
    if-ne v0, v1, :cond_9c

    .line 17236120
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236122
    goto/16 :goto_14a

    .line 17236124
    :cond_9c
    :goto_9c
    if-nez p0, :cond_9f

    .line 17236126
    goto :goto_ab

    .line 17236127
    :cond_9f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236130
    move-result v0

    .line 17236131
    const/16 v1, 0xb

    .line 17236133
    if-ne v0, v1, :cond_ab

    .line 17236135
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236137
    goto/16 :goto_14a

    .line 17236139
    :cond_ab
    :goto_ab
    if-nez p0, :cond_ae

    .line 17236141
    goto :goto_ba

    .line 17236142
    :cond_ae
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236145
    move-result v0

    .line 17236146
    const/16 v1, 0xc

    .line 17236148
    if-ne v0, v1, :cond_ba

    .line 17236150
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->MuyeWeb:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236152
    goto/16 :goto_14a

    .line 17236154
    :cond_ba
    :goto_ba
    if-nez p0, :cond_bd

    .line 17236156
    goto :goto_c9

    .line 17236157
    :cond_bd
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236160
    move-result v0

    .line 17236161
    const/16 v1, 0xd

    .line 17236163
    if-ne v0, v1, :cond_c9

    .line 17236165
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Additional:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236167
    goto/16 :goto_14a

    .line 17236169
    :cond_c9
    :goto_c9
    if-nez p0, :cond_cc

    .line 17236171
    goto :goto_d8

    .line 17236172
    :cond_cc
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236175
    move-result v0

    .line 17236176
    const/16 v1, 0xe

    .line 17236178
    if-ne v0, v1, :cond_d8

    .line 17236180
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->VideoPost:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236182
    goto/16 :goto_14a

    .line 17236184
    :cond_d8
    :goto_d8
    if-nez p0, :cond_db

    .line 17236186
    goto :goto_e7

    .line 17236187
    :cond_db
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236190
    move-result v0

    .line 17236191
    const/16 v1, 0xf

    .line 17236193
    if-ne v0, v1, :cond_e7

    .line 17236195
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->WikiSection:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236197
    goto/16 :goto_14a

    .line 17236199
    :cond_e7
    :goto_e7
    if-nez p0, :cond_ea

    .line 17236201
    goto :goto_f5

    .line 17236202
    :cond_ea
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236205
    move-result v0

    .line 17236206
    const/16 v1, 0x10

    .line 17236208
    if-ne v0, v1, :cond_f5

    .line 17236210
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Forward:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236212
    goto :goto_14a

    .line 17236213
    :cond_f5
    :goto_f5
    if-nez p0, :cond_f8

    .line 17236215
    goto :goto_103

    .line 17236216
    :cond_f8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236219
    move-result v0

    .line 17236220
    const/16 v1, 0x11

    .line 17236222
    if-ne v0, v1, :cond_103

    .line 17236224
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Story:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236226
    goto :goto_14a

    .line 17236227
    :cond_103
    :goto_103
    if-nez p0, :cond_106

    .line 17236229
    goto :goto_111

    .line 17236230
    :cond_106
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236233
    move-result v0

    .line 17236234
    const/16 v1, 0x12

    .line 17236236
    if-ne v0, v1, :cond_111

    .line 17236238
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AudioDanmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236240
    goto :goto_14a

    .line 17236241
    :cond_111
    :goto_111
    if-nez p0, :cond_114

    .line 17236243
    goto :goto_11f

    .line 17236244
    :cond_114
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236247
    move-result v0

    .line 17236248
    const/16 v1, 0x13

    .line 17236250
    if-ne v0, v1, :cond_11f

    .line 17236252
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->ChapterStory:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236254
    goto :goto_14a

    .line 17236255
    :cond_11f
    :goto_11f
    if-nez p0, :cond_122

    .line 17236257
    goto :goto_12d

    .line 17236258
    :cond_122
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236261
    move-result v0

    .line 17236262
    const/16 v1, 0x14

    .line 17236264
    if-ne v0, v1, :cond_12d

    .line 17236266
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236268
    goto :goto_14a

    .line 17236269
    :cond_12d
    :goto_12d
    if-nez p0, :cond_130

    .line 17236271
    goto :goto_13b

    .line 17236272
    :cond_130
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236275
    move-result v0

    .line 17236276
    const/16 v1, 0xa6

    .line 17236278
    if-ne v0, v1, :cond_13b

    .line 17236280
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AiSummary:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236282
    goto :goto_14a

    .line 17236283
    :cond_13b
    :goto_13b
    if-nez p0, :cond_13e

    .line 17236285
    goto :goto_149

    .line 17236286
    :cond_13e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236289
    move-result p0

    .line 17236290
    const/16 v0, 0xa7

    .line 17236292
    if-ne p0, v0, :cond_149

    .line 17236294
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AdvertiseCreativeItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    :goto_149
    const/4 p0, 0x0

    .line 17236298
    :goto_14a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;
    .registers 3

    .prologue
    .line 17235968
    if-nez p0, :cond_3

    .line 17235969
    .line 17235970
    goto :goto_d

    .line 17235971
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17235972
    .line 17235973
    .line 17235974
    move-result v0

    .line 17235975
    if-nez v0, :cond_d

    .line 17235976
    .line 17235977
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Item:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17235978
    .line 17235979
    goto/16 :goto_14a

    .line 17235980
    .line 17235981
    :cond_d
    :goto_d
    if-nez p0, :cond_10

    .line 17235982
    .line 17235983
    goto :goto_1b

    .line 17235984
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v0

    .line 17235988
    const/4 v1, 0x1

    .line 17235989
    if-ne v0, v1, :cond_1b

    .line 17235990
    .line 17235991
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17235992
    .line 17235993
    goto/16 :goto_14a

    .line 17235994
    .line 17235995
    :cond_1b
    :goto_1b
    if-nez p0, :cond_1e

    .line 17235996
    .line 17235997
    goto :goto_29

    .line 17235998
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v0

    .line 17236002
    const/4 v1, 0x2

    .line 17236003
    if-ne v0, v1, :cond_29

    .line 17236004
    .line 17236005
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236006
    .line 17236007
    goto/16 :goto_14a

    .line 17236008
    .line 17236009
    :cond_29
    :goto_29
    if-nez p0, :cond_2c

    .line 17236010
    .line 17236011
    goto :goto_37

    .line 17236012
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v0

    .line 17236016
    const/4 v1, 0x3

    .line 17236017
    if-ne v0, v1, :cond_37

    .line 17236018
    .line 17236019
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236020
    .line 17236021
    goto/16 :goto_14a

    .line 17236022
    .line 17236023
    :cond_37
    :goto_37
    if-nez p0, :cond_3a

    .line 17236024
    .line 17236025
    goto :goto_45

    .line 17236026
    :cond_3a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v0

    .line 17236030
    const/4 v1, 0x4

    .line 17236031
    if-ne v0, v1, :cond_45

    .line 17236032
    .line 17236033
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236034
    .line 17236035
    goto/16 :goto_14a

    .line 17236036
    .line 17236037
    :cond_45
    :goto_45
    if-nez p0, :cond_48

    .line 17236038
    .line 17236039
    goto :goto_53

    .line 17236040
    :cond_48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v0

    .line 17236044
    const/4 v1, 0x5

    .line 17236045
    if-ne v0, v1, :cond_53

    .line 17236046
    .line 17236047
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Topic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236048
    .line 17236049
    goto/16 :goto_14a

    .line 17236050
    .line 17236051
    :cond_53
    :goto_53
    if-nez p0, :cond_56

    .line 17236052
    .line 17236053
    goto :goto_61

    .line 17236054
    :cond_56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v0

    .line 17236058
    const/4 v1, 0x6

    .line 17236059
    if-ne v0, v1, :cond_61

    .line 17236060
    .line 17236061
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236062
    .line 17236063
    goto/16 :goto_14a

    .line 17236064
    .line 17236065
    :cond_61
    :goto_61
    if-nez p0, :cond_64

    .line 17236066
    .line 17236067
    goto :goto_6f

    .line 17236068
    :cond_64
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v0

    .line 17236072
    const/4 v1, 0x7

    .line 17236073
    if-ne v0, v1, :cond_6f

    .line 17236074
    .line 17236075
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Moment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236076
    .line 17236077
    goto/16 :goto_14a

    .line 17236078
    .line 17236079
    :cond_6f
    :goto_6f
    if-nez p0, :cond_72

    .line 17236080
    .line 17236081
    goto :goto_7e

    .line 17236082
    :cond_72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v0

    .line 17236086
    const/16 v1, 0x8

    .line 17236087
    .line 17236088
    if-ne v0, v1, :cond_7e

    .line 17236089
    .line 17236090
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Message:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236091
    .line 17236092
    goto/16 :goto_14a

    .line 17236093
    .line 17236094
    :cond_7e
    :goto_7e
    if-nez p0, :cond_81

    .line 17236095
    .line 17236096
    goto :goto_8d

    .line 17236097
    :cond_81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v0

    .line 17236101
    const/16 v1, 0x9

    .line 17236102
    .line 17236103
    if-ne v0, v1, :cond_8d

    .line 17236104
    .line 17236105
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Bullet:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236106
    .line 17236107
    goto/16 :goto_14a

    .line 17236108
    .line 17236109
    :cond_8d
    :goto_8d
    if-nez p0, :cond_90

    .line 17236110
    .line 17236111
    goto :goto_9c

    .line 17236112
    :cond_90
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v0

    .line 17236116
    const/16 v1, 0xa

    .line 17236117
    .line 17236118
    if-ne v0, v1, :cond_9c

    .line 17236119
    .line 17236120
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236121
    .line 17236122
    goto/16 :goto_14a

    .line 17236123
    .line 17236124
    :cond_9c
    :goto_9c
    if-nez p0, :cond_9f

    .line 17236125
    .line 17236126
    goto :goto_ab

    .line 17236127
    :cond_9f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v0

    .line 17236131
    const/16 v1, 0xb

    .line 17236132
    .line 17236133
    if-ne v0, v1, :cond_ab

    .line 17236134
    .line 17236135
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236136
    .line 17236137
    goto/16 :goto_14a

    .line 17236138
    .line 17236139
    :cond_ab
    :goto_ab
    if-nez p0, :cond_ae

    .line 17236140
    .line 17236141
    goto :goto_ba

    .line 17236142
    :cond_ae
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v0

    .line 17236146
    const/16 v1, 0xc

    .line 17236147
    .line 17236148
    if-ne v0, v1, :cond_ba

    .line 17236149
    .line 17236150
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->MuyeWeb:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236151
    .line 17236152
    goto/16 :goto_14a

    .line 17236153
    .line 17236154
    :cond_ba
    :goto_ba
    if-nez p0, :cond_bd

    .line 17236155
    .line 17236156
    goto :goto_c9

    .line 17236157
    :cond_bd
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v0

    .line 17236161
    const/16 v1, 0xd

    .line 17236162
    .line 17236163
    if-ne v0, v1, :cond_c9

    .line 17236164
    .line 17236165
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Additional:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236166
    .line 17236167
    goto/16 :goto_14a

    .line 17236168
    .line 17236169
    :cond_c9
    :goto_c9
    if-nez p0, :cond_cc

    .line 17236170
    .line 17236171
    goto :goto_d8

    .line 17236172
    :cond_cc
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v0

    .line 17236176
    const/16 v1, 0xe

    .line 17236177
    .line 17236178
    if-ne v0, v1, :cond_d8

    .line 17236179
    .line 17236180
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->VideoPost:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236181
    .line 17236182
    goto/16 :goto_14a

    .line 17236183
    .line 17236184
    :cond_d8
    :goto_d8
    if-nez p0, :cond_db

    .line 17236185
    .line 17236186
    goto :goto_e7

    .line 17236187
    :cond_db
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v0

    .line 17236191
    const/16 v1, 0xf

    .line 17236192
    .line 17236193
    if-ne v0, v1, :cond_e7

    .line 17236194
    .line 17236195
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->WikiSection:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236196
    .line 17236197
    goto/16 :goto_14a

    .line 17236198
    .line 17236199
    :cond_e7
    :goto_e7
    if-nez p0, :cond_ea

    .line 17236200
    .line 17236201
    goto :goto_f5

    .line 17236202
    :cond_ea
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v0

    .line 17236206
    const/16 v1, 0x10

    .line 17236207
    .line 17236208
    if-ne v0, v1, :cond_f5

    .line 17236209
    .line 17236210
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Forward:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236211
    .line 17236212
    goto :goto_14a

    .line 17236213
    :cond_f5
    :goto_f5
    if-nez p0, :cond_f8

    .line 17236214
    .line 17236215
    goto :goto_103

    .line 17236216
    :cond_f8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v0

    .line 17236220
    const/16 v1, 0x11

    .line 17236221
    .line 17236222
    if-ne v0, v1, :cond_103

    .line 17236223
    .line 17236224
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Story:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236225
    .line 17236226
    goto :goto_14a

    .line 17236227
    :cond_103
    :goto_103
    if-nez p0, :cond_106

    .line 17236228
    .line 17236229
    goto :goto_111

    .line 17236230
    :cond_106
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v0

    .line 17236234
    const/16 v1, 0x12

    .line 17236235
    .line 17236236
    if-ne v0, v1, :cond_111

    .line 17236237
    .line 17236238
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AudioDanmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236239
    .line 17236240
    goto :goto_14a

    .line 17236241
    :cond_111
    :goto_111
    if-nez p0, :cond_114

    .line 17236242
    .line 17236243
    goto :goto_11f

    .line 17236244
    :cond_114
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v0

    .line 17236248
    const/16 v1, 0x13

    .line 17236249
    .line 17236250
    if-ne v0, v1, :cond_11f

    .line 17236251
    .line 17236252
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->ChapterStory:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236253
    .line 17236254
    goto :goto_14a

    .line 17236255
    :cond_11f
    :goto_11f
    if-nez p0, :cond_122

    .line 17236256
    .line 17236257
    goto :goto_12d

    .line 17236258
    :cond_122
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v0

    .line 17236262
    const/16 v1, 0x14

    .line 17236263
    .line 17236264
    if-ne v0, v1, :cond_12d

    .line 17236265
    .line 17236266
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236267
    .line 17236268
    goto :goto_14a

    .line 17236269
    :cond_12d
    :goto_12d
    if-nez p0, :cond_130

    .line 17236270
    .line 17236271
    goto :goto_13b

    .line 17236272
    :cond_130
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v0

    .line 17236276
    const/16 v1, 0xa6

    .line 17236277
    .line 17236278
    if-ne v0, v1, :cond_13b

    .line 17236279
    .line 17236280
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AiSummary:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236281
    .line 17236282
    goto :goto_14a

    .line 17236283
    :cond_13b
    :goto_13b
    if-nez p0, :cond_13e

    .line 17236284
    .line 17236285
    goto :goto_149

    .line 17236286
    :cond_13e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236287
    .line 17236288
    .line 17236289
    move-result p0

    .line 17236290
    const/16 v0, 0xa7

    .line 17236291
    .line 17236292
    if-ne p0, v0, :cond_149

    .line 17236293
    .line 17236294
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AdvertiseCreativeItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236295
    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    :goto_149
    const/4 p0, 0x0

    .line 17236298
    :goto_14a
    return-object p0
.end method


.method public static final c(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;
[MOD-CHANGED]
.method public static final c(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, -0x1

    .line 17104901
    if-ne v0, v1, :cond_a

    .line 17104903
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Unknonw:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17104905
    goto :goto_66

    .line 17104906
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_13

    .line 17104912
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17104914
    goto :goto_66

    .line 17104915
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104918
    move-result v0

    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    if-ne v0, v1, :cond_1d

    .line 17104922
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_AllVisible:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17104924
    goto :goto_66

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104928
    move-result v0

    .line 17104929
    const/4 v1, 0x2

    .line 17104930
    if-ne v0, v1, :cond_27

    .line 17104932
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_SelfVisible:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17104934
    goto :goto_66

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104938
    move-result v0

    .line 17104939
    const/4 v1, 0x3

    .line 17104940
    if-ne v0, v1, :cond_31

    .line 17104942
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_FriendVisible:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17104944
    goto :goto_66

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104948
    move-result v0

    .line 17104949
    const/4 v1, 0x4

    .line 17104950
    if-ne v0, v1, :cond_3b

    .line 17104952
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Publish:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17104954
    goto :goto_66

    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104958
    move-result v0

    .line 17104959
    const/4 v1, 0x5

    .line 17104960
    if-ne v0, v1, :cond_45

    .line 17104962
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Star:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17104964
    goto :goto_66

    .line 17104965
    :cond_45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104968
    move-result v0

    .line 17104969
    const/4 v1, 0x7

    .line 17104970
    if-ne v0, v1, :cond_4f

    .line 17104972
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_UnProcessed:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17104974
    goto :goto_66

    .line 17104975
    :cond_4f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104978
    move-result v0

    .line 17104979
    const/16 v1, 0x8

    .line 17104981
    if-ne v0, v1, :cond_5a

    .line 17104983
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_PartVisible:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17104985
    goto :goto_66

    .line 17104986
    :cond_5a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104989
    move-result p0

    .line 17104990
    const/16 v0, 0x9

    .line 17104992
    if-ne p0, v0, :cond_65

    .line 17104994
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Draft:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 p0, 0x0

    .line 17104998
    :goto_66
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, -0x1

    .line 17104901
    if-ne v0, v1, :cond_a

    .line 17104902
    .line 17104903
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Unknonw:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17104904
    .line 17104905
    goto :goto_66

    .line 17104906
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_13

    .line 17104911
    .line 17104912
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17104913
    .line 17104914
    goto :goto_66

    .line 17104915
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    if-ne v0, v1, :cond_1d

    .line 17104921
    .line 17104922
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_AllVisible:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17104923
    .line 17104924
    goto :goto_66

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    const/4 v1, 0x2

    .line 17104930
    if-ne v0, v1, :cond_27

    .line 17104931
    .line 17104932
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_SelfVisible:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17104933
    .line 17104934
    goto :goto_66

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    const/4 v1, 0x3

    .line 17104940
    if-ne v0, v1, :cond_31

    .line 17104941
    .line 17104942
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_FriendVisible:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17104943
    .line 17104944
    goto :goto_66

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    const/4 v1, 0x4

    .line 17104950
    if-ne v0, v1, :cond_3b

    .line 17104951
    .line 17104952
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Publish:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17104953
    .line 17104954
    goto :goto_66

    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    const/4 v1, 0x5

    .line 17104960
    if-ne v0, v1, :cond_45

    .line 17104961
    .line 17104962
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Star:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17104963
    .line 17104964
    goto :goto_66

    .line 17104965
    :cond_45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    const/4 v1, 0x7

    .line 17104970
    if-ne v0, v1, :cond_4f

    .line 17104971
    .line 17104972
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_UnProcessed:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17104973
    .line 17104974
    goto :goto_66

    .line 17104975
    :cond_4f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    const/16 v1, 0x8

    .line 17104980
    .line 17104981
    if-ne v0, v1, :cond_5a

    .line 17104982
    .line 17104983
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_PartVisible:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17104984
    .line 17104985
    goto :goto_66

    .line 17104986
    :cond_5a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p0

    .line 17104990
    const/16 v0, 0x9

    .line 17104991
    .line 17104992
    if-ne p0, v0, :cond_65

    .line 17104993
    .line 17104994
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Draft:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17104995
    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 p0, 0x0

    .line 17104998
    :goto_66
    return-object p0
.end method


.method public static final d(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;
[MOD-CHANGED]
.method public static final d(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;
    .registers 3

    .prologue
    .line 17235968
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_a

    .line 17235974
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->UserActualComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17235976
    goto/16 :goto_1ab

    .line 17235978
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17235981
    move-result v0

    .line 17235982
    const/4 v1, 0x1

    .line 17235983
    if-ne v0, v1, :cond_15

    .line 17235985
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ColdStartComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17235987
    goto/16 :goto_1ab

    .line 17235989
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17235992
    move-result v0

    .line 17235993
    const/4 v1, 0x2

    .line 17235994
    if-ne v0, v1, :cond_20

    .line 17235996
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->OperatorAddComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17235998
    goto/16 :goto_1ab

    .line 17236000
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236003
    move-result v0

    .line 17236004
    const/4 v1, 0x3

    .line 17236005
    if-ne v0, v1, :cond_2b

    .line 17236007
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236009
    goto/16 :goto_1ab

    .line 17236011
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236014
    move-result v0

    .line 17236015
    const/4 v1, 0x4

    .line 17236016
    if-ne v0, v1, :cond_36

    .line 17236018
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->OtherCircle:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236020
    goto/16 :goto_1ab

    .line 17236022
    :cond_36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236025
    move-result v0

    .line 17236026
    const/4 v1, 0x5

    .line 17236027
    if-ne v0, v1, :cond_41

    .line 17236029
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->InCircle:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236031
    goto/16 :goto_1ab

    .line 17236033
    :cond_41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236036
    move-result v0

    .line 17236037
    const/4 v1, 0x6

    .line 17236038
    if-ne v0, v1, :cond_4c

    .line 17236040
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ColdStartParaComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236042
    goto/16 :goto_1ab

    .line 17236044
    :cond_4c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236047
    move-result v0

    .line 17236048
    const/4 v1, 0x7

    .line 17236049
    if-ne v0, v1, :cond_57

    .line 17236051
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ColdStartUgcTopicComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236053
    goto/16 :goto_1ab

    .line 17236055
    :cond_57
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236058
    move-result v0

    .line 17236059
    const/16 v1, 0x8

    .line 17236061
    if-ne v0, v1, :cond_63

    .line 17236063
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->AuthorMessage:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236065
    goto/16 :goto_1ab

    .line 17236067
    :cond_63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236070
    move-result v0

    .line 17236071
    const/16 v1, 0x9

    .line 17236073
    if-ne v0, v1, :cond_6f

    .line 17236075
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->AuthorThanksMessage:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236077
    goto/16 :goto_1ab

    .line 17236079
    :cond_6f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236082
    move-result v0

    .line 17236083
    const/16 v1, 0xa

    .line 17236085
    if-ne v0, v1, :cond_7b

    .line 17236087
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->MomentColdStartComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236089
    goto/16 :goto_1ab

    .line 17236091
    :cond_7b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236094
    move-result v0

    .line 17236095
    const/16 v1, 0xb

    .line 17236097
    if-ne v0, v1, :cond_87

    .line 17236099
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->PersuadeComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236101
    goto/16 :goto_1ab

    .line 17236103
    :cond_87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236106
    move-result v0

    .line 17236107
    const/16 v1, 0xc

    .line 17236109
    if-ne v0, v1, :cond_93

    .line 17236111
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->AbuseComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236113
    goto/16 :goto_1ab

    .line 17236115
    :cond_93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236118
    move-result v0

    .line 17236119
    const/16 v1, 0xd

    .line 17236121
    if-ne v0, v1, :cond_9f

    .line 17236123
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->PlayTerrierComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236125
    goto/16 :goto_1ab

    .line 17236127
    :cond_9f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236130
    move-result v0

    .line 17236131
    const/16 v1, 0xe

    .line 17236133
    if-ne v0, v1, :cond_ab

    .line 17236135
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->CommentMigration:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236137
    goto/16 :goto_1ab

    .line 17236139
    :cond_ab
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236142
    move-result v0

    .line 17236143
    const/16 v1, 0x10

    .line 17236145
    if-ne v0, v1, :cond_b7

    .line 17236147
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->DisLikeComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236149
    goto/16 :goto_1ab

    .line 17236151
    :cond_b7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236154
    move-result v0

    .line 17236155
    const/16 v1, 0x11

    .line 17236157
    if-ne v0, v1, :cond_c3

    .line 17236159
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->OfficialComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236161
    goto/16 :goto_1ab

    .line 17236163
    :cond_c3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236166
    move-result v0

    .line 17236167
    const/16 v1, 0x12

    .line 17236169
    if-ne v0, v1, :cond_cf

    .line 17236171
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ProduceAbtestComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236173
    goto/16 :goto_1ab

    .line 17236175
    :cond_cf
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236178
    move-result v0

    .line 17236179
    const/16 v1, 0x13

    .line 17236181
    if-ne v0, v1, :cond_db

    .line 17236183
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->CategoryProduceAbtestComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236185
    goto/16 :goto_1ab

    .line 17236187
    :cond_db
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236190
    move-result v0

    .line 17236191
    const/16 v1, 0x17

    .line 17236193
    if-ne v0, v1, :cond_e7

    .line 17236195
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ProduceRecommendAbtestComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236197
    goto/16 :goto_1ab

    .line 17236199
    :cond_e7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236202
    move-result v0

    .line 17236203
    const/16 v1, 0x18

    .line 17236205
    if-ne v0, v1, :cond_f3

    .line 17236207
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->LaoBaiComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236209
    goto/16 :goto_1ab

    .line 17236211
    :cond_f3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236214
    move-result v0

    .line 17236215
    const/16 v1, 0x19

    .line 17236217
    if-ne v0, v1, :cond_ff

    .line 17236219
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->NotSafeBookComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236221
    goto/16 :goto_1ab

    .line 17236223
    :cond_ff
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236226
    move-result v0

    .line 17236227
    const/16 v1, 0x1a

    .line 17236229
    if-ne v0, v1, :cond_10b

    .line 17236231
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ModelPersuadeComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236233
    goto/16 :goto_1ab

    .line 17236235
    :cond_10b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236238
    move-result v0

    .line 17236239
    const/16 v1, 0x1b

    .line 17236241
    if-ne v0, v1, :cond_117

    .line 17236243
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->WanGenComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236245
    goto/16 :goto_1ab

    .line 17236247
    :cond_117
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236250
    move-result v0

    .line 17236251
    const/16 v1, 0x1c

    .line 17236253
    if-ne v0, v1, :cond_123

    .line 17236255
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->FemaleLaoBaiComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236257
    goto/16 :goto_1ab

    .line 17236259
    :cond_123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236262
    move-result v0

    .line 17236263
    const/16 v1, 0x1e

    .line 17236265
    if-ne v0, v1, :cond_12f

    .line 17236267
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ReplyModelComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236269
    goto/16 :goto_1ab

    .line 17236271
    :cond_12f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236274
    move-result v0

    .line 17236275
    const/16 v1, 0x1f

    .line 17236277
    if-ne v0, v1, :cond_13b

    .line 17236279
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->RudelyModelComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236281
    goto/16 :goto_1ab

    .line 17236283
    :cond_13b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236286
    move-result v0

    .line 17236287
    const/16 v1, 0x21

    .line 17236289
    if-ne v0, v1, :cond_147

    .line 17236291
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->WaterArmyComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236293
    goto/16 :goto_1ab

    .line 17236295
    :cond_147
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236298
    move-result v0

    .line 17236299
    const/16 v1, 0x22

    .line 17236301
    if-ne v0, v1, :cond_152

    .line 17236303
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->FastComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236305
    goto :goto_1ab

    .line 17236306
    :cond_152
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236309
    move-result v0

    .line 17236310
    const/16 v1, 0x23

    .line 17236312
    if-ne v0, v1, :cond_15d

    .line 17236314
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ProducePublishComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236316
    goto :goto_1ab

    .line 17236317
    :cond_15d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236320
    move-result v0

    .line 17236321
    const/16 v1, 0x24

    .line 17236323
    if-ne v0, v1, :cond_168

    .line 17236325
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ComicsComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236327
    goto :goto_1ab

    .line 17236328
    :cond_168
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236331
    move-result v0

    .line 17236332
    const/16 v1, 0x25

    .line 17236334
    if-ne v0, v1, :cond_173

    .line 17236336
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->PublishComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236338
    goto :goto_1ab

    .line 17236339
    :cond_173
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236342
    move-result v0

    .line 17236343
    const/16 v1, 0x26

    .line 17236345
    if-ne v0, v1, :cond_17e

    .line 17236347
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->AudioComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236349
    goto :goto_1ab

    .line 17236350
    :cond_17e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236353
    move-result v0

    .line 17236354
    const/16 v1, 0x27

    .line 17236356
    if-ne v0, v1, :cond_189

    .line 17236358
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ConteComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236360
    goto :goto_1ab

    .line 17236361
    :cond_189
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236364
    move-result v0

    .line 17236365
    const/16 v1, 0x28

    .line 17236367
    if-ne v0, v1, :cond_194

    .line 17236369
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->StoryComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236371
    goto :goto_1ab

    .line 17236372
    :cond_194
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236375
    move-result v0

    .line 17236376
    const/16 v1, 0x32

    .line 17236378
    if-ne v0, v1, :cond_19f

    .line 17236380
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->OutOfOrderComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236382
    goto :goto_1ab

    .line 17236383
    :cond_19f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236386
    move-result p0

    .line 17236387
    const/16 v0, 0x33

    .line 17236389
    if-ne p0, v0, :cond_1aa

    .line 17236391
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->JinJiangFengComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236393
    goto :goto_1ab

    .line 17236394
    :cond_1aa
    const/4 p0, 0x0

    .line 17236395
    :goto_1ab
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;
    .registers 3

    .prologue
    .line 17235968
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_a

    .line 17235973
    .line 17235974
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->UserActualComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17235975
    .line 17235976
    goto/16 :goto_1ab

    .line 17235977
    .line 17235978
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    const/4 v1, 0x1

    .line 17235983
    if-ne v0, v1, :cond_15

    .line 17235984
    .line 17235985
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ColdStartComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17235986
    .line 17235987
    goto/16 :goto_1ab

    .line 17235988
    .line 17235989
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v0

    .line 17235993
    const/4 v1, 0x2

    .line 17235994
    if-ne v0, v1, :cond_20

    .line 17235995
    .line 17235996
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->OperatorAddComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17235997
    .line 17235998
    goto/16 :goto_1ab

    .line 17235999
    .line 17236000
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v0

    .line 17236004
    const/4 v1, 0x3

    .line 17236005
    if-ne v0, v1, :cond_2b

    .line 17236006
    .line 17236007
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236008
    .line 17236009
    goto/16 :goto_1ab

    .line 17236010
    .line 17236011
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v0

    .line 17236015
    const/4 v1, 0x4

    .line 17236016
    if-ne v0, v1, :cond_36

    .line 17236017
    .line 17236018
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->OtherCircle:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236019
    .line 17236020
    goto/16 :goto_1ab

    .line 17236021
    .line 17236022
    :cond_36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v0

    .line 17236026
    const/4 v1, 0x5

    .line 17236027
    if-ne v0, v1, :cond_41

    .line 17236028
    .line 17236029
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->InCircle:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236030
    .line 17236031
    goto/16 :goto_1ab

    .line 17236032
    .line 17236033
    :cond_41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v0

    .line 17236037
    const/4 v1, 0x6

    .line 17236038
    if-ne v0, v1, :cond_4c

    .line 17236039
    .line 17236040
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ColdStartParaComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236041
    .line 17236042
    goto/16 :goto_1ab

    .line 17236043
    .line 17236044
    :cond_4c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v0

    .line 17236048
    const/4 v1, 0x7

    .line 17236049
    if-ne v0, v1, :cond_57

    .line 17236050
    .line 17236051
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ColdStartUgcTopicComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236052
    .line 17236053
    goto/16 :goto_1ab

    .line 17236054
    .line 17236055
    :cond_57
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v0

    .line 17236059
    const/16 v1, 0x8

    .line 17236060
    .line 17236061
    if-ne v0, v1, :cond_63

    .line 17236062
    .line 17236063
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->AuthorMessage:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236064
    .line 17236065
    goto/16 :goto_1ab

    .line 17236066
    .line 17236067
    :cond_63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v0

    .line 17236071
    const/16 v1, 0x9

    .line 17236072
    .line 17236073
    if-ne v0, v1, :cond_6f

    .line 17236074
    .line 17236075
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->AuthorThanksMessage:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236076
    .line 17236077
    goto/16 :goto_1ab

    .line 17236078
    .line 17236079
    :cond_6f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v0

    .line 17236083
    const/16 v1, 0xa

    .line 17236084
    .line 17236085
    if-ne v0, v1, :cond_7b

    .line 17236086
    .line 17236087
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->MomentColdStartComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236088
    .line 17236089
    goto/16 :goto_1ab

    .line 17236090
    .line 17236091
    :cond_7b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v0

    .line 17236095
    const/16 v1, 0xb

    .line 17236096
    .line 17236097
    if-ne v0, v1, :cond_87

    .line 17236098
    .line 17236099
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->PersuadeComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236100
    .line 17236101
    goto/16 :goto_1ab

    .line 17236102
    .line 17236103
    :cond_87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v0

    .line 17236107
    const/16 v1, 0xc

    .line 17236108
    .line 17236109
    if-ne v0, v1, :cond_93

    .line 17236110
    .line 17236111
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->AbuseComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236112
    .line 17236113
    goto/16 :goto_1ab

    .line 17236114
    .line 17236115
    :cond_93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v0

    .line 17236119
    const/16 v1, 0xd

    .line 17236120
    .line 17236121
    if-ne v0, v1, :cond_9f

    .line 17236122
    .line 17236123
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->PlayTerrierComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236124
    .line 17236125
    goto/16 :goto_1ab

    .line 17236126
    .line 17236127
    :cond_9f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v0

    .line 17236131
    const/16 v1, 0xe

    .line 17236132
    .line 17236133
    if-ne v0, v1, :cond_ab

    .line 17236134
    .line 17236135
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->CommentMigration:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236136
    .line 17236137
    goto/16 :goto_1ab

    .line 17236138
    .line 17236139
    :cond_ab
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v0

    .line 17236143
    const/16 v1, 0x10

    .line 17236144
    .line 17236145
    if-ne v0, v1, :cond_b7

    .line 17236146
    .line 17236147
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->DisLikeComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236148
    .line 17236149
    goto/16 :goto_1ab

    .line 17236150
    .line 17236151
    :cond_b7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v0

    .line 17236155
    const/16 v1, 0x11

    .line 17236156
    .line 17236157
    if-ne v0, v1, :cond_c3

    .line 17236158
    .line 17236159
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->OfficialComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236160
    .line 17236161
    goto/16 :goto_1ab

    .line 17236162
    .line 17236163
    :cond_c3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v0

    .line 17236167
    const/16 v1, 0x12

    .line 17236168
    .line 17236169
    if-ne v0, v1, :cond_cf

    .line 17236170
    .line 17236171
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ProduceAbtestComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236172
    .line 17236173
    goto/16 :goto_1ab

    .line 17236174
    .line 17236175
    :cond_cf
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v0

    .line 17236179
    const/16 v1, 0x13

    .line 17236180
    .line 17236181
    if-ne v0, v1, :cond_db

    .line 17236182
    .line 17236183
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->CategoryProduceAbtestComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236184
    .line 17236185
    goto/16 :goto_1ab

    .line 17236186
    .line 17236187
    :cond_db
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v0

    .line 17236191
    const/16 v1, 0x17

    .line 17236192
    .line 17236193
    if-ne v0, v1, :cond_e7

    .line 17236194
    .line 17236195
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ProduceRecommendAbtestComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236196
    .line 17236197
    goto/16 :goto_1ab

    .line 17236198
    .line 17236199
    :cond_e7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v0

    .line 17236203
    const/16 v1, 0x18

    .line 17236204
    .line 17236205
    if-ne v0, v1, :cond_f3

    .line 17236206
    .line 17236207
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->LaoBaiComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236208
    .line 17236209
    goto/16 :goto_1ab

    .line 17236210
    .line 17236211
    :cond_f3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v0

    .line 17236215
    const/16 v1, 0x19

    .line 17236216
    .line 17236217
    if-ne v0, v1, :cond_ff

    .line 17236218
    .line 17236219
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->NotSafeBookComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236220
    .line 17236221
    goto/16 :goto_1ab

    .line 17236222
    .line 17236223
    :cond_ff
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v0

    .line 17236227
    const/16 v1, 0x1a

    .line 17236228
    .line 17236229
    if-ne v0, v1, :cond_10b

    .line 17236230
    .line 17236231
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ModelPersuadeComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236232
    .line 17236233
    goto/16 :goto_1ab

    .line 17236234
    .line 17236235
    :cond_10b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v0

    .line 17236239
    const/16 v1, 0x1b

    .line 17236240
    .line 17236241
    if-ne v0, v1, :cond_117

    .line 17236242
    .line 17236243
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->WanGenComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236244
    .line 17236245
    goto/16 :goto_1ab

    .line 17236246
    .line 17236247
    :cond_117
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v0

    .line 17236251
    const/16 v1, 0x1c

    .line 17236252
    .line 17236253
    if-ne v0, v1, :cond_123

    .line 17236254
    .line 17236255
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->FemaleLaoBaiComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236256
    .line 17236257
    goto/16 :goto_1ab

    .line 17236258
    .line 17236259
    :cond_123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v0

    .line 17236263
    const/16 v1, 0x1e

    .line 17236264
    .line 17236265
    if-ne v0, v1, :cond_12f

    .line 17236266
    .line 17236267
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ReplyModelComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236268
    .line 17236269
    goto/16 :goto_1ab

    .line 17236270
    .line 17236271
    :cond_12f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v0

    .line 17236275
    const/16 v1, 0x1f

    .line 17236276
    .line 17236277
    if-ne v0, v1, :cond_13b

    .line 17236278
    .line 17236279
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->RudelyModelComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236280
    .line 17236281
    goto/16 :goto_1ab

    .line 17236282
    .line 17236283
    :cond_13b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v0

    .line 17236287
    const/16 v1, 0x21

    .line 17236288
    .line 17236289
    if-ne v0, v1, :cond_147

    .line 17236290
    .line 17236291
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->WaterArmyComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236292
    .line 17236293
    goto/16 :goto_1ab

    .line 17236294
    .line 17236295
    :cond_147
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v0

    .line 17236299
    const/16 v1, 0x22

    .line 17236300
    .line 17236301
    if-ne v0, v1, :cond_152

    .line 17236302
    .line 17236303
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->FastComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236304
    .line 17236305
    goto :goto_1ab

    .line 17236306
    :cond_152
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v0

    .line 17236310
    const/16 v1, 0x23

    .line 17236311
    .line 17236312
    if-ne v0, v1, :cond_15d

    .line 17236313
    .line 17236314
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ProducePublishComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236315
    .line 17236316
    goto :goto_1ab

    .line 17236317
    :cond_15d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236318
    .line 17236319
    .line 17236320
    move-result v0

    .line 17236321
    const/16 v1, 0x24

    .line 17236322
    .line 17236323
    if-ne v0, v1, :cond_168

    .line 17236324
    .line 17236325
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ComicsComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236326
    .line 17236327
    goto :goto_1ab

    .line 17236328
    :cond_168
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236329
    .line 17236330
    .line 17236331
    move-result v0

    .line 17236332
    const/16 v1, 0x25

    .line 17236333
    .line 17236334
    if-ne v0, v1, :cond_173

    .line 17236335
    .line 17236336
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->PublishComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236337
    .line 17236338
    goto :goto_1ab

    .line 17236339
    :cond_173
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236340
    .line 17236341
    .line 17236342
    move-result v0

    .line 17236343
    const/16 v1, 0x26

    .line 17236344
    .line 17236345
    if-ne v0, v1, :cond_17e

    .line 17236346
    .line 17236347
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->AudioComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236348
    .line 17236349
    goto :goto_1ab

    .line 17236350
    :cond_17e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236351
    .line 17236352
    .line 17236353
    move-result v0

    .line 17236354
    const/16 v1, 0x27

    .line 17236355
    .line 17236356
    if-ne v0, v1, :cond_189

    .line 17236357
    .line 17236358
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ConteComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236359
    .line 17236360
    goto :goto_1ab

    .line 17236361
    :cond_189
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236362
    .line 17236363
    .line 17236364
    move-result v0

    .line 17236365
    const/16 v1, 0x28

    .line 17236366
    .line 17236367
    if-ne v0, v1, :cond_194

    .line 17236368
    .line 17236369
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->StoryComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236370
    .line 17236371
    goto :goto_1ab

    .line 17236372
    :cond_194
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236373
    .line 17236374
    .line 17236375
    move-result v0

    .line 17236376
    const/16 v1, 0x32

    .line 17236377
    .line 17236378
    if-ne v0, v1, :cond_19f

    .line 17236379
    .line 17236380
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->OutOfOrderComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236381
    .line 17236382
    goto :goto_1ab

    .line 17236383
    :cond_19f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236384
    .line 17236385
    .line 17236386
    move-result p0

    .line 17236387
    const/16 v0, 0x33

    .line 17236388
    .line 17236389
    if-ne p0, v0, :cond_1aa

    .line 17236390
    .line 17236391
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->JinJiangFengComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236392
    .line 17236393
    goto :goto_1ab

    .line 17236394
    :cond_1aa
    const/4 p0, 0x0

    .line 17236395
    :goto_1ab
    return-object p0
.end method


.method public static final e(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;
[MOD-CHANGED]
.method public static final e(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    goto :goto_d

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039366
    move-result v0

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    if-ne v0, v1, :cond_d

    .line 17039370
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039372
    goto :goto_35

    .line 17039373
    :cond_d
    :goto_d
    if-nez p0, :cond_10

    .line 17039375
    goto :goto_1a

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039379
    move-result v0

    .line 17039380
    const/4 v1, 0x2

    .line 17039381
    if-ne v0, v1, :cond_1a

    .line 17039383
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039385
    goto :goto_35

    .line 17039386
    :cond_1a
    :goto_1a
    if-nez p0, :cond_1d

    .line 17039388
    goto :goto_27

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039392
    move-result v0

    .line 17039393
    const/4 v1, 0x3

    .line 17039394
    if-ne v0, v1, :cond_27

    .line 17039396
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039398
    goto :goto_35

    .line 17039399
    :cond_27
    :goto_27
    if-nez p0, :cond_2a

    .line 17039401
    goto :goto_34

    .line 17039402
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039405
    move-result p0

    .line 17039406
    const/4 v0, 0x4

    .line 17039407
    if-ne p0, v0, :cond_34

    .line 17039409
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    :goto_34
    const/4 p0, 0x0

    .line 17039413
    :goto_35
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    goto :goto_d

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    if-ne v0, v1, :cond_d

    .line 17039369
    .line 17039370
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039371
    .line 17039372
    goto :goto_35

    .line 17039373
    :cond_d
    :goto_d
    if-nez p0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_1a

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    const/4 v1, 0x2

    .line 17039381
    if-ne v0, v1, :cond_1a

    .line 17039382
    .line 17039383
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039384
    .line 17039385
    goto :goto_35

    .line 17039386
    :cond_1a
    :goto_1a
    if-nez p0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_27

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    const/4 v1, 0x3

    .line 17039394
    if-ne v0, v1, :cond_27

    .line 17039395
    .line 17039396
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039397
    .line 17039398
    goto :goto_35

    .line 17039399
    :cond_27
    :goto_27
    if-nez p0, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_34

    .line 17039402
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p0

    .line 17039406
    const/4 v0, 0x4

    .line 17039407
    if-ne p0, v0, :cond_34

    .line 17039408
    .line 17039409
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039410
    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    :goto_34
    const/4 p0, 0x0

    .line 17039413
    :goto_35
    return-object p0
.end method


