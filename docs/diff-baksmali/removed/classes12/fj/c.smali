.class public final Lfj/c;
.super Lfj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lfj/b;

.field public c:Lfj/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e11e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lfj/d;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lfj/b;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lfj/b;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lfj/c;->b:Lfj/b;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Lej/a;)Z
    .registers 30

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v11, p2

    .line 50855939
    .line 50855940
    const/4 v12, 0x0

    .line 50855941
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    invoke-super/range {p0 .. p3}, Lfj/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Lej/a;)Z

    .line 50855945
    .line 50855946
    .line 50855947
    move-result v0

    .line 50855948
    const/4 v13, 0x1

    .line 50855949
    if-nez v0, :cond_240

    .line 50855950
    .line 50855951
    if-nez p1, :cond_13

    .line 50855952
    .line 50855953
    goto/16 :goto_240

    .line 50855954
    .line 50855955
    :cond_13
    iget-object v3, v1, Lfj/c;->b:Lfj/b;

    .line 50855956
    .line 50855957
    iget v0, v1, Lfj/c;->a:I

    .line 50855958
    .line 50855959
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855960
    .line 50855961
    .line 50855962
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 50855963
    .line 50855964
    .line 50855965
    move-result-object v14

    .line 50855966
    sget-object v2, Lyi/f;->a:Lyi/f$a;

    .line 50855967
    .line 50855968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855969
    .line 50855970
    .line 50855971
    invoke-static {}, Lyi/f$a;->a()Lyi/h;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object v2

    .line 50855975
    iget-object v2, v2, Lyi/h;->e:Lyi/b;

    .line 50855976
    .line 50855977
    iget-object v4, v2, Lyi/b;->b:Ljava/util/List;

    .line 50855978
    .line 50855979
    if-nez v4, :cond_3b

    .line 50855980
    .line 50855981
    iget-object v4, v2, Lyi/b;->a:Lorg/json/JSONObject;

    .line 50855982
    .line 50855983
    const-string v5, "intercept_http_url_list"

    .line 50855984
    .line 50855985
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50855986
    .line 50855987
    .line 50855988
    move-result-object v4

    .line 50855989
    invoke-static {v4}, Lzi/h;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object v4

    .line 50855993
    iput-object v4, v2, Lyi/b;->b:Ljava/util/List;

    .line 50855994
    .line 50855995
    :cond_3b
    iget-object v4, v2, Lyi/b;->b:Ljava/util/List;

    .line 50855996
    .line 50855997
    check-cast v4, Ljava/util/ArrayList;

    .line 50855998
    .line 50855999
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object v4

    .line 50856003
    :cond_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856004
    .line 50856005
    .line 50856006
    move-result v5

    .line 50856007
    const/4 v15, -0x1

    .line 50856008
    const/4 v6, 0x0

    .line 50856009
    if-eqz v5, :cond_63

    .line 50856010
    .line 50856011
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v5

    .line 50856015
    check-cast v5, Ljava/lang/String;

    .line 50856016
    .line 50856017
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50856018
    .line 50856019
    .line 50856020
    move-result v5

    .line 50856021
    if-eqz v5, :cond_43

    .line 50856022
    .line 50856023
    const-string v0, "hop blocked[hit block list]"

    .line 50856024
    .line 50856025
    invoke-static {v14, v0}, Lzi/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 50856026
    .line 50856027
    .line 50856028
    new-instance v0, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;

    .line 50856029
    .line 50856030
    invoke-direct {v0, v15, v6}, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;-><init>(ILjava/lang/String;)V

    .line 50856031
    .line 50856032
    .line 50856033
    goto/16 :goto_22a

    .line 50856034
    .line 50856035
    :cond_63
    iget-object v2, v2, Lyi/b;->a:Lorg/json/JSONObject;

    .line 50856036
    .line 50856037
    const-string v4, "tt_ad_landing_page_hop_intercept_enabled"

    .line 50856038
    .line 50856039
    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50856040
    .line 50856041
    .line 50856042
    move-result v2

    .line 50856043
    if-ne v2, v13, :cond_6f

    .line 50856044
    .line 50856045
    const/4 v2, 0x1

    .line 50856046
    goto :goto_70

    .line 50856047
    :cond_6f
    const/4 v2, 0x0

    .line 50856048
    :goto_70
    if-nez v2, :cond_78

    .line 50856049
    .line 50856050
    invoke-static {}, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;->a()Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v0

    .line 50856054
    goto/16 :goto_22a

    .line 50856055
    .line 50856056
    :cond_78
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v2

    .line 50856060
    if-eqz v2, :cond_221

    .line 50856061
    .line 50856062
    invoke-virtual {v2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 50856063
    .line 50856064
    .line 50856065
    move-result v2

    .line 50856066
    if-nez v2, :cond_86

    .line 50856067
    .line 50856068
    goto/16 :goto_221

    .line 50856069
    .line 50856070
    :cond_86
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object v2

    .line 50856074
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v2

    .line 50856078
    sget-object v4, Lyi/f;->a:Lyi/f$a;

    .line 50856079
    .line 50856080
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-static {}, Lyi/f$a;->a()Lyi/h;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v5

    .line 50856087
    iget-object v5, v5, Lyi/h;->e:Lyi/b;

    .line 50856088
    .line 50856089
    sget v7, Lfj/e;->a:I

    .line 50856090
    .line 50856091
    and-int/lit8 v7, v0, 0x1

    .line 50856092
    .line 50856093
    if-eqz v7, :cond_a1

    .line 50856094
    .line 50856095
    const/4 v7, 0x1

    .line 50856096
    goto :goto_a2

    .line 50856097
    :cond_a1
    const/4 v7, 0x0

    .line 50856098
    :goto_a2
    if-nez v7, :cond_b5

    .line 50856099
    .line 50856100
    iget-object v7, v5, Lyi/b;->a:Lorg/json/JSONObject;

    .line 50856101
    .line 50856102
    const-string v8, "tt_should_enable_emergency_white_list"

    .line 50856103
    .line 50856104
    invoke-virtual {v7, v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50856105
    .line 50856106
    .line 50856107
    move-result v7

    .line 50856108
    if-ne v7, v13, :cond_b0

    .line 50856109
    .line 50856110
    const/4 v7, 0x1

    .line 50856111
    goto :goto_b1

    .line 50856112
    :cond_b0
    const/4 v7, 0x0

    .line 50856113
    :goto_b1
    if-nez v7, :cond_b5

    .line 50856114
    .line 50856115
    move-object v5, v6

    .line 50856116
    goto :goto_f5

    .line 50856117
    :cond_b5
    iget-object v7, v5, Lyi/b;->a:Lorg/json/JSONObject;

    .line 50856118
    .line 50856119
    const-string v8, "tt_emergency_intercept_page_url"

    .line 50856120
    .line 50856121
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-object v7

    .line 50856125
    iget-object v8, v5, Lyi/b;->c:Ljava/util/List;

    .line 50856126
    .line 50856127
    if-nez v8, :cond_d6

    .line 50856128
    .line 50856129
    iget-object v8, v5, Lyi/b;->a:Lorg/json/JSONObject;

    .line 50856130
    .line 50856131
    const-string v9, "tt_ad_hop_intercept_white_list_for_emergency"

    .line 50856132
    .line 50856133
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v8

    .line 50856137
    invoke-static {v8}, Lzi/h;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object v8

    .line 50856141
    iput-object v8, v5, Lyi/b;->c:Ljava/util/List;

    .line 50856142
    .line 50856143
    sget-object v9, Lui/a;->b:Ljava/util/List;

    .line 50856144
    .line 50856145
    check-cast v8, Ljava/util/ArrayList;

    .line 50856146
    .line 50856147
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856148
    .line 50856149
    .line 50856150
    :cond_d6
    iget-object v5, v5, Lyi/b;->c:Ljava/util/List;

    .line 50856151
    .line 50856152
    invoke-static {v2, v5}, Lfj/e;->a(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 50856153
    .line 50856154
    .line 50856155
    move-result v5

    .line 50856156
    if-nez v5, :cond_f1

    .line 50856157
    .line 50856158
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856159
    .line 50856160
    .line 50856161
    move-result v5

    .line 50856162
    if-nez v5, :cond_eb

    .line 50856163
    .line 50856164
    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50856165
    .line 50856166
    .line 50856167
    move-result v5

    .line 50856168
    if-eqz v5, :cond_eb

    .line 50856169
    .line 50856170
    goto :goto_f1

    .line 50856171
    :cond_eb
    new-instance v5, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;

    .line 50856172
    .line 50856173
    invoke-direct {v5, v15, v6}, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;-><init>(ILjava/lang/String;)V

    .line 50856174
    .line 50856175
    .line 50856176
    goto :goto_f5

    .line 50856177
    :cond_f1
    :goto_f1
    invoke-static {}, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;->a()Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object v5

    .line 50856181
    :goto_f5
    if-eqz v5, :cond_10b

    .line 50856182
    .line 50856183
    new-array v0, v13, [Ljava/lang/Object;

    .line 50856184
    .line 50856185
    invoke-virtual {v5}, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;->b()Ljava/lang/String;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v2

    .line 50856189
    aput-object v2, v0, v12

    .line 50856190
    .line 50856191
    const-string v2, "hop %s[emergency]"

    .line 50856192
    .line 50856193
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v0

    .line 50856197
    invoke-static {v14, v0}, Lzi/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 50856198
    .line 50856199
    .line 50856200
    move-object v0, v5

    .line 50856201
    goto/16 :goto_22a

    .line 50856202
    .line 50856203
    :cond_10b
    and-int/lit8 v5, v0, 0x8

    .line 50856204
    .line 50856205
    if-eqz v5, :cond_111

    .line 50856206
    .line 50856207
    const/4 v5, 0x1

    .line 50856208
    goto :goto_112

    .line 50856209
    :cond_111
    const/4 v5, 0x0

    .line 50856210
    :goto_112
    if-eqz v5, :cond_119

    .line 50856211
    .line 50856212
    invoke-static {}, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;->a()Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v2

    .line 50856216
    goto :goto_149

    .line 50856217
    :cond_119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856218
    .line 50856219
    .line 50856220
    invoke-static {}, Lyi/f$a;->a()Lyi/h;

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object v4

    .line 50856224
    iget-object v4, v4, Lyi/h;->e:Lyi/b;

    .line 50856225
    .line 50856226
    iget-object v5, v4, Lyi/b;->d:Ljava/util/List;

    .line 50856227
    .line 50856228
    if-nez v5, :cond_13b

    .line 50856229
    .line 50856230
    iget-object v5, v4, Lyi/b;->a:Lorg/json/JSONObject;

    .line 50856231
    .line 50856232
    const-string v7, "tt_ad_hop_intercept_white_list_for_normal"

    .line 50856233
    .line 50856234
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v5

    .line 50856238
    invoke-static {v5}, Lzi/h;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object v5

    .line 50856242
    iput-object v5, v4, Lyi/b;->d:Ljava/util/List;

    .line 50856243
    .line 50856244
    sget-object v7, Lui/a;->a:Ljava/util/List;

    .line 50856245
    .line 50856246
    check-cast v5, Ljava/util/ArrayList;

    .line 50856247
    .line 50856248
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856249
    .line 50856250
    .line 50856251
    :cond_13b
    iget-object v4, v4, Lyi/b;->d:Ljava/util/List;

    .line 50856252
    .line 50856253
    invoke-static {v2, v4}, Lfj/e;->a(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 50856254
    .line 50856255
    .line 50856256
    move-result v2

    .line 50856257
    if-eqz v2, :cond_148

    .line 50856258
    .line 50856259
    invoke-static {}, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;->a()Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v2

    .line 50856263
    goto :goto_149

    .line 50856264
    :cond_148
    move-object v2, v6

    .line 50856265
    :goto_149
    if-eqz v2, :cond_15f

    .line 50856266
    .line 50856267
    new-array v0, v13, [Ljava/lang/Object;

    .line 50856268
    .line 50856269
    invoke-virtual {v2}, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;->b()Ljava/lang/String;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v3

    .line 50856273
    aput-object v3, v0, v12

    .line 50856274
    .line 50856275
    const-string v3, "hop %s[normal]"

    .line 50856276
    .line 50856277
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-object v0

    .line 50856281
    invoke-static {v14, v0}, Lzi/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 50856282
    .line 50856283
    .line 50856284
    move-object v0, v2

    .line 50856285
    goto/16 :goto_22a

    .line 50856286
    .line 50856287
    :cond_15f
    iget-object v2, v3, Lfj/b;->b:Landroidx/collection/LruCache;

    .line 50856288
    .line 50856289
    invoke-virtual {v2, v11}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object v2

    .line 50856293
    check-cast v2, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;

    .line 50856294
    .line 50856295
    if-eqz v2, :cond_16c

    .line 50856296
    .line 50856297
    move-object v0, v2

    .line 50856298
    goto/16 :goto_20f

    .line 50856299
    .line 50856300
    :cond_16c
    and-int/lit8 v2, v0, 0x2

    .line 50856301
    .line 50856302
    if-eqz v2, :cond_172

    .line 50856303
    .line 50856304
    const/4 v2, 0x1

    .line 50856305
    goto :goto_173

    .line 50856306
    :cond_172
    const/4 v2, 0x0

    .line 50856307
    :goto_173
    if-nez v2, :cond_17c

    .line 50856308
    .line 50856309
    new-instance v0, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;

    .line 50856310
    .line 50856311
    invoke-direct {v0, v13, v6}, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;-><init>(ILjava/lang/String;)V

    .line 50856312
    .line 50856313
    .line 50856314
    goto/16 :goto_20f

    .line 50856315
    .line 50856316
    :cond_17c
    and-int/lit8 v0, v0, 0x4

    .line 50856317
    .line 50856318
    if-eqz v0, :cond_182

    .line 50856319
    .line 50856320
    const/4 v0, 0x1

    .line 50856321
    goto :goto_183

    .line 50856322
    :cond_182
    const/4 v0, 0x0

    .line 50856323
    :goto_183
    if-eqz v0, :cond_18a

    .line 50856324
    .line 50856325
    invoke-static {}, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;->a()Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v0

    .line 50856329
    goto :goto_190

    .line 50856330
    :cond_18a
    new-instance v0, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;

    .line 50856331
    .line 50856332
    const/4 v2, 0x2

    .line 50856333
    invoke-direct {v0, v2, v6}, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;-><init>(ILjava/lang/String;)V

    .line 50856334
    .line 50856335
    .line 50856336
    :goto_190
    move-object/from16 v16, v0

    .line 50856337
    .line 50856338
    iget-wide v8, v3, Lfj/b;->d:J

    .line 50856339
    .line 50856340
    iget-object v10, v3, Lfj/b;->e:Ljava/lang/String;

    .line 50856341
    .line 50856342
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856343
    .line 50856344
    .line 50856345
    move-result v0

    .line 50856346
    if-nez v0, :cond_20d

    .line 50856347
    .line 50856348
    iget-boolean v0, v3, Lfj/b;->c:Z

    .line 50856349
    .line 50856350
    if-eqz v0, :cond_1a1

    .line 50856351
    .line 50856352
    goto :goto_20d

    .line 50856353
    :cond_1a1
    new-instance v2, Lorg/json/JSONObject;

    .line 50856354
    .line 50856355
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50856356
    .line 50856357
    .line 50856358
    :try_start_1a6
    const-string v0, "refer"

    .line 50856359
    .line 50856360
    const-string v4, "landing_page"

    .line 50856361
    .line 50856362
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856363
    .line 50856364
    .line 50856365
    const-string v0, "log_extra"

    .line 50856366
    .line 50856367
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856368
    .line 50856369
    .line 50856370
    const-string v0, "is_ad_event"

    .line 50856371
    .line 50856372
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1b7
    .catch Lorg/json/JSONException; {:try_start_1a6 .. :try_end_1b7} :catch_1b8

    .line 50856373
    .line 50856374
    .line 50856375
    goto :goto_1bc

    .line 50856376
    :catch_1b8
    move-exception v0

    .line 50856377
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50856378
    .line 50856379
    .line 50856380
    :goto_1bc
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50856381
    .line 50856382
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-object v17

    .line 50856386
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v4

    .line 50856390
    if-eqz v17, :cond_1e0

    .line 50856391
    .line 50856392
    if-nez v4, :cond_1cb

    .line 50856393
    .line 50856394
    goto :goto_1e0

    .line 50856395
    :cond_1cb
    invoke-interface {v4}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v18

    .line 50856399
    const-string v19, "landing_ad"

    .line 50856400
    .line 50856401
    const-string v20, "umeng"

    .line 50856402
    .line 50856403
    const-string v21, "jumpplus"

    .line 50856404
    .line 50856405
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v22

    .line 50856409
    const-wide/16 v23, 0x0

    .line 50856410
    .line 50856411
    move-object/from16 v25, v2

    .line 50856412
    .line 50856413
    invoke-interface/range {v17 .. v25}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 50856414
    .line 50856415
    .line 50856416
    :cond_1e0
    :goto_1e0
    iput-boolean v13, v3, Lfj/b;->c:Z

    .line 50856417
    .line 50856418
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-wide v6

    .line 50856422
    sget-object v2, Lyi/f;->a:Lyi/f$a;

    .line 50856423
    .line 50856424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856425
    .line 50856426
    .line 50856427
    invoke-static {}, Lyi/f$a;->a()Lyi/h;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object v2

    .line 50856431
    iget-object v4, v2, Lyi/h;->e:Lyi/b;

    .line 50856432
    .line 50856433
    sget-object v2, Lzi/d;->b:Lzi/d;

    .line 50856434
    .line 50856435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856436
    .line 50856437
    .line 50856438
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getThreadPoolExecutorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;

    .line 50856439
    .line 50856440
    .line 50856441
    move-result-object v0

    .line 50856442
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856443
    .line 50856444
    .line 50856445
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50856446
    .line 50856447
    .line 50856448
    move-result-object v0

    .line 50856449
    new-instance v5, Lfj/a;

    .line 50856450
    .line 50856451
    move-object v2, v5

    .line 50856452
    move-object v15, v5

    .line 50856453
    move-object/from16 v5, p2

    .line 50856454
    .line 50856455
    invoke-direct/range {v2 .. v10}, Lfj/a;-><init>(Lfj/b;Lyi/b;Ljava/lang/String;JJLjava/lang/String;)V

    .line 50856456
    .line 50856457
    .line 50856458
    invoke-interface {v0, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50856459
    .line 50856460
    .line 50856461
    :cond_20d
    :goto_20d
    move-object/from16 v0, v16

    .line 50856462
    .line 50856463
    :goto_20f
    new-array v2, v13, [Ljava/lang/Object;

    .line 50856464
    .line 50856465
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;->b()Ljava/lang/String;

    .line 50856466
    .line 50856467
    .line 50856468
    move-result-object v3

    .line 50856469
    aput-object v3, v2, v12

    .line 50856470
    .line 50856471
    const-string v3, "hop %s[server]"

    .line 50856472
    .line 50856473
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856474
    .line 50856475
    .line 50856476
    move-result-object v2

    .line 50856477
    invoke-static {v14, v2}, Lzi/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 50856478
    .line 50856479
    .line 50856480
    goto :goto_22a

    .line 50856481
    :cond_221
    :goto_221
    const-string v0, "hop allowed[redirect]"

    .line 50856482
    .line 50856483
    invoke-static {v14, v0}, Lzi/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 50856484
    .line 50856485
    .line 50856486
    invoke-static {}, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;->a()Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v0

    .line 50856490
    :goto_22a
    iget-object v2, v1, Lfj/c;->c:Lfj/c$a;

    .line 50856491
    .line 50856492
    const-string v3, ""

    .line 50856493
    .line 50856494
    if-eqz v2, :cond_236

    .line 50856495
    .line 50856496
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856497
    .line 50856498
    .line 50856499
    invoke-interface {v2, v0, v11}, Lfj/c$a;->a(Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;Ljava/lang/String;)V

    .line 50856500
    .line 50856501
    .line 50856502
    :cond_236
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856503
    .line 50856504
    .line 50856505
    iget v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;->a:I

    .line 50856506
    .line 50856507
    const/4 v2, -0x1

    .line 50856508
    if-ne v0, v2, :cond_23f

    .line 50856509
    .line 50856510
    const/4 v12, 0x1

    .line 50856511
    :cond_23f
    return v12

    .line 50856512
    :cond_240
    :goto_240
    return v13
.end method
