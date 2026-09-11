## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final varargs W0(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final varargs W0(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33882112
    array-length v0, p2

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    :goto_3
    if-ge v2, v0, :cond_3e

    .line 33882117
    aget-object v3, p2, v2

    .line 33882119
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33882122
    move-result-object v4

    .line 33882123
    const/4 v5, 0x1

    .line 33882124
    const/4 v6, 0x0

    .line 33882125
    if-eqz v4, :cond_25

    .line 33882127
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882130
    move-result-object v4

    .line 33882131
    if-eqz v4, :cond_25

    .line 33882133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33882136
    move-result v7

    .line 33882137
    if-lez v7, :cond_1d

    .line 33882139
    const/4 v7, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v7, 0x0

    .line 33882142
    :goto_1e
    if-eqz v7, :cond_21

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    move-object v4, v6

    .line 33882146
    :goto_22
    if-eqz v4, :cond_25

    .line 33882148
    return-object v4

    .line 33882149
    :cond_25
    if-eqz p1, :cond_3b

    .line 33882151
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882154
    move-result-object v3

    .line 33882155
    if-eqz v3, :cond_3b

    .line 33882157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882160
    move-result v4

    .line 33882161
    if-lez v4, :cond_34

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v5, 0x0

    .line 33882165
    :goto_35
    if-eqz v5, :cond_38

    .line 33882167
    move-object v6, v3

    .line 33882168
    :cond_38
    if-eqz v6, :cond_3b

    .line 33882170
    return-object v6

    .line 33882171
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 33882173
    goto :goto_3

    .line 33882174
    :cond_3e
    const-string p1, ""

    .line 33882176
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final varargs W0(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33882112
    array-length v0, p2

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    :goto_3
    if-ge v2, v0, :cond_3e

    .line 33882116
    .line 33882117
    aget-object v3, p2, v2

    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v4

    .line 33882123
    const/4 v5, 0x1

    .line 33882124
    const/4 v6, 0x0

    .line 33882125
    if-eqz v4, :cond_25

    .line 33882126
    .line 33882127
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v4

    .line 33882131
    if-eqz v4, :cond_25

    .line 33882132
    .line 33882133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v7

    .line 33882137
    if-lez v7, :cond_1d

    .line 33882138
    .line 33882139
    const/4 v7, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v7, 0x0

    .line 33882142
    :goto_1e
    if-eqz v7, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    move-object v4, v6

    .line 33882146
    :goto_22
    if-eqz v4, :cond_25

    .line 33882147
    .line 33882148
    return-object v4

    .line 33882149
    :cond_25
    if-eqz p1, :cond_3b

    .line 33882150
    .line 33882151
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v3

    .line 33882155
    if-eqz v3, :cond_3b

    .line 33882156
    .line 33882157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v4

    .line 33882161
    if-lez v4, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v5, 0x0

    .line 33882165
    :goto_35
    if-eqz v5, :cond_38

    .line 33882166
    .line 33882167
    move-object v6, v3

    .line 33882168
    :cond_38
    if-eqz v6, :cond_3b

    .line 33882169
    .line 33882170
    return-object v6

    .line 33882171
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 33882172
    .line 33882173
    goto :goto_3

    .line 33882174
    :cond_3e
    const-string p1, ""

    .line 33882175
    .line 33882176
    return-object p1
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const-string v1, "com.dragon.read.kmp.announcement.AuthorAnnouncementDetailActivity"

    .line 17235972
    const-string v2, "onCreate"

    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235978
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235981
    sget-object v4, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17235983
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17235989
    move-result-object v4

    .line 17235990
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 17235993
    move-result v4

    .line 17235994
    xor-int/2addr v4, v3

    .line 17235995
    invoke-static {v0, v4}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17235998
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236001
    move-result-object v4

    .line 17236002
    if-eqz v4, :cond_29

    .line 17236004
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17236007
    move-result-object v4

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v4, 0x0

    .line 17236010
    :goto_2a
    const-string v6, "post_id"

    .line 17236012
    const-string v7, "postId"

    .line 17236014
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 17236017
    move-result-object v6

    .line 17236018
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity;->W0(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    .line 17236021
    move-result-object v8

    .line 17236022
    const-string v6, "series_id"

    .line 17236024
    const-string v7, "seriesId"

    .line 17236026
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 17236029
    move-result-object v6

    .line 17236030
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity;->W0(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    .line 17236033
    move-result-object v6

    .line 17236034
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236037
    move-result v7

    .line 17236038
    const/4 v15, 0x0

    .line 17236039
    if-lez v7, :cond_4b

    .line 17236041
    const/4 v7, 0x1

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    const/4 v7, 0x0

    .line 17236044
    :goto_4c
    if-eqz v7, :cond_50

    .line 17236046
    move-object v9, v6

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v9, 0x0

    .line 17236049
    :goto_51
    const-string v6, "series_name"

    .line 17236051
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17236054
    move-result-object v6

    .line 17236055
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity;->W0(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    .line 17236058
    move-result-object v6

    .line 17236059
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236062
    move-result v7

    .line 17236063
    if-lez v7, :cond_63

    .line 17236065
    const/4 v7, 0x1

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v7, 0x0

    .line 17236068
    :goto_64
    if-eqz v7, :cond_68

    .line 17236070
    move-object v10, v6

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    const/4 v10, 0x0

    .line 17236073
    :goto_69
    const-string v6, "producer_id"

    .line 17236075
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17236078
    move-result-object v6

    .line 17236079
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity;->W0(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    .line 17236082
    move-result-object v6

    .line 17236083
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236086
    move-result v7

    .line 17236087
    if-lez v7, :cond_7b

    .line 17236089
    const/4 v7, 0x1

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 v7, 0x0

    .line 17236092
    :goto_7c
    if-eqz v7, :cond_80

    .line 17236094
    move-object v11, v6

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v11, 0x0

    .line 17236097
    :goto_81
    const-string v6, "producer_name"

    .line 17236099
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17236102
    move-result-object v6

    .line 17236103
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity;->W0(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    .line 17236106
    move-result-object v6

    .line 17236107
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236110
    move-result v7

    .line 17236111
    if-lez v7, :cond_93

    .line 17236113
    const/4 v7, 0x1

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    const/4 v7, 0x0

    .line 17236116
    :goto_94
    if-eqz v7, :cond_98

    .line 17236118
    move-object v12, v6

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v12, 0x0

    .line 17236121
    :goto_99
    const-string v6, "producer_avatar"

    .line 17236123
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17236126
    move-result-object v6

    .line 17236127
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity;->W0(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    .line 17236130
    move-result-object v6

    .line 17236131
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236134
    move-result v7

    .line 17236135
    if-lez v7, :cond_ab

    .line 17236137
    const/4 v7, 0x1

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 v7, 0x0

    .line 17236140
    :goto_ac
    if-eqz v7, :cond_b0

    .line 17236142
    move-object v13, v6

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v13, 0x0

    .line 17236145
    :goto_b1
    const-string v6, "profile_type"

    .line 17236147
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17236150
    move-result-object v6

    .line 17236151
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity;->W0(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    .line 17236154
    move-result-object v14

    .line 17236155
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236158
    move-result-object v6

    .line 17236159
    const-string v7, "is_owner"

    .line 17236161
    if-eqz v6, :cond_cb

    .line 17236163
    invoke-virtual {v6, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17236166
    move-result v6

    .line 17236167
    if-ne v6, v3, :cond_cb

    .line 17236169
    const/4 v6, 0x1

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v6, 0x0

    .line 17236172
    :goto_cc
    if-eqz v6, :cond_d7

    .line 17236174
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236177
    move-result-object v6

    .line 17236178
    invoke-virtual {v6, v7, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236181
    move-result v6

    .line 17236182
    goto :goto_eb

    .line 17236183
    :cond_d7
    if-eqz v4, :cond_ea

    .line 17236185
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236188
    move-result-object v6

    .line 17236189
    if-eqz v6, :cond_ea

    .line 17236191
    invoke-static {v6}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17236194
    move-result-object v6

    .line 17236195
    if-eqz v6, :cond_ea

    .line 17236197
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236200
    move-result v6

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v6, 0x0

    .line 17236203
    :goto_eb
    const-string v7, "enter_from"

    .line 17236205
    const-string v15, "enterFrom"

    .line 17236207
    filled-new-array {v7, v15}, [Ljava/lang/String;

    .line 17236210
    move-result-object v7

    .line 17236211
    invoke-virtual {v0, v4, v7}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity;->W0(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    .line 17236214
    move-result-object v16

    .line 17236215
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236218
    move-result-object v7

    .line 17236219
    const-string v15, ""

    .line 17236221
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236224
    invoke-static {v7}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17236227
    move-result-object v17

    .line 17236228
    const-string/jumbo v7, "total_count"

    .line 17236231
    const-string/jumbo v15, "totalCount"

    .line 17236234
    filled-new-array {v7, v15}, [Ljava/lang/String;

    .line 17236237
    move-result-object v7

    .line 17236238
    const/4 v15, 0x0

    .line 17236239
    :goto_10f
    const/4 v5, 0x2

    .line 17236240
    if-ge v15, v5, :cond_14f

    .line 17236242
    aget-object v5, v7, v15

    .line 17236244
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236247
    move-result-object v3

    .line 17236248
    if-eqz v3, :cond_125

    .line 17236250
    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17236253
    move-result v3

    .line 17236254
    move-object/from16 v19, v7

    .line 17236256
    const/4 v7, 0x1

    .line 17236257
    if-ne v3, v7, :cond_127

    .line 17236259
    const/4 v7, 0x1

    .line 17236260
    goto :goto_128

    .line 17236261
    :cond_125
    move-object/from16 v19, v7

    .line 17236263
    :cond_127
    const/4 v7, 0x0

    .line 17236264
    :goto_128
    if-eqz v7, :cond_134

    .line 17236266
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236269
    move-result-object v3

    .line 17236270
    const/4 v7, -0x1

    .line 17236271
    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236274
    move-result v3

    .line 17236275
    goto :goto_146

    .line 17236276
    :cond_134
    if-eqz v4, :cond_149

    .line 17236278
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236281
    move-result-object v3

    .line 17236282
    if-eqz v3, :cond_149

    .line 17236284
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236287
    move-result-object v3

    .line 17236288
    if-eqz v3, :cond_149

    .line 17236290
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236293
    move-result v3

    .line 17236294
    :goto_146
    move/from16 v18, v3

    .line 17236296
    goto :goto_152

    .line 17236297
    :cond_149
    add-int/lit8 v15, v15, 0x1

    .line 17236299
    move-object/from16 v7, v19

    .line 17236301
    const/4 v3, 0x1

    .line 17236302
    goto :goto_10f

    .line 17236303
    :cond_14f
    const/4 v7, -0x1

    .line 17236304
    const/16 v18, -0x1

    .line 17236306
    :goto_152
    new-instance v3, Lzl3/b;

    .line 17236308
    move-object v7, v3

    .line 17236309
    const/4 v4, 0x0

    .line 17236310
    move v15, v6

    .line 17236311
    invoke-direct/range {v7 .. v18}, Lzl3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ldo5/k;I)V

    .line 17236314
    iget-object v5, v3, Lzl3/b;->a:Ljava/lang/String;

    .line 17236316
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236319
    move-result v5

    .line 17236320
    if-nez v5, :cond_164

    .line 17236322
    const/4 v15, 0x1

    .line 17236323
    goto :goto_165

    .line 17236324
    :cond_164
    const/4 v15, 0x0

    .line 17236325
    :goto_165
    if-eqz v15, :cond_174

    .line 17236327
    const-string/jumbo v3, "\u516c\u544a\u4e0d\u5b58\u5728\u6216\u5df2\u5220\u9664"

    .line 17236330
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236333
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17236336
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236339
    return-void

    .line 17236340
    :cond_174
    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    .line 17236342
    const/4 v6, 0x6

    .line 17236343
    const/4 v7, 0x0

    .line 17236344
    invoke-direct {v5, v0, v7, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236347
    new-instance v6, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17236349
    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17236352
    move-result-object v7

    .line 17236353
    invoke-direct {v6, v7}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17236356
    invoke-virtual {v5, v6}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17236359
    new-instance v6, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity$a;

    .line 17236361
    invoke-direct {v6, v3, v0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity$a;-><init>(Lzl3/b;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity;)V

    .line 17236364
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17236366
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236368
    const v7, -0x4918fcb6

    .line 17236371
    const/4 v8, 0x1

    .line 17236372
    invoke-direct {v3, v7, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236375
    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236378
    invoke-virtual {v0, v5}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17236381
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236384
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const-string v1, "com.dragon.read.kmp.announcement.AuthorAnnouncementDetailActivity"

    .line 17235971
    .line 17235972
    const-string v2, "onCreate"

    .line 17235973
    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    .line 17235980
    .line 17235981
    sget-object v4, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17235982
    .line 17235983
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v4

    .line 17235990
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v4

    .line 17235994
    xor-int/2addr v4, v3

    .line 17235995
    invoke-static {v0, v4}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v4

    .line 17236002
    if-eqz v4, :cond_29

    .line 17236003
    .line 17236004
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v4

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v4, 0x0

    .line 17236010
    :goto_2a
    const-string v6, "post_id"

    .line 17236011
    .line 17236012
    const-string v7, "postId"

    .line 17236013
    .line 17236014
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v6

    .line 17236018
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity;->W0(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v8

    .line 17236022
    const-string v6, "series_id"

    .line 17236023
    .line 17236024
    const-string v7, "seriesId"

    .line 17236025
    .line 17236026
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v6

    .line 17236030
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity;->W0(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v6

    .line 17236034
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v7

    .line 17236038
    const/4 v15, 0x0

    .line 17236039
    if-lez v7, :cond_4b

    .line 17236040
    .line 17236041
    const/4 v7, 0x1

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    const/4 v7, 0x0

    .line 17236044
    :goto_4c
    if-eqz v7, :cond_50

    .line 17236045
    .line 17236046
    move-object v9, v6

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v9, 0x0

    .line 17236049
    :goto_51
    const-string v6, "series_name"

    .line 17236050
    .line 17236051
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v6

    .line 17236055
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity;->W0(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v6

    .line 17236059
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v7

    .line 17236063
    if-lez v7, :cond_63

    .line 17236064
    .line 17236065
    const/4 v7, 0x1

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v7, 0x0

    .line 17236068
    :goto_64
    if-eqz v7, :cond_68

    .line 17236069
    .line 17236070
    move-object v10, v6

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    const/4 v10, 0x0

    .line 17236073
    :goto_69
    const-string v6, "producer_id"

    .line 17236074
    .line 17236075
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v6

    .line 17236079
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity;->W0(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v6

    .line 17236083
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v7

    .line 17236087
    if-lez v7, :cond_7b

    .line 17236088
    .line 17236089
    const/4 v7, 0x1

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 v7, 0x0

    .line 17236092
    :goto_7c
    if-eqz v7, :cond_80

    .line 17236093
    .line 17236094
    move-object v11, v6

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v11, 0x0

    .line 17236097
    :goto_81
    const-string v6, "producer_name"

    .line 17236098
    .line 17236099
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v6

    .line 17236103
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity;->W0(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v6

    .line 17236107
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v7

    .line 17236111
    if-lez v7, :cond_93

    .line 17236112
    .line 17236113
    const/4 v7, 0x1

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    const/4 v7, 0x0

    .line 17236116
    :goto_94
    if-eqz v7, :cond_98

    .line 17236117
    .line 17236118
    move-object v12, v6

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v12, 0x0

    .line 17236121
    :goto_99
    const-string v6, "producer_avatar"

    .line 17236122
    .line 17236123
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v6

    .line 17236127
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity;->W0(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v6

    .line 17236131
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v7

    .line 17236135
    if-lez v7, :cond_ab

    .line 17236136
    .line 17236137
    const/4 v7, 0x1

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 v7, 0x0

    .line 17236140
    :goto_ac
    if-eqz v7, :cond_b0

    .line 17236141
    .line 17236142
    move-object v13, v6

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v13, 0x0

    .line 17236145
    :goto_b1
    const-string v6, "profile_type"

    .line 17236146
    .line 17236147
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v6

    .line 17236151
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity;->W0(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v14

    .line 17236155
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v6

    .line 17236159
    const-string v7, "is_owner"

    .line 17236160
    .line 17236161
    if-eqz v6, :cond_cb

    .line 17236162
    .line 17236163
    invoke-virtual {v6, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v6

    .line 17236167
    if-ne v6, v3, :cond_cb

    .line 17236168
    .line 17236169
    const/4 v6, 0x1

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v6, 0x0

    .line 17236172
    :goto_cc
    if-eqz v6, :cond_d7

    .line 17236173
    .line 17236174
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v6

    .line 17236178
    invoke-virtual {v6, v7, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v6

    .line 17236182
    goto :goto_eb

    .line 17236183
    :cond_d7
    if-eqz v4, :cond_ea

    .line 17236184
    .line 17236185
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v6

    .line 17236189
    if-eqz v6, :cond_ea

    .line 17236190
    .line 17236191
    invoke-static {v6}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v6

    .line 17236195
    if-eqz v6, :cond_ea

    .line 17236196
    .line 17236197
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v6

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v6, 0x0

    .line 17236203
    :goto_eb
    const-string v7, "enter_from"

    .line 17236204
    .line 17236205
    const-string v15, "enterFrom"

    .line 17236206
    .line 17236207
    filled-new-array {v7, v15}, [Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v7

    .line 17236211
    invoke-virtual {v0, v4, v7}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity;->W0(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v16

    .line 17236215
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v7

    .line 17236219
    const-string v15, ""

    .line 17236220
    .line 17236221
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-static {v7}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v17

    .line 17236228
    const-string/jumbo v7, "total_count"

    .line 17236229
    .line 17236230
    .line 17236231
    const-string/jumbo v15, "totalCount"

    .line 17236232
    .line 17236233
    .line 17236234
    filled-new-array {v7, v15}, [Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v7

    .line 17236238
    const/4 v15, 0x0

    .line 17236239
    :goto_10f
    const/4 v5, 0x2

    .line 17236240
    if-ge v15, v5, :cond_14f

    .line 17236241
    .line 17236242
    aget-object v5, v7, v15

    .line 17236243
    .line 17236244
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v3

    .line 17236248
    if-eqz v3, :cond_125

    .line 17236249
    .line 17236250
    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v3

    .line 17236254
    move-object/from16 v19, v7

    .line 17236255
    .line 17236256
    const/4 v7, 0x1

    .line 17236257
    if-ne v3, v7, :cond_127

    .line 17236258
    .line 17236259
    const/4 v7, 0x1

    .line 17236260
    goto :goto_128

    .line 17236261
    :cond_125
    move-object/from16 v19, v7

    .line 17236262
    .line 17236263
    :cond_127
    const/4 v7, 0x0

    .line 17236264
    :goto_128
    if-eqz v7, :cond_134

    .line 17236265
    .line 17236266
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v3

    .line 17236270
    const/4 v7, -0x1

    .line 17236271
    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v3

    .line 17236275
    goto :goto_146

    .line 17236276
    :cond_134
    if-eqz v4, :cond_149

    .line 17236277
    .line 17236278
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v3

    .line 17236282
    if-eqz v3, :cond_149

    .line 17236283
    .line 17236284
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v3

    .line 17236288
    if-eqz v3, :cond_149

    .line 17236289
    .line 17236290
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v3

    .line 17236294
    :goto_146
    move/from16 v18, v3

    .line 17236295
    .line 17236296
    goto :goto_152

    .line 17236297
    :cond_149
    add-int/lit8 v15, v15, 0x1

    .line 17236298
    .line 17236299
    move-object/from16 v7, v19

    .line 17236300
    .line 17236301
    const/4 v3, 0x1

    .line 17236302
    goto :goto_10f

    .line 17236303
    :cond_14f
    const/4 v7, -0x1

    .line 17236304
    const/16 v18, -0x1

    .line 17236305
    .line 17236306
    :goto_152
    new-instance v3, Lzl3/b;

    .line 17236307
    .line 17236308
    move-object v7, v3

    .line 17236309
    const/4 v4, 0x0

    .line 17236310
    move v15, v6

    .line 17236311
    invoke-direct/range {v7 .. v18}, Lzl3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ldo5/k;I)V

    .line 17236312
    .line 17236313
    .line 17236314
    iget-object v5, v3, Lzl3/b;->a:Ljava/lang/String;

    .line 17236315
    .line 17236316
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236317
    .line 17236318
    .line 17236319
    move-result v5

    .line 17236320
    if-nez v5, :cond_164

    .line 17236321
    .line 17236322
    const/4 v15, 0x1

    .line 17236323
    goto :goto_165

    .line 17236324
    :cond_164
    const/4 v15, 0x0

    .line 17236325
    :goto_165
    if-eqz v15, :cond_174

    .line 17236326
    .line 17236327
    const-string/jumbo v3, "\u516c\u544a\u4e0d\u5b58\u5728\u6216\u5df2\u5220\u9664"

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236337
    .line 17236338
    .line 17236339
    return-void

    .line 17236340
    :cond_174
    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    .line 17236341
    .line 17236342
    const/4 v6, 0x6

    .line 17236343
    const/4 v7, 0x0

    .line 17236344
    invoke-direct {v5, v0, v7, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236345
    .line 17236346
    .line 17236347
    new-instance v6, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17236348
    .line 17236349
    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v7

    .line 17236353
    invoke-direct {v6, v7}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-virtual {v5, v6}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17236357
    .line 17236358
    .line 17236359
    new-instance v6, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity$a;

    .line 17236360
    .line 17236361
    invoke-direct {v6, v3, v0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity$a;-><init>(Lzl3/b;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity;)V

    .line 17236362
    .line 17236363
    .line 17236364
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17236365
    .line 17236366
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236367
    .line 17236368
    const v7, -0x4918fcb6

    .line 17236369
    .line 17236370
    .line 17236371
    const/4 v8, 0x1

    .line 17236372
    invoke-direct {v3, v7, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236376
    .line 17236377
    .line 17236378
    invoke-virtual {v0, v5}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17236379
    .line 17236380
    .line 17236381
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236382
    .line 17236383
    .line 17236384
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "com.dragon.read.kmp.announcement.AuthorAnnouncementDetailActivity"

    .line 262146
    const-string v1, "onResume"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 262155
    sget-object v3, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 262163
    move-result-object v3

    .line 262164
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 262167
    move-result v3

    .line 262168
    xor-int/2addr v2, v3

    .line 262169
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "com.dragon.read.kmp.announcement.AuthorAnnouncementDetailActivity"

    .line 262145
    .line 262146
    const-string v1, "onResume"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 262153
    .line 262154
    .line 262155
    sget-object v3, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262156
    .line 262157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v3

    .line 262168
    xor-int/2addr v2, v3

    .line 262169
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


