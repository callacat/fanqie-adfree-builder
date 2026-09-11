.class public final Lwx3/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx3/m;->i2(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lwx3/m;


# direct methods
.method public constructor <init>(Lwx3/m;Landroid/widget/TextView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lwx3/m$d;->b:Lwx3/m;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lwx3/m$d;->a:Landroid/widget/TextView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object v0, p0, Lwx3/m$d;->b:Lwx3/m;

    .line 17235972
    .line 17235973
    iget-object v1, p0, Lwx3/m$d;->a:Landroid/widget/TextView;

    .line 17235974
    .line 17235975
    iget-boolean v2, v0, Lwx3/m;->p:Z

    .line 17235976
    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    if-eqz v2, :cond_a6

    .line 17235979
    .line 17235980
    iget-object v1, v0, Lwx3/m;->e:Landroid/widget/TextView;

    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    check-cast v1, Lby3/a;

    .line 17235987
    .line 17235988
    iget-boolean v1, v1, Lby3/a;->d:Z

    .line 17235989
    .line 17235990
    if-eqz v1, :cond_27

    .line 17235991
    .line 17235992
    iget-object v1, v0, Lwx3/m;->e:Landroid/widget/TextView;

    .line 17235993
    .line 17235994
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    check-cast v1, Lby3/a;

    .line 17235999
    .line 17236000
    iput-boolean v3, v1, Lby3/a;->d:Z

    .line 17236001
    .line 17236002
    iget-object v1, v0, Lwx3/m;->e:Landroid/widget/TextView;

    .line 17236003
    .line 17236004
    invoke-virtual {v0, v1}, Lwx3/m;->i2(Landroid/widget/TextView;)V

    .line 17236005
    .line 17236006
    .line 17236007
    :cond_27
    const/4 v1, 0x0

    .line 17236008
    :goto_28
    iget-object v2, v0, Lwx3/m;->f:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17236009
    .line 17236010
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v2

    .line 17236014
    if-ge v1, v2, :cond_5a

    .line 17236015
    .line 17236016
    iget-object v2, v0, Lwx3/m;->f:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17236017
    .line 17236018
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v2

    .line 17236022
    instance-of v2, v2, Landroid/widget/TextView;

    .line 17236023
    .line 17236024
    if-eqz v2, :cond_57

    .line 17236025
    .line 17236026
    iget-object v2, v0, Lwx3/m;->f:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17236027
    .line 17236028
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v2

    .line 17236032
    check-cast v2, Landroid/widget/TextView;

    .line 17236033
    .line 17236034
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v4

    .line 17236038
    check-cast v4, Lby3/a;

    .line 17236039
    .line 17236040
    iget-boolean v4, v4, Lby3/a;->d:Z

    .line 17236041
    .line 17236042
    if-eqz v4, :cond_57

    .line 17236043
    .line 17236044
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v4

    .line 17236048
    check-cast v4, Lby3/a;

    .line 17236049
    .line 17236050
    iput-boolean v3, v4, Lby3/a;->d:Z

    .line 17236051
    .line 17236052
    invoke-virtual {v0, v2}, Lwx3/m;->i2(Landroid/widget/TextView;)V

    .line 17236053
    .line 17236054
    .line 17236055
    :cond_57
    add-int/lit8 v1, v1, 0x1

    .line 17236056
    .line 17236057
    goto :goto_28

    .line 17236058
    :cond_5a
    const/4 v1, 0x0

    .line 17236059
    :goto_5b
    iget-object v2, v0, Lwx3/m;->g:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17236060
    .line 17236061
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v2

    .line 17236065
    if-ge v1, v2, :cond_8d

    .line 17236066
    .line 17236067
    iget-object v2, v0, Lwx3/m;->g:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17236068
    .line 17236069
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v2

    .line 17236073
    instance-of v2, v2, Landroid/widget/TextView;

    .line 17236074
    .line 17236075
    if-eqz v2, :cond_8a

    .line 17236076
    .line 17236077
    iget-object v2, v0, Lwx3/m;->g:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17236078
    .line 17236079
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v2

    .line 17236083
    check-cast v2, Landroid/widget/TextView;

    .line 17236084
    .line 17236085
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    check-cast v4, Lby3/a;

    .line 17236090
    .line 17236091
    iget-boolean v4, v4, Lby3/a;->d:Z

    .line 17236092
    .line 17236093
    if-eqz v4, :cond_8a

    .line 17236094
    .line 17236095
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v4

    .line 17236099
    check-cast v4, Lby3/a;

    .line 17236100
    .line 17236101
    iput-boolean v3, v4, Lby3/a;->d:Z

    .line 17236102
    .line 17236103
    invoke-virtual {v0, v2}, Lwx3/m;->i2(Landroid/widget/TextView;)V

    .line 17236104
    .line 17236105
    .line 17236106
    :cond_8a
    add-int/lit8 v1, v1, 0x1

    .line 17236107
    .line 17236108
    goto :goto_5b

    .line 17236109
    :cond_8d
    move-object v1, p1

    .line 17236110
    check-cast v1, Landroid/widget/TextView;

    .line 17236111
    .line 17236112
    iget v2, v0, Lwx3/m;->k:I

    .line 17236113
    .line 17236114
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object v1, v0, Lwx3/m;->l:Ltx3/g$a;

    .line 17236118
    .line 17236119
    if-eqz v1, :cond_1a2

    .line 17236120
    .line 17236121
    iget-object v0, v0, Lwx3/m;->l:Ltx3/g$a;

    .line 17236122
    .line 17236123
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object p1

    .line 17236127
    check-cast p1, Lby3/a;

    .line 17236128
    .line 17236129
    invoke-interface {v0, p1}, Ltx3/g$a;->a(Lby3/a;)V

    .line 17236130
    .line 17236131
    .line 17236132
    goto/16 :goto_1a2

    .line 17236133
    .line 17236134
    :cond_a6
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v2

    .line 17236138
    const/4 v4, 0x1

    .line 17236139
    if-eqz v2, :cond_bf

    .line 17236140
    .line 17236141
    iget v2, v0, Lwx3/m;->m:I

    .line 17236142
    .line 17236143
    if-le v2, v4, :cond_bf

    .line 17236144
    .line 17236145
    sub-int/2addr v2, v4

    .line 17236146
    iput v2, v0, Lwx3/m;->m:I

    .line 17236147
    .line 17236148
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17236149
    .line 17236150
    .line 17236151
    move-object v1, p1

    .line 17236152
    check-cast v1, Landroid/widget/TextView;

    .line 17236153
    .line 17236154
    invoke-virtual {v0, v1}, Lwx3/m;->i2(Landroid/widget/TextView;)V

    .line 17236155
    .line 17236156
    .line 17236157
    goto/16 :goto_193

    .line 17236158
    .line 17236159
    :cond_bf
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v2

    .line 17236163
    if-nez v2, :cond_193

    .line 17236164
    .line 17236165
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v2

    .line 17236173
    const-string/jumbo v5, "\u5168\u90e8"

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v2

    .line 17236180
    if-eqz v2, :cond_150

    .line 17236181
    .line 17236182
    const/4 v2, 0x0

    .line 17236183
    :goto_d7
    iget-object v5, v0, Lwx3/m;->f:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17236184
    .line 17236185
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v5

    .line 17236189
    if-ge v2, v5, :cond_10c

    .line 17236190
    .line 17236191
    iget-object v5, v0, Lwx3/m;->f:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17236192
    .line 17236193
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v5

    .line 17236197
    instance-of v5, v5, Landroid/widget/TextView;

    .line 17236198
    .line 17236199
    if-eqz v5, :cond_109

    .line 17236200
    .line 17236201
    iget-object v5, v0, Lwx3/m;->f:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17236202
    .line 17236203
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v5

    .line 17236207
    check-cast v5, Landroid/widget/TextView;

    .line 17236208
    .line 17236209
    invoke-virtual {v5}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v6

    .line 17236213
    check-cast v6, Lby3/a;

    .line 17236214
    .line 17236215
    iget-boolean v6, v6, Lby3/a;->d:Z

    .line 17236216
    .line 17236217
    if-eqz v6, :cond_109

    .line 17236218
    .line 17236219
    invoke-virtual {v5}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v6

    .line 17236223
    check-cast v6, Lby3/a;

    .line 17236224
    .line 17236225
    iput-boolean v3, v6, Lby3/a;->d:Z

    .line 17236226
    .line 17236227
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v0, v5}, Lwx3/m;->i2(Landroid/widget/TextView;)V

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    add-int/lit8 v2, v2, 0x1

    .line 17236234
    .line 17236235
    goto :goto_d7

    .line 17236236
    :cond_10c
    const/4 v2, 0x0

    .line 17236237
    :goto_10d
    iget-object v5, v0, Lwx3/m;->g:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17236238
    .line 17236239
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v5

    .line 17236243
    if-ge v2, v5, :cond_142

    .line 17236244
    .line 17236245
    iget-object v5, v0, Lwx3/m;->g:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17236246
    .line 17236247
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v5

    .line 17236251
    instance-of v5, v5, Landroid/widget/TextView;

    .line 17236252
    .line 17236253
    if-eqz v5, :cond_13f

    .line 17236254
    .line 17236255
    iget-object v5, v0, Lwx3/m;->g:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17236256
    .line 17236257
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v5

    .line 17236261
    check-cast v5, Landroid/widget/TextView;

    .line 17236262
    .line 17236263
    invoke-virtual {v5}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v6

    .line 17236267
    check-cast v6, Lby3/a;

    .line 17236268
    .line 17236269
    iget-boolean v6, v6, Lby3/a;->d:Z

    .line 17236270
    .line 17236271
    if-eqz v6, :cond_13f

    .line 17236272
    .line 17236273
    invoke-virtual {v5}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v6

    .line 17236277
    check-cast v6, Lby3/a;

    .line 17236278
    .line 17236279
    iput-boolean v3, v6, Lby3/a;->d:Z

    .line 17236280
    .line 17236281
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v0, v5}, Lwx3/m;->i2(Landroid/widget/TextView;)V

    .line 17236285
    .line 17236286
    .line 17236287
    :cond_13f
    add-int/lit8 v2, v2, 0x1

    .line 17236288
    .line 17236289
    goto :goto_10d

    .line 17236290
    :cond_142
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17236291
    .line 17236292
    .line 17236293
    move-object v1, p1

    .line 17236294
    check-cast v1, Landroid/widget/TextView;

    .line 17236295
    .line 17236296
    iget v2, v0, Lwx3/m;->k:I

    .line 17236297
    .line 17236298
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236299
    .line 17236300
    .line 17236301
    iput v4, v0, Lwx3/m;->m:I

    .line 17236302
    .line 17236303
    goto :goto_193

    .line 17236304
    :cond_150
    iget-object v2, v0, Lwx3/m;->e:Landroid/widget/TextView;

    .line 17236305
    .line 17236306
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v2

    .line 17236310
    check-cast v2, Lby3/a;

    .line 17236311
    .line 17236312
    iget-boolean v2, v2, Lby3/a;->d:Z

    .line 17236313
    .line 17236314
    if-eqz v2, :cond_17e

    .line 17236315
    .line 17236316
    iget-object v2, v0, Lwx3/m;->e:Landroid/widget/TextView;

    .line 17236317
    .line 17236318
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v2

    .line 17236322
    check-cast v2, Lby3/a;

    .line 17236323
    .line 17236324
    iput-boolean v3, v2, Lby3/a;->d:Z

    .line 17236325
    .line 17236326
    iget-object v2, v0, Lwx3/m;->e:Landroid/widget/TextView;

    .line 17236327
    .line 17236328
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17236329
    .line 17236330
    .line 17236331
    iget-object v2, v0, Lwx3/m;->e:Landroid/widget/TextView;

    .line 17236332
    .line 17236333
    invoke-virtual {v0, v2}, Lwx3/m;->i2(Landroid/widget/TextView;)V

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17236337
    .line 17236338
    .line 17236339
    move-object v1, p1

    .line 17236340
    check-cast v1, Landroid/widget/TextView;

    .line 17236341
    .line 17236342
    iget v2, v0, Lwx3/m;->k:I

    .line 17236343
    .line 17236344
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236345
    .line 17236346
    .line 17236347
    iput v4, v0, Lwx3/m;->m:I

    .line 17236348
    .line 17236349
    goto :goto_193

    .line 17236350
    :cond_17e
    iget v2, v0, Lwx3/m;->m:I

    .line 17236351
    .line 17236352
    const/4 v3, 0x3

    .line 17236353
    if-ge v2, v3, :cond_193

    .line 17236354
    .line 17236355
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17236356
    .line 17236357
    .line 17236358
    move-object v1, p1

    .line 17236359
    check-cast v1, Landroid/widget/TextView;

    .line 17236360
    .line 17236361
    iget v2, v0, Lwx3/m;->k:I

    .line 17236362
    .line 17236363
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236364
    .line 17236365
    .line 17236366
    iget v1, v0, Lwx3/m;->m:I

    .line 17236367
    .line 17236368
    add-int/2addr v1, v4

    .line 17236369
    iput v1, v0, Lwx3/m;->m:I

    .line 17236370
    .line 17236371
    :cond_193
    :goto_193
    iget-object v1, v0, Lwx3/m;->l:Ltx3/g$a;

    .line 17236372
    .line 17236373
    if-eqz v1, :cond_1a2

    .line 17236374
    .line 17236375
    iget-object v0, v0, Lwx3/m;->l:Ltx3/g$a;

    .line 17236376
    .line 17236377
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object p1

    .line 17236381
    check-cast p1, Lby3/a;

    .line 17236382
    .line 17236383
    invoke-interface {v0, p1}, Ltx3/g$a;->a(Lby3/a;)V

    .line 17236384
    .line 17236385
    .line 17236386
    :cond_1a2
    :goto_1a2
    return-void
.end method
