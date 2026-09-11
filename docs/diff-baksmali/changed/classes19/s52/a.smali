## classes19/s52/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235975
    iput-object p1, p0, Ls52/a;->a:Lorg/json/JSONObject;

    .line 17235977
    const-string v1, "IconWidgetUIConfig"

    .line 17235979
    iput-object v1, p0, Ls52/a;->b:Ljava/lang/String;

    .line 17235981
    const-string v2, "app_name_text_color"

    .line 17235983
    iput-object v2, p0, Ls52/a;->c:Ljava/lang/String;

    .line 17235985
    const-string v2, "app_name_top_margin"

    .line 17235987
    iput-object v2, p0, Ls52/a;->d:Ljava/lang/String;

    .line 17235989
    const-string v2, "app_name_horizontal_padding"

    .line 17235991
    iput-object v2, p0, Ls52/a;->e:Ljava/lang/String;

    .line 17235993
    const-string v2, "xml_index"

    .line 17235995
    iput-object v2, p0, Ls52/a;->f:Ljava/lang/String;

    .line 17235997
    const-string v2, "red_badge_margin"

    .line 17235999
    iput-object v2, p0, Ls52/a;->g:Ljava/lang/String;

    .line 17236001
    const-string v2, "is_bold_text"

    .line 17236003
    iput-object v2, p0, Ls52/a;->h:Ljava/lang/String;

    .line 17236005
    const-string v2, "enable_icon_widget"

    .line 17236007
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236010
    move-result v2

    .line 17236011
    iput-boolean v2, p0, Ls52/a;->i:Z

    .line 17236013
    sget-object v2, La52/a;->a:La52/a;

    .line 17236015
    invoke-virtual {v2}, La52/a;->getContext()Landroid/content/Context;

    .line 17236018
    move-result-object v3

    .line 17236019
    const-string v4, "icon_size"

    .line 17236021
    invoke-virtual {p0, v3, v4, p1}, Ls52/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17236024
    move-result v3

    .line 17236025
    iput v3, p0, Ls52/a;->j:I

    .line 17236027
    invoke-virtual {v2}, La52/a;->getContext()Landroid/content/Context;

    .line 17236030
    move-result-object v3

    .line 17236031
    const-string v4, "icon_size_cut"

    .line 17236033
    invoke-virtual {p0, v3, v4, p1}, Ls52/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17236036
    move-result v3

    .line 17236037
    iput v3, p0, Ls52/a;->k:I

    .line 17236039
    invoke-virtual {v2}, La52/a;->getContext()Landroid/content/Context;

    .line 17236042
    move-result-object v3

    .line 17236043
    const-string v4, "widget_left_padding"

    .line 17236045
    invoke-virtual {p0, v3, v4, p1}, Ls52/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17236048
    move-result v3

    .line 17236049
    iput v3, p0, Ls52/a;->l:I

    .line 17236051
    invoke-virtual {v2}, La52/a;->getContext()Landroid/content/Context;

    .line 17236054
    move-result-object v3

    .line 17236055
    const-string v4, "widget_right_padding"

    .line 17236057
    invoke-virtual {p0, v3, v4, p1}, Ls52/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17236060
    move-result v3

    .line 17236061
    iput v3, p0, Ls52/a;->m:I

    .line 17236063
    invoke-virtual {v2}, La52/a;->getContext()Landroid/content/Context;

    .line 17236066
    move-result-object v3

    .line 17236067
    const-string v4, "widget_top_padding"

    .line 17236069
    invoke-virtual {p0, v3, v4, p1}, Ls52/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17236072
    move-result v3

    .line 17236073
    iput v3, p0, Ls52/a;->n:I

    .line 17236075
    invoke-virtual {v2}, La52/a;->getContext()Landroid/content/Context;

    .line 17236078
    move-result-object v3

    .line 17236079
    const-string v4, "widget_bottom_padding"

    .line 17236081
    invoke-virtual {p0, v3, v4, p1}, Ls52/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17236084
    move-result v3

    .line 17236085
    iput v3, p0, Ls52/a;->o:I

    .line 17236087
    invoke-virtual {v2}, La52/a;->getContext()Landroid/content/Context;

    .line 17236090
    move-result-object v3

    .line 17236091
    const-string v4, "icon_round"

    .line 17236093
    invoke-virtual {p0, v3, v4, p1}, Ls52/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17236096
    move-result v3

    .line 17236097
    iput v3, p0, Ls52/a;->p:I

    .line 17236099
    invoke-virtual {v2}, La52/a;->getContext()Landroid/content/Context;

    .line 17236102
    move-result-object v2

    .line 17236103
    const-string v3, "app_name_text_size"

    .line 17236105
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236108
    move-result-object p1

    .line 17236109
    instance-of v4, p1, Ljava/lang/String;

    .line 17236111
    const/4 v5, 0x2

    .line 17236112
    const/4 v6, 0x1

    .line 17236113
    if-eqz v4, :cond_bb

    .line 17236115
    move-object v4, p1

    .line 17236116
    check-cast v4, Ljava/lang/String;

    .line 17236118
    invoke-static {v2, v4}, Lu52/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 17236121
    move-result v2

    .line 17236122
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236124
    const/4 v4, 0x3

    .line 17236125
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236127
    aput-object v3, v7, v0

    .line 17236129
    aput-object p1, v7, v6

    .line 17236131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236134
    move-result-object p1

    .line 17236135
    aput-object p1, v7, v5

    .line 17236137
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236140
    move-result-object p1

    .line 17236141
    const-string v3, "[getTextSizeValue-RsUtils] %s-%s:%s"

    .line 17236143
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236146
    move-result-object p1

    .line 17236147
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236150
    invoke-static {v1, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236153
    goto/16 :goto_135

    .line 17236155
    :cond_bb
    :try_start_bb
    instance-of v4, p1, Ljava/lang/Integer;

    .line 17236157
    if-eqz v4, :cond_c8

    .line 17236159
    move-object v4, p1

    .line 17236160
    check-cast v4, Ljava/lang/Number;

    .line 17236162
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236165
    move-result v4

    .line 17236166
    int-to-float v4, v4

    .line 17236167
    goto :goto_f2

    .line 17236168
    :cond_c8
    instance-of v4, p1, Ljava/lang/Double;

    .line 17236170
    if-eqz v4, :cond_d5

    .line 17236172
    move-object v4, p1

    .line 17236173
    check-cast v4, Ljava/lang/Number;

    .line 17236175
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17236178
    move-result-wide v7

    .line 17236179
    double-to-float v4, v7

    .line 17236180
    goto :goto_f2

    .line 17236181
    :cond_d5
    instance-of v4, p1, Ljava/lang/Long;

    .line 17236183
    if-eqz v4, :cond_e2

    .line 17236185
    move-object v4, p1

    .line 17236186
    check-cast v4, Ljava/lang/Number;

    .line 17236188
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236191
    move-result-wide v7

    .line 17236192
    long-to-float v4, v7

    .line 17236193
    goto :goto_f2

    .line 17236194
    :cond_e2
    instance-of v4, p1, Ljava/lang/Float;

    .line 17236196
    if-eqz v4, :cond_f1

    .line 17236198
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236201
    move-object v4, p1

    .line 17236202
    check-cast v4, Ljava/lang/Number;

    .line 17236204
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17236207
    move-result v4

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v4, 0x0

    .line 17236210
    :goto_f2
    invoke-static {v2, v4}, Lu52/c;->a(Landroid/content/Context;F)I

    .line 17236213
    move-result v2
    :try_end_f6
    .catchall {:try_start_bb .. :try_end_f6} :catchall_115

    .line 17236214
    :try_start_f6
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236216
    const-string v4, "[getTextSizeValue-DpUtils] %s:%s"

    .line 17236218
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236220
    aput-object v3, v7, v0

    .line 17236222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236225
    move-result-object v3

    .line 17236226
    aput-object v3, v7, v6

    .line 17236228
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236231
    move-result-object v3

    .line 17236232
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236235
    move-result-object v3

    .line 17236236
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236239
    invoke-static {v1, v3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_112
    .catchall {:try_start_f6 .. :try_end_112} :catchall_113

    .line 17236242
    goto :goto_135

    .line 17236243
    :catchall_113
    move-exception v1

    .line 17236244
    goto :goto_117

    .line 17236245
    :catchall_115
    move-exception v1

    .line 17236246
    const/4 v2, 0x0

    .line 17236247
    :goto_117
    iget-object v3, p0, Ls52/a;->b:Ljava/lang/String;

    .line 17236249
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236251
    new-array v4, v5, [Ljava/lang/Object;

    .line 17236253
    aput-object p1, v4, v0

    .line 17236255
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236258
    move-result-object p1

    .line 17236259
    aput-object p1, v4, v6

    .line 17236261
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236264
    move-result-object p1

    .line 17236265
    const-string v1, "[getTextSizeValue-DpUtils]error when parse %s:"

    .line 17236267
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236270
    move-result-object p1

    .line 17236271
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236274
    invoke-static {v3, p1}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236277
    :goto_135
    iput v2, p0, Ls52/a;->q:I

    .line 17236279
    sget-object p1, La52/a;->a:La52/a;

    .line 17236281
    invoke-virtual {p1}, La52/a;->getContext()Landroid/content/Context;

    .line 17236284
    move-result-object v1

    .line 17236285
    iget-object v2, p0, Ls52/a;->a:Lorg/json/JSONObject;

    .line 17236287
    iget-object v3, p0, Ls52/a;->d:Ljava/lang/String;

    .line 17236289
    invoke-virtual {p0, v1, v3, v2}, Ls52/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17236292
    move-result v1

    .line 17236293
    iput v1, p0, Ls52/a;->s:I

    .line 17236295
    invoke-virtual {p1}, La52/a;->getContext()Landroid/content/Context;

    .line 17236298
    move-result-object p1

    .line 17236299
    iget-object v1, p0, Ls52/a;->a:Lorg/json/JSONObject;

    .line 17236301
    iget-object v2, p0, Ls52/a;->e:Ljava/lang/String;

    .line 17236303
    invoke-virtual {p0, p1, v2, v1}, Ls52/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17236306
    move-result p1

    .line 17236307
    iput p1, p0, Ls52/a;->t:I

    .line 17236309
    iget-object p1, p0, Ls52/a;->a:Lorg/json/JSONObject;

    .line 17236311
    iget-object v1, p0, Ls52/a;->c:Ljava/lang/String;

    .line 17236313
    const/4 v2, 0x0

    .line 17236314
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236317
    move-result-object p1

    .line 17236318
    iput v0, p0, Ls52/a;->r:I

    .line 17236320
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236323
    move-result v1

    .line 17236324
    if-nez v1, :cond_171

    .line 17236326
    :try_start_166
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236329
    move-result p1

    .line 17236330
    iput p1, p0, Ls52/a;->r:I
    :try_end_16c
    .catchall {:try_start_166 .. :try_end_16c} :catchall_16d

    .line 17236332
    goto :goto_171

    .line 17236333
    :catchall_16d
    move-exception p1

    .line 17236334
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236337
    :cond_171
    :goto_171
    iget-object p1, p0, Ls52/a;->a:Lorg/json/JSONObject;

    .line 17236339
    iget-object v1, p0, Ls52/a;->f:Ljava/lang/String;

    .line 17236341
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236344
    move-result p1

    .line 17236345
    iput p1, p0, Ls52/a;->u:I

    .line 17236347
    sget-object p1, La52/a;->a:La52/a;

    .line 17236349
    invoke-virtual {p1}, La52/a;->getContext()Landroid/content/Context;

    .line 17236352
    move-result-object p1

    .line 17236353
    iget-object v1, p0, Ls52/a;->a:Lorg/json/JSONObject;

    .line 17236355
    iget-object v2, p0, Ls52/a;->g:Ljava/lang/String;

    .line 17236357
    invoke-virtual {p0, p1, v2, v1}, Ls52/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17236360
    move-result p1

    .line 17236361
    iput p1, p0, Ls52/a;->v:I

    .line 17236363
    iget-object p1, p0, Ls52/a;->a:Lorg/json/JSONObject;

    .line 17236365
    iget-object v1, p0, Ls52/a;->h:Ljava/lang/String;

    .line 17236367
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236370
    move-result p1

    .line 17236371
    iput-boolean p1, p0, Ls52/a;->w:Z

    .line 17236373
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    iput-object p1, p0, Ls52/a;->a:Lorg/json/JSONObject;

    .line 17235976
    .line 17235977
    const-string v1, "IconWidgetUIConfig"

    .line 17235978
    .line 17235979
    iput-object v1, p0, Ls52/a;->b:Ljava/lang/String;

    .line 17235980
    .line 17235981
    const-string v2, "app_name_text_color"

    .line 17235982
    .line 17235983
    iput-object v2, p0, Ls52/a;->c:Ljava/lang/String;

    .line 17235984
    .line 17235985
    const-string v2, "app_name_top_margin"

    .line 17235986
    .line 17235987
    iput-object v2, p0, Ls52/a;->d:Ljava/lang/String;

    .line 17235988
    .line 17235989
    const-string v2, "app_name_horizontal_padding"

    .line 17235990
    .line 17235991
    iput-object v2, p0, Ls52/a;->e:Ljava/lang/String;

    .line 17235992
    .line 17235993
    const-string v2, "xml_index"

    .line 17235994
    .line 17235995
    iput-object v2, p0, Ls52/a;->f:Ljava/lang/String;

    .line 17235996
    .line 17235997
    const-string v2, "red_badge_margin"

    .line 17235998
    .line 17235999
    iput-object v2, p0, Ls52/a;->g:Ljava/lang/String;

    .line 17236000
    .line 17236001
    const-string v2, "is_bold_text"

    .line 17236002
    .line 17236003
    iput-object v2, p0, Ls52/a;->h:Ljava/lang/String;

    .line 17236004
    .line 17236005
    const-string v2, "enable_icon_widget"

    .line 17236006
    .line 17236007
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v2

    .line 17236011
    iput-boolean v2, p0, Ls52/a;->i:Z

    .line 17236012
    .line 17236013
    sget-object v2, La52/a;->a:La52/a;

    .line 17236014
    .line 17236015
    invoke-virtual {v2}, La52/a;->getContext()Landroid/content/Context;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v3

    .line 17236019
    const-string v4, "icon_size"

    .line 17236020
    .line 17236021
    invoke-virtual {p0, v3, v4, p1}, Ls52/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v3

    .line 17236025
    iput v3, p0, Ls52/a;->j:I

    .line 17236026
    .line 17236027
    invoke-virtual {v2}, La52/a;->getContext()Landroid/content/Context;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v3

    .line 17236031
    const-string v4, "icon_size_cut"

    .line 17236032
    .line 17236033
    invoke-virtual {p0, v3, v4, p1}, Ls52/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v3

    .line 17236037
    iput v3, p0, Ls52/a;->k:I

    .line 17236038
    .line 17236039
    invoke-virtual {v2}, La52/a;->getContext()Landroid/content/Context;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    const-string v4, "widget_left_padding"

    .line 17236044
    .line 17236045
    invoke-virtual {p0, v3, v4, p1}, Ls52/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v3

    .line 17236049
    iput v3, p0, Ls52/a;->l:I

    .line 17236050
    .line 17236051
    invoke-virtual {v2}, La52/a;->getContext()Landroid/content/Context;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v3

    .line 17236055
    const-string v4, "widget_right_padding"

    .line 17236056
    .line 17236057
    invoke-virtual {p0, v3, v4, p1}, Ls52/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v3

    .line 17236061
    iput v3, p0, Ls52/a;->m:I

    .line 17236062
    .line 17236063
    invoke-virtual {v2}, La52/a;->getContext()Landroid/content/Context;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v3

    .line 17236067
    const-string v4, "widget_top_padding"

    .line 17236068
    .line 17236069
    invoke-virtual {p0, v3, v4, p1}, Ls52/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v3

    .line 17236073
    iput v3, p0, Ls52/a;->n:I

    .line 17236074
    .line 17236075
    invoke-virtual {v2}, La52/a;->getContext()Landroid/content/Context;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v3

    .line 17236079
    const-string v4, "widget_bottom_padding"

    .line 17236080
    .line 17236081
    invoke-virtual {p0, v3, v4, p1}, Ls52/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v3

    .line 17236085
    iput v3, p0, Ls52/a;->o:I

    .line 17236086
    .line 17236087
    invoke-virtual {v2}, La52/a;->getContext()Landroid/content/Context;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v3

    .line 17236091
    const-string v4, "icon_round"

    .line 17236092
    .line 17236093
    invoke-virtual {p0, v3, v4, p1}, Ls52/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v3

    .line 17236097
    iput v3, p0, Ls52/a;->p:I

    .line 17236098
    .line 17236099
    invoke-virtual {v2}, La52/a;->getContext()Landroid/content/Context;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v2

    .line 17236103
    const-string v3, "app_name_text_size"

    .line 17236104
    .line 17236105
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p1

    .line 17236109
    instance-of v4, p1, Ljava/lang/String;

    .line 17236110
    .line 17236111
    const/4 v5, 0x2

    .line 17236112
    const/4 v6, 0x1

    .line 17236113
    if-eqz v4, :cond_bb

    .line 17236114
    .line 17236115
    move-object v4, p1

    .line 17236116
    check-cast v4, Ljava/lang/String;

    .line 17236117
    .line 17236118
    invoke-static {v2, v4}, Lu52/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v2

    .line 17236122
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236123
    .line 17236124
    const/4 v4, 0x3

    .line 17236125
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236126
    .line 17236127
    aput-object v3, v7, v0

    .line 17236128
    .line 17236129
    aput-object p1, v7, v6

    .line 17236130
    .line 17236131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object p1

    .line 17236135
    aput-object p1, v7, v5

    .line 17236136
    .line 17236137
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object p1

    .line 17236141
    const-string v3, "[getTextSizeValue-RsUtils] %s-%s:%s"

    .line 17236142
    .line 17236143
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {v1, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    goto/16 :goto_135

    .line 17236154
    .line 17236155
    :cond_bb
    :try_start_bb
    instance-of v4, p1, Ljava/lang/Integer;

    .line 17236156
    .line 17236157
    if-eqz v4, :cond_c8

    .line 17236158
    .line 17236159
    move-object v4, p1

    .line 17236160
    check-cast v4, Ljava/lang/Number;

    .line 17236161
    .line 17236162
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v4

    .line 17236166
    int-to-float v4, v4

    .line 17236167
    goto :goto_f2

    .line 17236168
    :cond_c8
    instance-of v4, p1, Ljava/lang/Double;

    .line 17236169
    .line 17236170
    if-eqz v4, :cond_d5

    .line 17236171
    .line 17236172
    move-object v4, p1

    .line 17236173
    check-cast v4, Ljava/lang/Number;

    .line 17236174
    .line 17236175
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-wide v7

    .line 17236179
    double-to-float v4, v7

    .line 17236180
    goto :goto_f2

    .line 17236181
    :cond_d5
    instance-of v4, p1, Ljava/lang/Long;

    .line 17236182
    .line 17236183
    if-eqz v4, :cond_e2

    .line 17236184
    .line 17236185
    move-object v4, p1

    .line 17236186
    check-cast v4, Ljava/lang/Number;

    .line 17236187
    .line 17236188
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-wide v7

    .line 17236192
    long-to-float v4, v7

    .line 17236193
    goto :goto_f2

    .line 17236194
    :cond_e2
    instance-of v4, p1, Ljava/lang/Float;

    .line 17236195
    .line 17236196
    if-eqz v4, :cond_f1

    .line 17236197
    .line 17236198
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236199
    .line 17236200
    .line 17236201
    move-object v4, p1

    .line 17236202
    check-cast v4, Ljava/lang/Number;

    .line 17236203
    .line 17236204
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v4

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v4, 0x0

    .line 17236210
    :goto_f2
    invoke-static {v2, v4}, Lu52/c;->a(Landroid/content/Context;F)I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v2
    :try_end_f6
    .catchall {:try_start_bb .. :try_end_f6} :catchall_115

    .line 17236214
    :try_start_f6
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236215
    .line 17236216
    const-string v4, "[getTextSizeValue-DpUtils] %s:%s"

    .line 17236217
    .line 17236218
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236219
    .line 17236220
    aput-object v3, v7, v0

    .line 17236221
    .line 17236222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v3

    .line 17236226
    aput-object v3, v7, v6

    .line 17236227
    .line 17236228
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v3

    .line 17236232
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v3

    .line 17236236
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {v1, v3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_112
    .catchall {:try_start_f6 .. :try_end_112} :catchall_113

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_135

    .line 17236243
    :catchall_113
    move-exception v1

    .line 17236244
    goto :goto_117

    .line 17236245
    :catchall_115
    move-exception v1

    .line 17236246
    const/4 v2, 0x0

    .line 17236247
    :goto_117
    iget-object v3, p0, Ls52/a;->b:Ljava/lang/String;

    .line 17236248
    .line 17236249
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236250
    .line 17236251
    new-array v4, v5, [Ljava/lang/Object;

    .line 17236252
    .line 17236253
    aput-object p1, v4, v0

    .line 17236254
    .line 17236255
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    aput-object p1, v4, v6

    .line 17236260
    .line 17236261
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object p1

    .line 17236265
    const-string v1, "[getTextSizeValue-DpUtils]error when parse %s:"

    .line 17236266
    .line 17236267
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object p1

    .line 17236271
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-static {v3, p1}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    :goto_135
    iput v2, p0, Ls52/a;->q:I

    .line 17236278
    .line 17236279
    sget-object p1, La52/a;->a:La52/a;

    .line 17236280
    .line 17236281
    invoke-virtual {p1}, La52/a;->getContext()Landroid/content/Context;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v1

    .line 17236285
    iget-object v2, p0, Ls52/a;->a:Lorg/json/JSONObject;

    .line 17236286
    .line 17236287
    iget-object v3, p0, Ls52/a;->d:Ljava/lang/String;

    .line 17236288
    .line 17236289
    invoke-virtual {p0, v1, v3, v2}, Ls52/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v1

    .line 17236293
    iput v1, p0, Ls52/a;->s:I

    .line 17236294
    .line 17236295
    invoke-virtual {p1}, La52/a;->getContext()Landroid/content/Context;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object p1

    .line 17236299
    iget-object v1, p0, Ls52/a;->a:Lorg/json/JSONObject;

    .line 17236300
    .line 17236301
    iget-object v2, p0, Ls52/a;->e:Ljava/lang/String;

    .line 17236302
    .line 17236303
    invoke-virtual {p0, p1, v2, v1}, Ls52/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17236304
    .line 17236305
    .line 17236306
    move-result p1

    .line 17236307
    iput p1, p0, Ls52/a;->t:I

    .line 17236308
    .line 17236309
    iget-object p1, p0, Ls52/a;->a:Lorg/json/JSONObject;

    .line 17236310
    .line 17236311
    iget-object v1, p0, Ls52/a;->c:Ljava/lang/String;

    .line 17236312
    .line 17236313
    const/4 v2, 0x0

    .line 17236314
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object p1

    .line 17236318
    iput v0, p0, Ls52/a;->r:I

    .line 17236319
    .line 17236320
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236321
    .line 17236322
    .line 17236323
    move-result v1

    .line 17236324
    if-nez v1, :cond_171

    .line 17236325
    .line 17236326
    :try_start_166
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236327
    .line 17236328
    .line 17236329
    move-result p1

    .line 17236330
    iput p1, p0, Ls52/a;->r:I
    :try_end_16c
    .catchall {:try_start_166 .. :try_end_16c} :catchall_16d

    .line 17236331
    .line 17236332
    goto :goto_171

    .line 17236333
    :catchall_16d
    move-exception p1

    .line 17236334
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236335
    .line 17236336
    .line 17236337
    :cond_171
    :goto_171
    iget-object p1, p0, Ls52/a;->a:Lorg/json/JSONObject;

    .line 17236338
    .line 17236339
    iget-object v1, p0, Ls52/a;->f:Ljava/lang/String;

    .line 17236340
    .line 17236341
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236342
    .line 17236343
    .line 17236344
    move-result p1

    .line 17236345
    iput p1, p0, Ls52/a;->u:I

    .line 17236346
    .line 17236347
    sget-object p1, La52/a;->a:La52/a;

    .line 17236348
    .line 17236349
    invoke-virtual {p1}, La52/a;->getContext()Landroid/content/Context;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object p1

    .line 17236353
    iget-object v1, p0, Ls52/a;->a:Lorg/json/JSONObject;

    .line 17236354
    .line 17236355
    iget-object v2, p0, Ls52/a;->g:Ljava/lang/String;

    .line 17236356
    .line 17236357
    invoke-virtual {p0, p1, v2, v1}, Ls52/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17236358
    .line 17236359
    .line 17236360
    move-result p1

    .line 17236361
    iput p1, p0, Ls52/a;->v:I

    .line 17236362
    .line 17236363
    iget-object p1, p0, Ls52/a;->a:Lorg/json/JSONObject;

    .line 17236364
    .line 17236365
    iget-object v1, p0, Ls52/a;->h:Ljava/lang/String;

    .line 17236366
    .line 17236367
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236368
    .line 17236369
    .line 17236370
    move-result p1

    .line 17236371
    iput-boolean p1, p0, Ls52/a;->w:Z

    .line 17236372
    .line 17236373
    return-void
.end method


.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I
    .registers 10

    .prologue
    .line 50724864
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724867
    move-result-object p3

    .line 50724868
    instance-of v0, p3, Ljava/lang/String;

    .line 50724870
    const/4 v1, 0x2

    .line 50724871
    const/4 v2, 0x1

    .line 50724872
    const/4 v3, 0x0

    .line 50724873
    if-eqz v0, :cond_34

    .line 50724875
    move-object v0, p3

    .line 50724876
    check-cast v0, Ljava/lang/String;

    .line 50724878
    invoke-static {p1, v0}, Lu52/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 50724881
    move-result p1

    .line 50724882
    iget-object v0, p0, Ls52/a;->b:Ljava/lang/String;

    .line 50724884
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50724886
    const/4 v4, 0x3

    .line 50724887
    new-array v5, v4, [Ljava/lang/Object;

    .line 50724889
    aput-object p2, v5, v3

    .line 50724891
    aput-object p3, v5, v2

    .line 50724893
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724896
    move-result-object p2

    .line 50724897
    aput-object p2, v5, v1

    .line 50724899
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724902
    move-result-object p2

    .line 50724903
    const-string p3, "[getValue-RsUtils] %s-%s:%s"

    .line 50724905
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724908
    move-result-object p2

    .line 50724909
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724912
    invoke-static {v0, p2}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724915
    return p1

    .line 50724916
    :cond_34
    :try_start_34
    instance-of v0, p3, Ljava/lang/Integer;

    .line 50724918
    if-eqz v0, :cond_41

    .line 50724920
    move-object v0, p3

    .line 50724921
    check-cast v0, Ljava/lang/Number;

    .line 50724923
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724926
    move-result v0

    .line 50724927
    int-to-float v0, v0

    .line 50724928
    goto :goto_6b

    .line 50724929
    :cond_41
    instance-of v0, p3, Ljava/lang/Double;

    .line 50724931
    if-eqz v0, :cond_4e

    .line 50724933
    move-object v0, p3

    .line 50724934
    check-cast v0, Ljava/lang/Number;

    .line 50724936
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 50724939
    move-result-wide v4

    .line 50724940
    double-to-float v0, v4

    .line 50724941
    goto :goto_6b

    .line 50724942
    :cond_4e
    instance-of v0, p3, Ljava/lang/Long;

    .line 50724944
    if-eqz v0, :cond_5b

    .line 50724946
    move-object v0, p3

    .line 50724947
    check-cast v0, Ljava/lang/Number;

    .line 50724949
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50724952
    move-result-wide v4

    .line 50724953
    long-to-float v0, v4

    .line 50724954
    goto :goto_6b

    .line 50724955
    :cond_5b
    instance-of v0, p3, Ljava/lang/Float;

    .line 50724957
    if-eqz v0, :cond_6a

    .line 50724959
    invoke-static {p3, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724962
    move-object v0, p3

    .line 50724963
    check-cast v0, Ljava/lang/Number;

    .line 50724965
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50724968
    move-result v0

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    const/4 v0, 0x0

    .line 50724971
    :goto_6b
    invoke-static {p1, v0}, Lu52/c;->a(Landroid/content/Context;F)I

    .line 50724974
    move-result p1

    .line 50724975
    iget-object v0, p0, Ls52/a;->b:Ljava/lang/String;

    .line 50724977
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50724979
    const-string v4, "[getValue-DpUtils] %s:%s"

    .line 50724981
    new-array v5, v1, [Ljava/lang/Object;

    .line 50724983
    aput-object p2, v5, v3

    .line 50724985
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724988
    move-result-object p2

    .line 50724989
    aput-object p2, v5, v2

    .line 50724991
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724994
    move-result-object p2

    .line 50724995
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724998
    move-result-object p2

    .line 50724999
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725002
    invoke-static {v0, p2}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catchall {:try_start_34 .. :try_end_8d} :catchall_8e

    .line 50725005
    return p1

    .line 50725006
    :catchall_8e
    move-exception p1

    .line 50725007
    iget-object p2, p0, Ls52/a;->b:Ljava/lang/String;

    .line 50725009
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50725011
    new-array v0, v1, [Ljava/lang/Object;

    .line 50725013
    aput-object p3, v0, v3

    .line 50725015
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50725018
    move-result-object p1

    .line 50725019
    aput-object p1, v0, v2

    .line 50725021
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50725024
    move-result-object p1

    .line 50725025
    const-string p3, "[getValue-DpUtils]error when parse %s:"

    .line 50725027
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725034
    invoke-static {p2, p1}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725037
    return v3
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I
    .registers 10

    .prologue
    .line 50724864
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p3

    .line 50724868
    instance-of v0, p3, Ljava/lang/String;

    .line 50724869
    .line 50724870
    const/4 v1, 0x2

    .line 50724871
    const/4 v2, 0x1

    .line 50724872
    const/4 v3, 0x0

    .line 50724873
    if-eqz v0, :cond_34

    .line 50724874
    .line 50724875
    move-object v0, p3

    .line 50724876
    check-cast v0, Ljava/lang/String;

    .line 50724877
    .line 50724878
    invoke-static {p1, v0}, Lu52/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result p1

    .line 50724882
    iget-object v0, p0, Ls52/a;->b:Ljava/lang/String;

    .line 50724883
    .line 50724884
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50724885
    .line 50724886
    const/4 v4, 0x3

    .line 50724887
    new-array v5, v4, [Ljava/lang/Object;

    .line 50724888
    .line 50724889
    aput-object p2, v5, v3

    .line 50724890
    .line 50724891
    aput-object p3, v5, v2

    .line 50724892
    .line 50724893
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p2

    .line 50724897
    aput-object p2, v5, v1

    .line 50724898
    .line 50724899
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p2

    .line 50724903
    const-string p3, "[getValue-RsUtils] %s-%s:%s"

    .line 50724904
    .line 50724905
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p2

    .line 50724909
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-static {v0, p2}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    return p1

    .line 50724916
    :cond_34
    :try_start_34
    instance-of v0, p3, Ljava/lang/Integer;

    .line 50724917
    .line 50724918
    if-eqz v0, :cond_41

    .line 50724919
    .line 50724920
    move-object v0, p3

    .line 50724921
    check-cast v0, Ljava/lang/Number;

    .line 50724922
    .line 50724923
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v0

    .line 50724927
    int-to-float v0, v0

    .line 50724928
    goto :goto_6b

    .line 50724929
    :cond_41
    instance-of v0, p3, Ljava/lang/Double;

    .line 50724930
    .line 50724931
    if-eqz v0, :cond_4e

    .line 50724932
    .line 50724933
    move-object v0, p3

    .line 50724934
    check-cast v0, Ljava/lang/Number;

    .line 50724935
    .line 50724936
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-wide v4

    .line 50724940
    double-to-float v0, v4

    .line 50724941
    goto :goto_6b

    .line 50724942
    :cond_4e
    instance-of v0, p3, Ljava/lang/Long;

    .line 50724943
    .line 50724944
    if-eqz v0, :cond_5b

    .line 50724945
    .line 50724946
    move-object v0, p3

    .line 50724947
    check-cast v0, Ljava/lang/Number;

    .line 50724948
    .line 50724949
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-wide v4

    .line 50724953
    long-to-float v0, v4

    .line 50724954
    goto :goto_6b

    .line 50724955
    :cond_5b
    instance-of v0, p3, Ljava/lang/Float;

    .line 50724956
    .line 50724957
    if-eqz v0, :cond_6a

    .line 50724958
    .line 50724959
    invoke-static {p3, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724960
    .line 50724961
    .line 50724962
    move-object v0, p3

    .line 50724963
    check-cast v0, Ljava/lang/Number;

    .line 50724964
    .line 50724965
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v0

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    const/4 v0, 0x0

    .line 50724971
    :goto_6b
    invoke-static {p1, v0}, Lu52/c;->a(Landroid/content/Context;F)I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p1

    .line 50724975
    iget-object v0, p0, Ls52/a;->b:Ljava/lang/String;

    .line 50724976
    .line 50724977
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50724978
    .line 50724979
    const-string v4, "[getValue-DpUtils] %s:%s"

    .line 50724980
    .line 50724981
    new-array v5, v1, [Ljava/lang/Object;

    .line 50724982
    .line 50724983
    aput-object p2, v5, v3

    .line 50724984
    .line 50724985
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p2

    .line 50724989
    aput-object p2, v5, v2

    .line 50724990
    .line 50724991
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p2

    .line 50724995
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p2

    .line 50724999
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-static {v0, p2}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catchall {:try_start_34 .. :try_end_8d} :catchall_8e

    .line 50725003
    .line 50725004
    .line 50725005
    return p1

    .line 50725006
    :catchall_8e
    move-exception p1

    .line 50725007
    iget-object p2, p0, Ls52/a;->b:Ljava/lang/String;

    .line 50725008
    .line 50725009
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50725010
    .line 50725011
    new-array v0, v1, [Ljava/lang/Object;

    .line 50725012
    .line 50725013
    aput-object p3, v0, v3

    .line 50725014
    .line 50725015
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    aput-object p1, v0, v2

    .line 50725020
    .line 50725021
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p1

    .line 50725025
    const-string p3, "[getValue-DpUtils]error when parse %s:"

    .line 50725026
    .line 50725027
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-static {p2, p1}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725035
    .line 50725036
    .line 50725037
    return v3
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Ls52/a;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Ls52/a;

    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973838
    iget-object p1, p1, Ls52/a;->a:Lorg/json/JSONObject;

    .line 16973840
    aput-object p1, v1, v2

    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973844
    iget-object v0, p0, Ls52/a;->a:Lorg/json/JSONObject;

    .line 16973846
    aput-object v0, p1, v2

    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Ls52/a;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Ls52/a;

    .line 16973835
    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Ls52/a;->a:Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    aput-object p1, v1, v2

    .line 16973841
    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973843
    .line 16973844
    iget-object v0, p0, Ls52/a;->a:Lorg/json/JSONObject;

    .line 16973845
    .line 16973846
    aput-object v0, p1, v2

    .line 16973847
    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Ls52/a;->a:Lorg/json/JSONObject;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Ls52/a;->a:Lorg/json/JSONObject;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Ls52/a;->a:Lorg/json/JSONObject;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const-string v1, "IconWidgetUIConfig:%s"

    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Ls52/a;->a:Lorg/json/JSONObject;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const-string v1, "IconWidgetUIConfig:%s"

    .line 131081
    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


