.class public final Lzz5/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/t3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a87c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzz5/t3;

    invoke-direct {v0}, Lzz5/t3;-><init>()V

    sput-object v0, Lzz5/t3;->a:Lzz5/t3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 17

    .prologue
    .line 50724864
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724867
    move-result-object v0

    .line 50724868
    const-string v1, "url"

    .line 50724870
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724873
    move-result-object v0

    .line 50724874
    const-string v2, ""

    .line 50724876
    if-nez v0, :cond_f

    .line 50724878
    move-object v0, v2

    .line 50724879
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724882
    move-result v0

    .line 50724883
    if-nez v0, :cond_e6

    .line 50724885
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724888
    move-result-object v0

    .line 50724889
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724892
    move-result-object v3

    .line 50724893
    if-nez v3, :cond_20

    .line 50724895
    move-object v3, v2

    .line 50724896
    :cond_20
    const-string v4, "back_button_color"

    .line 50724898
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724901
    move-result-object v5

    .line 50724902
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724905
    move-result-object v6

    .line 50724906
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724909
    move-result-object v6

    .line 50724910
    const-string v7, "hide_status_bar"

    .line 50724912
    const/4 v8, 0x0

    .line 50724913
    const/4 v9, 0x2

    .line 50724914
    const/4 v10, 0x0

    .line 50724915
    invoke-static {v3, v7, v8, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724918
    move-result v11

    .line 50724919
    const-string v12, "1"

    .line 50724921
    if-nez v11, :cond_3e

    .line 50724923
    invoke-virtual {v6, v7, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724926
    :cond_3e
    const-string v11, "enter_from"

    .line 50724928
    invoke-static {v3, v11, v8, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724931
    move-result v13

    .line 50724932
    if-nez v13, :cond_4a

    .line 50724934
    move-object v13, p1

    .line 50724935
    invoke-virtual {v6, v11, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724938
    :cond_4a
    const-string v11, "color_scheme"

    .line 50724940
    invoke-static {v3, v11, v8, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724943
    move-result v3

    .line 50724944
    if-nez v3, :cond_60

    .line 50724946
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724949
    move-result v3

    .line 50724950
    if-eqz v3, :cond_5b

    .line 50724952
    const-string v3, "night"

    .line 50724954
    goto :goto_5d

    .line 50724955
    :cond_5b
    const-string v3, "day"

    .line 50724957
    :goto_5d
    invoke-virtual {v6, v11, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724960
    :cond_60
    const-string v3, "novel_is_welfare_exempt"

    .line 50724962
    move-object v11, p0

    .line 50724963
    invoke-static {p0, v3, v8, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724966
    move-result v9

    .line 50724967
    if-nez v9, :cond_6c

    .line 50724969
    invoke-virtual {v6, v3, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724972
    :cond_6c
    new-instance v3, Landroid/net/Uri$Builder;

    .line 50724974
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 50724977
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50724980
    move-result-object v9

    .line 50724981
    invoke-virtual {v3, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724984
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50724987
    move-result-object v9

    .line 50724988
    invoke-virtual {v3, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724991
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724994
    move-result-object v9

    .line 50724995
    invoke-virtual {v3, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724998
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 50725001
    move-result-object v6

    .line 50725002
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 50725005
    move-result-object v6

    .line 50725006
    invoke-virtual {v3, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50725009
    invoke-virtual {v3, v7, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50725012
    if-eqz v5, :cond_9c

    .line 50725014
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50725017
    move-result v5

    .line 50725018
    if-nez v5, :cond_9d

    .line 50725020
    :cond_9c
    const/4 v8, 0x1

    .line 50725021
    :cond_9d
    if-eqz v8, :cond_a4

    .line 50725023
    move-object/from16 v5, p2

    .line 50725025
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50725028
    :cond_a4
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50725031
    move-result-object v4

    .line 50725032
    if-eqz v4, :cond_da

    .line 50725034
    check-cast v4, Ljava/lang/Iterable;

    .line 50725036
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725039
    move-result-object v4

    .line 50725040
    :cond_b0
    :goto_b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50725043
    move-result v5

    .line 50725044
    if-eqz v5, :cond_da

    .line 50725046
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725049
    move-result-object v5

    .line 50725050
    check-cast v5, Ljava/lang/String;

    .line 50725052
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725055
    move-result v6

    .line 50725056
    if-nez v6, :cond_b0

    .line 50725058
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50725061
    move-result-object v6

    .line 50725062
    if-eqz v6, :cond_b0

    .line 50725064
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725067
    move-result v7

    .line 50725068
    if-nez v7, :cond_cf

    .line 50725070
    goto :goto_d0

    .line 50725071
    :cond_cf
    move-object v6, v10

    .line 50725072
    :goto_d0
    if-eqz v6, :cond_b0

    .line 50725074
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50725077
    move-result-object v6

    .line 50725078
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50725081
    goto :goto_b0

    .line 50725082
    :cond_da
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50725085
    move-result-object v0

    .line 50725086
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50725089
    move-result-object v0

    .line 50725090
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725093
    goto :goto_ec

    .line 50725094
    :cond_e6
    move-object v11, p0

    .line 50725095
    move-object v13, p1

    .line 50725096
    invoke-static {p0, p1}, Lzz5/t3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725099
    move-result-object v0

    .line 50725100
    :goto_ec
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "black"

    .line 33619970
    invoke-static {p0, p1, v0}, Lzz5/t3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882122
    move-result-object v0

    .line 33882123
    const-string v1, "enter_from"

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    const/4 v3, 0x2

    .line 33882127
    const/4 v4, 0x0

    .line 33882128
    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882131
    move-result v5

    .line 33882132
    if-nez v5, :cond_19

    .line 33882134
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882137
    :cond_19
    const-string p1, "color_scheme"

    .line 33882139
    invoke-static {p0, p1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882142
    move-result v1

    .line 33882143
    if-nez v1, :cond_2f

    .line 33882145
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882148
    move-result v1

    .line 33882149
    if-eqz v1, :cond_2a

    .line 33882151
    const-string v1, "night"

    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    const-string v1, "day"

    .line 33882156
    :goto_2c
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882159
    :cond_2f
    const-string p1, "novel_is_welfare_exempt"

    .line 33882161
    invoke-static {p0, p1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882164
    move-result p0

    .line 33882165
    if-nez p0, :cond_3c

    .line 33882167
    const-string p0, "1"

    .line 33882169
    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882172
    :cond_3c
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882175
    move-result-object p0

    .line 33882176
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p0

    .line 33882180
    const-string p1, ""

    .line 33882182
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "novel_is_auto"

    .line 16973834
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :catch_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "pop_name"

    .line 16973834
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :catch_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "surl"

    .line 16973834
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :catch_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return-object p0
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25

    .prologue
    .line 67633152
    move-object/from16 v0, p2

    .line 67633154
    move-object/from16 v1, p3

    .line 67633156
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 67633159
    move-result v2

    .line 67633160
    const/4 v4, 0x0

    .line 67633161
    if-lez v2, :cond_d

    .line 67633163
    const/4 v2, 0x1

    .line 67633164
    goto :goto_e

    .line 67633165
    :cond_d
    const/4 v2, 0x0

    .line 67633166
    :goto_e
    if-eqz v2, :cond_13

    .line 67633168
    move-object/from16 v2, p1

    .line 67633170
    goto :goto_14

    .line 67633171
    :cond_13
    const/4 v2, 0x0

    .line 67633172
    :goto_14
    const-string/jumbo v6, "white"

    .line 67633175
    const-string v7, "1"

    .line 67633177
    const-string v8, "hide_status_bar"

    .line 67633179
    const-string v9, ""

    .line 67633181
    if-eqz v2, :cond_1cc

    .line 67633183
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633186
    move-result-object v10

    .line 67633187
    const-string v11, "url"

    .line 67633189
    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633192
    move-result-object v12

    .line 67633193
    if-nez v12, :cond_2c

    .line 67633195
    move-object v12, v9

    .line 67633196
    :cond_2c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633199
    move-result v13

    .line 67633200
    if-eqz v13, :cond_3b

    .line 67633202
    const-string v12, "surl"

    .line 67633204
    invoke-virtual {v10, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633207
    move-result-object v12

    .line 67633208
    if-nez v12, :cond_3b

    .line 67633210
    move-object v12, v9

    .line 67633211
    :cond_3b
    const-string v13, "back_button_color"

    .line 67633213
    invoke-virtual {v10, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633216
    move-result-object v14

    .line 67633217
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67633219
    const-string v15, "url= "

    .line 67633221
    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633224
    move-result-object v15

    .line 67633225
    new-array v3, v4, [Ljava/lang/Object;

    .line 67633227
    const-string v4, "growth"

    .line 67633229
    const-string v5, "LuckyCatOpenPageMgr"

    .line 67633231
    invoke-static {v4, v5, v15, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633234
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633237
    move-result-object v3

    .line 67633238
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 67633240
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633243
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 67633246
    move-result-object v16

    .line 67633247
    move-object/from16 v17, v9

    .line 67633249
    const-string v9, "profit_type"

    .line 67633251
    if-eqz v16, :cond_99

    .line 67633253
    check-cast v16, Ljava/lang/Iterable;

    .line 67633255
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633258
    move-result-object v16

    .line 67633259
    :goto_6b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 67633262
    move-result v18

    .line 67633263
    if-eqz v18, :cond_99

    .line 67633265
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633268
    move-result-object v18

    .line 67633269
    move-object/from16 v19, v4

    .line 67633271
    move-object/from16 v4, v18

    .line 67633273
    check-cast v4, Ljava/lang/String;

    .line 67633275
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633278
    move-result v18

    .line 67633279
    if-nez v18, :cond_92

    .line 67633281
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633284
    move-result-object v18

    .line 67633285
    move-object/from16 v20, v5

    .line 67633287
    if-nez v18, :cond_8c

    .line 67633289
    move-object/from16 v5, v17

    .line 67633291
    goto :goto_8e

    .line 67633292
    :cond_8c
    move-object/from16 v5, v18

    .line 67633294
    :goto_8e
    invoke-interface {v15, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633297
    goto :goto_94

    .line 67633298
    :cond_92
    move-object/from16 v20, v5

    .line 67633300
    :goto_94
    move-object/from16 v4, v19

    .line 67633302
    move-object/from16 v5, v20

    .line 67633304
    goto :goto_6b

    .line 67633305
    :cond_99
    move-object/from16 v19, v4

    .line 67633307
    move-object/from16 v20, v5

    .line 67633309
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67633312
    move-result-object v3

    .line 67633313
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 67633316
    move-result-object v3

    .line 67633317
    invoke-virtual {v3, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633320
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67633323
    move-result-object v0

    .line 67633324
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633327
    move-result-object v0

    .line 67633328
    :cond_b0
    :goto_b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633331
    move-result v4

    .line 67633332
    if-eqz v4, :cond_e2

    .line 67633334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633337
    move-result-object v4

    .line 67633338
    check-cast v4, Ljava/util/Map$Entry;

    .line 67633340
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633343
    move-result-object v5

    .line 67633344
    check-cast v5, Ljava/lang/CharSequence;

    .line 67633346
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 67633349
    move-result v5

    .line 67633350
    if-lez v5, :cond_ca

    .line 67633352
    const/4 v5, 0x1

    .line 67633353
    goto :goto_cb

    .line 67633354
    :cond_ca
    const/4 v5, 0x0

    .line 67633355
    :goto_cb
    if-eqz v5, :cond_cf

    .line 67633357
    move-object v5, v3

    .line 67633358
    goto :goto_d0

    .line 67633359
    :cond_cf
    const/4 v5, 0x0

    .line 67633360
    :goto_d0
    if-eqz v5, :cond_b0

    .line 67633362
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633365
    move-result-object v5

    .line 67633366
    check-cast v5, Ljava/lang/String;

    .line 67633368
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633371
    move-result-object v4

    .line 67633372
    check-cast v4, Ljava/lang/String;

    .line 67633374
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633377
    goto :goto_b0

    .line 67633378
    :cond_e2
    const/4 v0, 0x2

    .line 67633379
    const/4 v4, 0x0

    .line 67633380
    const/4 v5, 0x0

    .line 67633381
    invoke-static {v12, v8, v5, v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633384
    move-result v9

    .line 67633385
    if-nez v9, :cond_ee

    .line 67633387
    invoke-virtual {v3, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633390
    :cond_ee
    const-string v9, "enter_from"

    .line 67633392
    invoke-static {v12, v9, v5, v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633395
    move-result v15

    .line 67633396
    if-nez v15, :cond_f9

    .line 67633398
    invoke-virtual {v3, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633401
    :cond_f9
    const-string v1, "color_scheme"

    .line 67633403
    invoke-static {v12, v1, v5, v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633406
    move-result v9

    .line 67633407
    if-nez v9, :cond_10f

    .line 67633409
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67633412
    move-result v4

    .line 67633413
    if-eqz v4, :cond_10a

    .line 67633415
    const-string v4, "night"

    .line 67633417
    goto :goto_10c

    .line 67633418
    :cond_10a
    const-string v4, "day"

    .line 67633420
    :goto_10c
    invoke-virtual {v3, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633423
    :cond_10f
    const-string v1, "novel_is_welfare_exempt"

    .line 67633425
    move-object/from16 v5, p1

    .line 67633427
    const/4 v4, 0x0

    .line 67633428
    const/4 v9, 0x0

    .line 67633429
    invoke-static {v5, v1, v9, v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633432
    move-result v0

    .line 67633433
    if-nez v0, :cond_11e

    .line 67633435
    invoke-virtual {v3, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633438
    :cond_11e
    new-instance v0, Landroid/net/Uri$Builder;

    .line 67633440
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 67633443
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67633446
    move-result-object v1

    .line 67633447
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633450
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67633453
    move-result-object v1

    .line 67633454
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633457
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67633460
    move-result-object v1

    .line 67633461
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633464
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 67633467
    move-result-object v1

    .line 67633468
    invoke-virtual {v0, v11, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633471
    invoke-virtual {v0, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633474
    if-eqz v14, :cond_14d

    .line 67633476
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 67633479
    move-result v1

    .line 67633480
    if-nez v1, :cond_14b

    .line 67633482
    goto :goto_14d

    .line 67633483
    :cond_14b
    const/4 v3, 0x0

    .line 67633484
    goto :goto_14e

    .line 67633485
    :cond_14d
    :goto_14d
    const/4 v3, 0x1

    .line 67633486
    :goto_14e
    if-eqz v3, :cond_153

    .line 67633488
    invoke-virtual {v0, v13, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633491
    :cond_153
    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 67633494
    move-result-object v1

    .line 67633495
    if-eqz v1, :cond_189

    .line 67633497
    check-cast v1, Ljava/lang/Iterable;

    .line 67633499
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633502
    move-result-object v1

    .line 67633503
    :cond_15f
    :goto_15f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633506
    move-result v3

    .line 67633507
    if-eqz v3, :cond_189

    .line 67633509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633512
    move-result-object v3

    .line 67633513
    check-cast v3, Ljava/lang/String;

    .line 67633515
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633518
    move-result v5

    .line 67633519
    if-nez v5, :cond_15f

    .line 67633521
    invoke-virtual {v10, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633524
    move-result-object v5

    .line 67633525
    if-eqz v5, :cond_15f

    .line 67633527
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633530
    move-result v6

    .line 67633531
    if-nez v6, :cond_17e

    .line 67633533
    goto :goto_17f

    .line 67633534
    :cond_17e
    move-object v5, v4

    .line 67633535
    :goto_17f
    if-eqz v5, :cond_15f

    .line 67633537
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 67633540
    move-result-object v5

    .line 67633541
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633544
    goto :goto_15f

    .line 67633545
    :cond_189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633547
    const-string v3, "openProfitsPage, originUrl= "

    .line 67633549
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633555
    const-string v2, ", finalUrl= "

    .line 67633557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633560
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67633563
    move-result-object v2

    .line 67633564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633570
    move-result-object v1

    .line 67633571
    const/4 v2, 0x0

    .line 67633572
    new-array v2, v2, [Ljava/lang/Object;

    .line 67633574
    move-object/from16 v3, v19

    .line 67633576
    move-object/from16 v4, v20

    .line 67633578
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633581
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 67633584
    move-result-object v1

    .line 67633585
    if-nez p0, :cond_1bd

    .line 67633587
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633590
    move-result-object v2

    .line 67633591
    move-object/from16 v3, v17

    .line 67633593
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633596
    goto :goto_1bf

    .line 67633597
    :cond_1bd
    move-object/from16 v2, p0

    .line 67633599
    :goto_1bf
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67633602
    move-result-object v0

    .line 67633603
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633606
    move-result-object v0

    .line 67633607
    invoke-interface {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67633610
    goto/16 :goto_240

    .line 67633612
    :cond_1cc
    move-object v3, v9

    .line 67633613
    const-string v2, "cash"

    .line 67633615
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633618
    move-result v0

    .line 67633619
    if-eqz v0, :cond_1ef

    .line 67633621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633623
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633626
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67633629
    move-result-object v2

    .line 67633630
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPageUrlPrefix()Ljava/lang/String;

    .line 67633633
    move-result-object v2

    .line 67633634
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633637
    const-string v2, "page/profits?profit_type=cash"

    .line 67633639
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633645
    move-result-object v0

    .line 67633646
    goto :goto_208

    .line 67633647
    :cond_1ef
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633649
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633652
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67633655
    move-result-object v2

    .line 67633656
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPageUrlPrefix()Ljava/lang/String;

    .line 67633659
    move-result-object v2

    .line 67633660
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633663
    const-string v2, "page/profits?profit_type=score"

    .line 67633665
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633671
    move-result-object v0

    .line 67633672
    :goto_208
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633675
    move-result-object v0

    .line 67633676
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67633679
    move-result-object v0

    .line 67633680
    invoke-virtual {v0, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633683
    new-instance v2, Lnu1/l$a;

    .line 67633685
    invoke-direct {v2}, Lnu1/l$a;-><init>()V

    .line 67633688
    iget-object v4, v2, Lnu1/l$a;->a:Lnu1/l;

    .line 67633690
    iput-object v1, v4, Lnu1/l;->e:Ljava/lang/String;

    .line 67633692
    const/4 v1, 0x1

    .line 67633693
    iput-boolean v1, v4, Lnu1/l;->d:Z

    .line 67633695
    iput-boolean v1, v4, Lnu1/l;->b:Z

    .line 67633697
    iput-boolean v1, v4, Lnu1/l;->f:Z

    .line 67633699
    iput-object v6, v4, Lnu1/l;->h:Ljava/lang/String;

    .line 67633701
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 67633704
    move-result-object v0

    .line 67633705
    iget-object v1, v2, Lnu1/l$a;->a:Lnu1/l;

    .line 67633707
    iput-object v0, v1, Lnu1/l;->c:Ljava/lang/String;

    .line 67633709
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 67633712
    move-result-object v0

    .line 67633713
    if-nez p0, :cond_23b

    .line 67633715
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633718
    move-result-object v2

    .line 67633719
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633722
    goto :goto_23d

    .line 67633723
    :cond_23b
    move-object/from16 v2, p0

    .line 67633725
    :goto_23d
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Lnu1/l;)Z

    .line 67633728
    :goto_240
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lzz5/a4;->a:Lzz5/a4;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    const-string v1, "invite_apprentice"

    .line 33947659
    invoke-static {v1}, Lzz5/a4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33947662
    move-result-object v1

    .line 33947663
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947666
    move-result v2

    .line 33947667
    const/4 v3, 0x1

    .line 33947668
    if-lez v2, :cond_18

    .line 33947670
    const/4 v2, 0x1

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v2, 0x0

    .line 33947673
    :goto_19
    if-eqz v2, :cond_1c

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v1, 0x0

    .line 33947677
    :goto_1d
    const-string v2, ""

    .line 33947679
    if-eqz v1, :cond_55

    .line 33947681
    invoke-static {v1, p1}, Lzz5/t3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947684
    move-result-object p1

    .line 33947685
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947687
    const-string v4, "openInvitePage, originUrl= "

    .line 33947689
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947692
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    const-string v1, ", finalUrl= "

    .line 33947697
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947706
    move-result-object v1

    .line 33947707
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947709
    const-string v3, "growth"

    .line 33947711
    const-string v4, "LuckyCatOpenPageMgr"

    .line 33947713
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947716
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 33947719
    move-result-object v0

    .line 33947720
    if-nez p0, :cond_51

    .line 33947722
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947725
    move-result-object p0

    .line 33947726
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    :cond_51
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947732
    goto :goto_a4

    .line 33947733
    :cond_55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947735
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947738
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947741
    move-result-object v1

    .line 33947742
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPageUrlPrefix()Ljava/lang/String;

    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    const-string v1, "page/invitation_code"

    .line 33947751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    move-result-object v0

    .line 33947758
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947765
    move-result-object v0

    .line 33947766
    const-string v1, "hide_status_bar"

    .line 33947768
    const-string v4, "1"

    .line 33947770
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947773
    new-instance v1, Lnu1/l$a;

    .line 33947775
    invoke-direct {v1}, Lnu1/l$a;-><init>()V

    .line 33947778
    iget-object v4, v1, Lnu1/l$a;->a:Lnu1/l;

    .line 33947780
    iput-object p1, v4, Lnu1/l;->e:Ljava/lang/String;

    .line 33947782
    iput-boolean v3, v4, Lnu1/l;->d:Z

    .line 33947784
    iput-boolean v3, v4, Lnu1/l;->b:Z

    .line 33947786
    iput-boolean v3, v4, Lnu1/l;->f:Z

    .line 33947788
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 33947791
    move-result-object p1

    .line 33947792
    iget-object v0, v1, Lnu1/l$a;->a:Lnu1/l;

    .line 33947794
    iput-object p1, v0, Lnu1/l;->c:Ljava/lang/String;

    .line 33947796
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 33947799
    move-result-object p1

    .line 33947800
    if-nez p0, :cond_a1

    .line 33947802
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947805
    move-result-object p0

    .line 33947806
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947809
    :cond_a1
    invoke-interface {p1, p0, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Lnu1/l;)Z

    .line 33947812
    :goto_a4
    return-void
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 16

    .prologue
    .line 101122048
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 101122051
    move-result v0

    .line 101122052
    const-string v1, "growth"

    .line 101122054
    const-string v2, "LuckyCatOpenPageMgr"

    .line 101122056
    const/4 v3, 0x0

    .line 101122057
    if-nez v0, :cond_21

    .line 101122059
    const-string/jumbo p1, "\u91d1\u5e01\u529f\u80fd\u5173\u95ed"

    .line 101122062
    new-array p2, v3, [Ljava/lang/Object;

    .line 101122064
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122067
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101122069
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 101122072
    move-result-object p1

    .line 101122073
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 101122076
    move-result-object p2

    .line 101122077
    invoke-interface {p1, p0, p2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 101122080
    return-void

    .line 101122081
    :cond_21
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101122083
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 101122086
    move-result-object v4

    .line 101122087
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 101122090
    move-result v4

    .line 101122091
    if-eqz v4, :cond_3f

    .line 101122093
    const-string/jumbo p1, "\u57fa\u672c\u6a21\u5f0f\u5c55\u793a\u5f39\u7a97"

    .line 101122096
    new-array p2, v3, [Ljava/lang/Object;

    .line 101122098
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122101
    if-eqz p0, :cond_3e

    .line 101122103
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 101122106
    move-result-object p1

    .line 101122107
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 101122110
    :cond_3e
    return-void

    .line 101122111
    :cond_3f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101122113
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 101122116
    move-result-object v0

    .line 101122117
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IPageService;->getLynxTaskUrl()Ljava/lang/String;

    .line 101122120
    move-result-object v0

    .line 101122121
    const/4 v4, 0x1

    .line 101122122
    if-eqz v0, :cond_55

    .line 101122124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101122127
    move-result v5

    .line 101122128
    if-nez v5, :cond_53

    .line 101122130
    goto :goto_55

    .line 101122131
    :cond_53
    const/4 v5, 0x0

    .line 101122132
    goto :goto_56

    .line 101122133
    :cond_55
    :goto_55
    const/4 v5, 0x1

    .line 101122134
    :goto_56
    if-eqz v5, :cond_61

    .line 101122136
    const-string/jumbo p0, "\u6253\u5f00task page\u51fa\u9519\uff0cschema isNullOrEmpty"

    .line 101122139
    new-array p1, v3, [Ljava/lang/Object;

    .line 101122141
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122144
    return-void

    .line 101122145
    :cond_61
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101122148
    move-result-object v5

    .line 101122149
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 101122152
    move-result-object v5

    .line 101122153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122156
    move-result v6

    .line 101122157
    const/4 v7, 0x0

    .line 101122158
    const/4 v8, 0x2

    .line 101122159
    const-string v9, "enter_from"

    .line 101122161
    if-nez v6, :cond_7c

    .line 101122163
    invoke-static {v0, v9, v3, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101122166
    move-result v6

    .line 101122167
    if-nez v6, :cond_7c

    .line 101122169
    invoke-virtual {v5, v9, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122172
    :cond_7c
    if-eqz p4, :cond_8b

    .line 101122174
    const-string p4, "skip_record"

    .line 101122176
    invoke-static {v0, p4, v3, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101122179
    move-result v6

    .line 101122180
    if-nez v6, :cond_8b

    .line 101122182
    const-string v6, "true"

    .line 101122184
    invoke-virtual {v5, p4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122187
    :cond_8b
    const-string p4, "is_in_task_tab"

    .line 101122189
    invoke-static {v0, p4, v3, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101122192
    move-result v0

    .line 101122193
    if-nez v0, :cond_98

    .line 101122195
    const-string v0, "0"

    .line 101122197
    invoke-virtual {v5, p4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122200
    :cond_98
    const-string p4, ""

    .line 101122202
    if-eqz p2, :cond_cd

    .line 101122204
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 101122207
    move-result-object v0

    .line 101122208
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122211
    check-cast v0, Ljava/util/Collection;

    .line 101122213
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101122216
    move-result v0

    .line 101122217
    xor-int/2addr v0, v4

    .line 101122218
    if-eqz v0, :cond_cd

    .line 101122220
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 101122223
    move-result-object v0

    .line 101122224
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122227
    check-cast v0, Ljava/lang/Iterable;

    .line 101122229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122232
    move-result-object v0

    .line 101122233
    :goto_b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122236
    move-result v4

    .line 101122237
    if-eqz v4, :cond_cd

    .line 101122239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122242
    move-result-object v4

    .line 101122243
    check-cast v4, Ljava/lang/String;

    .line 101122245
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122248
    move-result-object v6

    .line 101122249
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122252
    goto :goto_b9

    .line 101122253
    :cond_cd
    sget-object p2, Lq82/j;->a:Lq82/j;

    .line 101122255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122258
    invoke-static {}, Lq82/j;->c()Ljava/util/HashMap;

    .line 101122261
    move-result-object p2

    .line 101122262
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 101122265
    move-result-object p2

    .line 101122266
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101122269
    move-result-object p2

    .line 101122270
    :goto_de
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101122273
    move-result v0

    .line 101122274
    if-eqz v0, :cond_fa

    .line 101122276
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122279
    move-result-object v0

    .line 101122280
    check-cast v0, Ljava/util/Map$Entry;

    .line 101122282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101122285
    move-result-object v4

    .line 101122286
    check-cast v4, Ljava/lang/String;

    .line 101122288
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101122291
    move-result-object v0

    .line 101122292
    check-cast v0, Ljava/lang/String;

    .line 101122294
    invoke-virtual {v5, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122297
    goto :goto_de

    .line 101122298
    :cond_fa
    if-eqz p3, :cond_101

    .line 101122300
    const-string p2, "report_page_name"

    .line 101122302
    invoke-virtual {v5, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122305
    :cond_101
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101122308
    move-result-object p2

    .line 101122309
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101122312
    move-result-object p2

    .line 101122313
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122316
    sget-object p3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 101122318
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122321
    const-string p3, "goldcoin"

    .line 101122323
    invoke-static {p3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->f(Ljava/lang/String;)V

    .line 101122326
    const-string/jumbo p3, "\u8df3\u8f6c\u591atab\u4e8c\u7ea7\u9875\u9762"

    .line 101122329
    new-array p4, v3, [Ljava/lang/Object;

    .line 101122331
    invoke-static {v1, v2, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122334
    if-eqz p0, :cond_146

    .line 101122336
    new-instance p3, Landroid/content/Intent;

    .line 101122338
    sget-object p4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101122340
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 101122343
    move-result-object p4

    .line 101122344
    invoke-interface {p4}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisMultiTabActivityClazz()Ljava/lang/Class;

    .line 101122347
    move-result-object p4

    .line 101122348
    invoke-direct {p3, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101122351
    invoke-virtual {p3, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101122354
    const-string p4, "from"

    .line 101122356
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101122359
    const-string p1, "tab_type"

    .line 101122361
    invoke-virtual {p3, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101122364
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101122367
    move-result-object p1

    .line 101122368
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 101122371
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101122374
    :cond_146
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101122376
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 101122379
    move-result-object p0

    .line 101122380
    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordTaskPageStart()V

    .line 101122383
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x2

    .line 100859906
    if-eqz v0, :cond_6

    .line 100859908
    const-string p1, ""

    .line 100859910
    :cond_6
    move-object v1, p1

    .line 100859911
    and-int/lit8 p1, p5, 0x8

    .line 100859913
    const/4 v0, 0x0

    .line 100859914
    if-eqz p1, :cond_e

    .line 100859916
    move-object v3, v0

    .line 100859917
    goto :goto_f

    .line 100859918
    :cond_e
    move-object v3, p3

    .line 100859919
    :goto_f
    and-int/lit8 p1, p5, 0x10

    .line 100859921
    if-eqz p1, :cond_15

    .line 100859923
    move-object v5, v0

    .line 100859924
    goto :goto_16

    .line 100859925
    :cond_15
    move-object v5, p4

    .line 100859926
    :goto_16
    const/4 v4, 0x0

    .line 100859927
    move-object v0, p0

    .line 100859928
    move-object v2, p2

    .line 100859929
    invoke-static/range {v0 .. v5}, Lzz5/t3;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100859932
    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZZZI)V
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p5, p7, 0x2

    .line 134414338
    if-eqz p5, :cond_6

    .line 134414340
    const-string p1, ""

    .line 134414342
    :cond_6
    move-object v1, p1

    .line 134414343
    and-int/lit8 p1, p7, 0x8

    .line 134414345
    if-eqz p1, :cond_c

    .line 134414347
    const/4 p3, 0x0

    .line 134414348
    :cond_c
    move-object v3, p3

    .line 134414349
    and-int/lit8 p1, p7, 0x10

    .line 134414351
    if-eqz p1, :cond_14

    .line 134414353
    const/4 p4, 0x0

    .line 134414354
    const/4 v4, 0x0

    .line 134414355
    goto :goto_15

    .line 134414356
    :cond_14
    move v4, p4

    .line 134414357
    :goto_15
    const/4 v5, 0x0

    .line 134414358
    move-object v0, p0

    .line 134414359
    move-object v2, p2

    .line 134414360
    invoke-static/range {v0 .. v5}, Lzz5/t3;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 134414363
    return-void
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lzz5/t3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436547
    move-result-object p3

    .line 67436548
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436551
    move-result-object p3

    .line 67436552
    const-string v0, "cash"

    .line 67436554
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436557
    move-result p2

    .line 67436558
    const/4 v0, 0x1

    .line 67436559
    const-string v1, "income_type"

    .line 67436561
    if-eqz p2, :cond_1a

    .line 67436563
    const-string p2, "1"

    .line 67436565
    invoke-static {p3, v1, p2, v0}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 67436568
    move-result-object p2

    .line 67436569
    goto :goto_20

    .line 67436570
    :cond_1a
    const-string p2, "2"

    .line 67436572
    invoke-static {p3, v1, p2, v0}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 67436575
    move-result-object p2

    .line 67436576
    :goto_20
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436579
    move-result-object p2

    .line 67436580
    const-string p3, ""

    .line 67436582
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436585
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 67436588
    move-result-object v0

    .line 67436589
    if-nez p0, :cond_36

    .line 67436591
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436594
    move-result-object p0

    .line 67436595
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436598
    :cond_36
    invoke-interface {v0, p0, p2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67436601
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436603
    const-string p3, "openLynxProfitsPage, originUrl= "

    .line 67436605
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436608
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436611
    const-string p1, ", finalUrl= "

    .line 67436613
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436616
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436619
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436622
    move-result-object p0

    .line 67436623
    const/4 p1, 0x0

    .line 67436624
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436626
    const-string p2, "growth"

    .line 67436628
    const-string p3, "LuckyCatOpenPageMgr"

    .line 67436630
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436633
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lzz5/a4;->a:Lzz5/a4;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    const-string v0, "profit_detail"

    .line 50593799
    invoke-static {v0}, Lzz5/a4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50593806
    move-result v1

    .line 50593807
    if-lez v1, :cond_13

    .line 50593809
    const/4 v1, 0x1

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 v1, 0x0

    .line 50593812
    :goto_14
    if-eqz v1, :cond_18

    .line 50593814
    move-object v1, v0

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 v1, 0x0

    .line 50593817
    :goto_19
    if-eqz v1, :cond_3c

    .line 50593819
    :try_start_1b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593822
    move-result-object v1

    .line 50593823
    const-string v2, "url"

    .line 50593825
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50593828
    move-result-object v1

    .line 50593829
    if-nez v1, :cond_29

    .line 50593831
    const-string v1, ""

    .line 50593833
    :cond_29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593836
    move-result v1

    .line 50593837
    if-nez v1, :cond_33

    .line 50593839
    invoke-static {p0, v0, p1, p2}, Lzz5/t3;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593842
    goto :goto_3f

    .line 50593843
    :cond_33
    invoke-static {p0, v0, p1, p2}, Lzz5/t3;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_36} :catch_37

    .line 50593846
    goto :goto_3f

    .line 50593847
    :catch_37
    move-exception p0

    .line 50593848
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593851
    goto :goto_3f

    .line 50593852
    :cond_3c
    invoke-static {p0, v0, p1, p2}, Lzz5/t3;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593855
    :goto_3f
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lzz5/a4;->a:Lzz5/a4;

    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    const-string v1, "take_cash"

    .line 50724875
    invoke-static {v1}, Lzz5/a4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50724878
    move-result-object v1

    .line 50724879
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724882
    move-result v2

    .line 50724883
    const/4 v3, 0x1

    .line 50724884
    if-lez v2, :cond_18

    .line 50724886
    const/4 v2, 0x1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x0

    .line 50724889
    :goto_19
    if-eqz v2, :cond_1c

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 v1, 0x0

    .line 50724893
    :goto_1d
    const-string/jumbo v2, "white"

    .line 50724896
    const-string v4, ""

    .line 50724898
    if-eqz v1, :cond_5c

    .line 50724900
    invoke-static {v1, p1, v2}, Lzz5/t3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724903
    move-result-object p1

    .line 50724904
    invoke-static {p1, p2}, Lzz5/t3;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50724907
    move-result-object p1

    .line 50724908
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724910
    const-string v2, "openWithdrawPage, originUrl= "

    .line 50724912
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724915
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    const-string v1, ", finalUrl= "

    .line 50724920
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724926
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724929
    move-result-object p2

    .line 50724930
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724932
    const-string v1, "growth"

    .line 50724934
    const-string v2, "LuckyCatOpenPageMgr"

    .line 50724936
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724939
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 50724942
    move-result-object p2

    .line 50724943
    if-nez p0, :cond_58

    .line 50724945
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724948
    move-result-object p0

    .line 50724949
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724952
    :cond_58
    invoke-interface {p2, p0, p1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724955
    goto :goto_b2

    .line 50724956
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724958
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724961
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724964
    move-result-object v1

    .line 50724965
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPageUrlPrefix()Ljava/lang/String;

    .line 50724968
    move-result-object v1

    .line 50724969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    const-string v1, "page/withdraw"

    .line 50724974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724980
    move-result-object v0

    .line 50724981
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724984
    move-result-object v0

    .line 50724985
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724988
    move-result-object v0

    .line 50724989
    const-string v1, "hide_status_bar"

    .line 50724991
    const-string v5, "1"

    .line 50724993
    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724996
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 50724999
    move-result-object v0

    .line 50725000
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725003
    invoke-static {v0, p2}, Lzz5/t3;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50725006
    move-result-object p2

    .line 50725007
    new-instance v0, Lnu1/l$a;

    .line 50725009
    invoke-direct {v0}, Lnu1/l$a;-><init>()V

    .line 50725012
    iget-object v0, v0, Lnu1/l$a;->a:Lnu1/l;

    .line 50725014
    iput-object p1, v0, Lnu1/l;->e:Ljava/lang/String;

    .line 50725016
    iput-boolean v3, v0, Lnu1/l;->d:Z

    .line 50725018
    iput-boolean v3, v0, Lnu1/l;->b:Z

    .line 50725020
    iput-boolean v3, v0, Lnu1/l;->f:Z

    .line 50725022
    iput-object v2, v0, Lnu1/l;->h:Ljava/lang/String;

    .line 50725024
    iput-object p2, v0, Lnu1/l;->c:Ljava/lang/String;

    .line 50725026
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 50725029
    move-result-object p1

    .line 50725030
    if-nez p0, :cond_af

    .line 50725032
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725035
    move-result-object p0

    .line 50725036
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725039
    :cond_af
    invoke-interface {p1, p0, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Lnu1/l;)Z

    .line 50725042
    :goto_b2
    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-object p0

    .line 33816579
    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816590
    move-result-object v0

    .line 33816591
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_29

    .line 33816597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Ljava/lang/String;

    .line 33816603
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816606
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    move-result-object v2

    .line 33816610
    check-cast v2, Ljava/lang/String;

    .line 33816612
    invoke-static {p0, v1, v2}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33816615
    move-result-object p0

    .line 33816616
    goto :goto_f

    .line 33816617
    :cond_29
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p0

    .line 33816621
    const-string p1, ""

    .line 33816623
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816626
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lcom/dragon/read/pop/IProperties;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;->a:Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;->b:Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;

    .line 17104907
    const-string v2, "ug_dialog_governance_config"

    .line 17104909
    invoke-static {v2, v1, v0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17104912
    move-result-object v1

    .line 17104913
    const-string v2, ""

    .line 17104915
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;

    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;->popList:Ljava/util/List;

    .line 17104922
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v1

    .line 17104926
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_38

    .line 17104932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/PopItem;

    .line 17104938
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/template/PopItem;->key:Ljava/lang/String;

    .line 17104940
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_1e

    .line 17104946
    new-instance p0, Lzz5/t3$a;

    .line 17104948
    invoke-direct {p0, v2}, Lzz5/t3$a;-><init>(Lcom/dragon/read/base/ssconfig/template/PopItem;)V

    .line 17104951
    return-object p0

    .line 17104952
    :cond_38
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->ecommerce_coupon_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104954
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_53

    .line 17104964
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104966
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isUnblockUgCoupon()Z

    .line 17104973
    move-result v1

    .line 17104974
    if-eqz v1, :cond_53

    .line 17104976
    sget-object p0, Lcom/dragon/read/pop/PopDefiner$Pop;->ecommerce_coupon_dialog_unblock:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104978
    return-object p0

    .line 17104979
    :cond_53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104982
    move-result v1

    .line 17104983
    if-nez v1, :cond_67

    .line 17104985
    sget-object v1, Lcom/dragon/read/pop/PopDefiner;->a:Lcom/dragon/read/pop/PopDefiner;

    .line 17104987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104993
    const/4 v0, 0x0

    .line 17104994
    invoke-static {p0, v0}, Lcom/dragon/read/pop/PopDefiner;->b(Ljava/lang/String;Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IProperties;

    .line 17104997
    move-result-object p0

    .line 17104998
    return-object p0

    .line 17104999
    :cond_67
    sget-object p0, Lcom/dragon/read/pop/PopDefiner$Pop;->unknown_lynx_popup_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17105001
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Lcom/dragon/read/pop/IProperties;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "pop_name"

    .line 16973834
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_15

    .line 16973840
    invoke-static {p0}, Lzz5/t3;->p(Ljava/lang/String;)Lcom/dragon/read/pop/IProperties;

    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0

    .line 16973845
    :cond_15
    sget-object p0, Lcom/dragon/read/pop/PopDefiner$Pop;->unknown_lynx_popup_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 16973847
    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V
    .registers 16

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344836
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84344838
    const-string v2, "showLynxPopupDialog called with schema: "

    .line 84344840
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344843
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344849
    move-result-object v1

    .line 84344850
    new-array v2, v0, [Ljava/lang/Object;

    .line 84344852
    const-string v3, "PopupOverlayMonitor"

    .line 84344854
    const-string v4, "growth"

    .line 84344856
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344859
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344862
    move-result-object v1

    .line 84344863
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344865
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344868
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 84344871
    move-result-object v3

    .line 84344872
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344875
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 84344878
    move-result-object v3

    .line 84344879
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344882
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344885
    move-result-object v2

    .line 84344886
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84344889
    const-string v3, "first_frame_data"

    .line 84344891
    invoke-static {v1, v3}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->removeQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 84344894
    move-result-object v1

    .line 84344895
    invoke-static {v1, v2, p2}, Lt16/s;->K(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 84344898
    instance-of v1, p0, Landroid/app/Activity;

    .line 84344900
    if-eqz v1, :cond_4a

    .line 84344902
    move-object v1, p0

    .line 84344903
    check-cast v1, Landroid/app/Activity;

    .line 84344905
    goto :goto_52

    .line 84344906
    :cond_4a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84344909
    move-result-object v1

    .line 84344910
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84344913
    move-result-object v1

    .line 84344914
    :goto_52
    move-object v6, v1

    .line 84344915
    if-eqz p2, :cond_10a

    .line 84344917
    instance-of v1, v6, Landroidx/fragment/app/FragmentActivity;

    .line 84344919
    if-nez v1, :cond_5b

    .line 84344921
    goto/16 :goto_10a

    .line 84344923
    :cond_5b
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84344925
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84344928
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84344930
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84344933
    new-instance v2, Lzz5/t3$d;

    .line 84344935
    invoke-direct {v2, p4, p0, p1, p2}, Lzz5/t3$d;-><init>(Lmz5/a;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Z)V

    .line 84344938
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84344940
    invoke-static {p1}, Lzz5/t3;->q(Ljava/lang/String;)Lcom/dragon/read/pop/IProperties;

    .line 84344943
    move-result-object v7

    .line 84344944
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84344946
    const-string p4, "showLynxPopupDialog, \u5f39\u7a97\u51c6\u5907\u5165\u961f\u5217 id = "

    .line 84344948
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344951
    invoke-interface {v7}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 84344954
    move-result-object p4

    .line 84344955
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344958
    const-string p4, ", name = "

    .line 84344960
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344963
    invoke-interface {v7}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 84344966
    move-result-object v2

    .line 84344967
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344970
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344973
    move-result-object p2

    .line 84344974
    new-array v2, v0, [Ljava/lang/Object;

    .line 84344976
    const-string v3, "LuckyCatOpenPageMgr"

    .line 84344978
    invoke-static {v4, v3, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344981
    sget-object p2, Lkp3/t;->a:Lkp3/t;

    .line 84344983
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344986
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 84344989
    move-result-object p2

    .line 84344990
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->isCheckPopupDialogDuplicate:Z

    .line 84344992
    if-eqz p2, :cond_d5

    .line 84344994
    sget-object p2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 84344996
    invoke-virtual {p2, v7}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 84344999
    move-result p2

    .line 84345000
    if-eqz p2, :cond_d5

    .line 84345002
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84345004
    const-string p1, "showLynxPopupDialog, \u5f39\u7a97\u91cd\u590d\u5165\u961f\u5217 id = "

    .line 84345006
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345009
    invoke-interface {v7}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 84345012
    move-result-object p1

    .line 84345013
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345016
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345019
    invoke-interface {v7}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 84345022
    move-result-object p1

    .line 84345023
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345026
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345029
    move-result-object p0

    .line 84345030
    new-array p1, v0, [Ljava/lang/Object;

    .line 84345032
    invoke-static {v4, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345035
    const-string p0, "popup_dialog_duplicate"

    .line 84345037
    invoke-interface {v7}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 84345040
    move-result-object p1

    .line 84345041
    invoke-static {p0, p1}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345044
    return-void

    .line 84345045
    :cond_d5
    sget-object p2, Lb26/q;->a:Lb26/q;

    .line 84345047
    sget-object p4, Lzz5/p3;->a:Lzz5/p3;

    .line 84345049
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345052
    invoke-static {p1}, Lzz5/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84345055
    move-result-object p4

    .line 84345056
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345059
    invoke-static {p1}, Lb26/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84345062
    move-result-object p2

    .line 84345063
    const-string v2, "dispatch"

    .line 84345065
    invoke-static {p1, p4, v2, p2, v0}, Lb26/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84345068
    sget-object v5, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 84345070
    new-instance v8, Li06/u;

    .line 84345072
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 84345074
    invoke-direct {p2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84345077
    iget-object p4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345079
    check-cast p4, Lmz5/a;

    .line 84345081
    invoke-direct {v8, p2, p1, p3, p4}, Li06/u;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLmz5/a;)V

    .line 84345084
    new-instance v9, Lzz5/t3$b;

    .line 84345086
    invoke-direct {v9, v1}, Lzz5/t3$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 84345089
    const-string v10, "showLynxPopupDialog"

    .line 84345091
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lhg0/b;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 84345094
    move-result-object p1

    .line 84345095
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345097
    return-void

    .line 84345098
    :cond_10a
    :goto_10a
    new-instance p3, Lzz5/t3$c;

    .line 84345100
    invoke-direct {p3, p1, p2, v6, p4}, Lzz5/t3$c;-><init>(Ljava/lang/String;ZLandroid/app/Activity;Lmz5/a;)V

    .line 84345103
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 84345106
    move-result-object p2

    .line 84345107
    if-nez p0, :cond_11e

    .line 84345109
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345112
    move-result-object p0

    .line 84345113
    const-string v0, ""

    .line 84345115
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345118
    :cond_11e
    invoke-interface {p2, p0, p1, p3}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;Li22/a;)Z

    .line 84345121
    if-eqz p4, :cond_126

    .line 84345123
    invoke-interface {p4}, Lmz5/a;->onShow()V

    .line 84345126
    :cond_126
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLmz5/b;)V
    .registers 9

    .prologue
    .line 101056512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    instance-of v0, p0, Landroid/app/Activity;

    .line 101056517
    if-eqz v0, :cond_b

    .line 101056519
    move-object v0, p0

    .line 101056520
    check-cast v0, Landroid/app/Activity;

    .line 101056522
    goto :goto_13

    .line 101056523
    :cond_b
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101056526
    move-result-object v0

    .line 101056527
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 101056530
    move-result-object v0

    .line 101056531
    :goto_13
    if-nez v0, :cond_1d

    .line 101056533
    if-eqz p5, :cond_1c

    .line 101056535
    const-string p0, "activity is null"

    .line 101056537
    invoke-interface {p5, p0}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 101056540
    :cond_1c
    return-void

    .line 101056541
    :cond_1d
    if-nez p3, :cond_2c

    .line 101056543
    sget-object p1, Lzz5/l9;->a:Lzz5/l9;

    .line 101056545
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101056548
    move-result-object p2

    .line 101056549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056552
    invoke-static {p0, p2, p5}, Lzz5/l9;->a(Landroid/content/Context;Landroid/net/Uri;Lmz5/b;)Z

    .line 101056555
    return-void

    .line 101056556
    :cond_2c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056559
    move-result p0

    .line 101056560
    if-nez p0, :cond_37

    .line 101056562
    invoke-static {p1}, Lzz5/t3;->p(Ljava/lang/String;)Lcom/dragon/read/pop/IProperties;

    .line 101056565
    move-result-object p0

    .line 101056566
    goto :goto_3b

    .line 101056567
    :cond_37
    invoke-static {p2}, Lzz5/t3;->q(Ljava/lang/String;)Lcom/dragon/read/pop/IProperties;

    .line 101056570
    move-result-object p0

    .line 101056571
    :goto_3b
    move-object p3, p0

    .line 101056572
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101056574
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101056577
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101056579
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101056582
    new-instance p1, Lzz5/t3$f;

    .line 101056584
    invoke-direct {p1, p5, v1}, Lzz5/t3$f;-><init>(Lmz5/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 101056587
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056589
    sget-object p1, Lkp3/t;->a:Lkp3/t;

    .line 101056591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056594
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 101056597
    move-result-object p1

    .line 101056598
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->isCheckPopupDialogDuplicate:Z

    .line 101056600
    if-eqz p1, :cond_94

    .line 101056602
    sget-object p1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 101056604
    invoke-virtual {p1, p3}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 101056607
    move-result p1

    .line 101056608
    if-eqz p1, :cond_94

    .line 101056610
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101056612
    const-string p1, "showNativePopupDialog, \u5f39\u7a97\u91cd\u590d\u5165\u961f\u5217 id = "

    .line 101056614
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056617
    invoke-interface {p3}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 101056620
    move-result-object p1

    .line 101056621
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056624
    const-string p1, ", name = "

    .line 101056626
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056629
    invoke-interface {p3}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 101056632
    move-result-object p1

    .line 101056633
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056636
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056639
    move-result-object p0

    .line 101056640
    const/4 p1, 0x0

    .line 101056641
    new-array p1, p1, [Ljava/lang/Object;

    .line 101056643
    const-string p2, "growth"

    .line 101056645
    const-string p4, "LuckyCatOpenPageMgr"

    .line 101056647
    invoke-static {p2, p4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056650
    const-string p0, "popup_dialog_duplicate"

    .line 101056652
    invoke-interface {p3}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 101056655
    move-result-object p1

    .line 101056656
    invoke-static {p0, p1}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056659
    return-void

    .line 101056660
    :cond_94
    sget-object p1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 101056662
    new-instance p5, Li06/a0;

    .line 101056664
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056666
    check-cast v2, Lmz5/b;

    .line 101056668
    invoke-direct {p5, v0, p2, p4, v2}, Li06/a0;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLmz5/b;)V

    .line 101056671
    new-instance p4, Lzz5/t3$e;

    .line 101056673
    invoke-direct {p4, p0}, Lzz5/t3$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 101056676
    const-string v2, "showNativePopupDialog"

    .line 101056678
    move-object p0, p1

    .line 101056679
    move-object p1, v0

    .line 101056680
    move-object p2, p3

    .line 101056681
    move-object p3, p5

    .line 101056682
    move-object p5, v2

    .line 101056683
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lhg0/b;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 101056686
    move-result-object p0

    .line 101056687
    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056689
    return-void
.end method
