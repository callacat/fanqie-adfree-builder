.class public final Ly9/b;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/b$a;,
        Ly9/b$b;,
        Ly9/b$c;
    }
.end annotation


# instance fields
.field public A:Landroid/animation/Animator;

.field public final B:Ljava/lang/String;

.field public final C:Ly9/b$e;

.field public a:I

.field public b:F

.field public c:F

.field public final d:I

.field public e:Z

.field public final f:I

.field public g:Ljava/lang/Boolean;

.field public h:I

.field public i:I

.field public final j:J

.field public final k:Z

.field public l:Z

.field public final m:Z

.field public n:F

.field public final o:Z

.field public final p:F

.field public final q:Z

.field public final r:Z

.field public s:Ly9/c;

.field public t:Ly9/e;

.field public u:Z

.field public v:I

.field public w:Landroid/animation/AnimatorSet;

.field public final x:Landroid/app/Activity;

.field public final y:Landroid/view/View;

.field public z:Landroid/animation/Animator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d04a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly9/b$b;

    return-void
.end method

.method public constructor <init>(Ly9/b$a;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-direct/range {p0 .. p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    const/high16 v3, -0x1000000

    .line 17235980
    .line 17235981
    iput v3, v0, Ly9/b;->f:I

    .line 17235982
    .line 17235983
    const-wide/16 v3, 0x1388

    .line 17235984
    .line 17235985
    iput-wide v3, v0, Ly9/b;->j:J

    .line 17235986
    .line 17235987
    const/4 v3, 0x1

    .line 17235988
    iput-boolean v3, v0, Ly9/b;->k:Z

    .line 17235989
    .line 17235990
    iput-boolean v3, v0, Ly9/b;->m:Z

    .line 17235991
    .line 17235992
    const/high16 v4, 0x40000000    # 2.0f

    .line 17235993
    .line 17235994
    iput v4, v0, Ly9/b;->n:F

    .line 17235995
    .line 17235996
    const/high16 v4, 0x41000000    # 8.0f

    .line 17235997
    .line 17235998
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v4

    .line 17236002
    iput v4, v0, Ly9/b;->p:F

    .line 17236003
    .line 17236004
    iput-boolean v3, v0, Ly9/b;->r:Z

    .line 17236005
    .line 17236006
    const-string v4, "CJPopover"

    .line 17236007
    .line 17236008
    iput-object v4, v0, Ly9/b;->B:Ljava/lang/String;

    .line 17236009
    .line 17236010
    invoke-virtual/range {p1 .. p1}, Ly9/b$a;->getActivity()Landroid/app/Activity;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v4

    .line 17236014
    iput-object v4, v0, Ly9/b;->x:Landroid/app/Activity;

    .line 17236015
    .line 17236016
    iput v2, v0, Ly9/b;->a:I

    .line 17236017
    .line 17236018
    iget v5, v1, Ly9/b$a;->c:F

    .line 17236019
    .line 17236020
    iput v5, v0, Ly9/b;->c:F

    .line 17236021
    .line 17236022
    iget v5, v1, Ly9/b$a;->d:I

    .line 17236023
    .line 17236024
    iput v5, v0, Ly9/b;->d:I

    .line 17236025
    .line 17236026
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236027
    .line 17236028
    iput-object v6, v0, Ly9/b;->g:Ljava/lang/Boolean;

    .line 17236029
    .line 17236030
    iput v2, v0, Ly9/b;->h:I

    .line 17236031
    .line 17236032
    iget v7, v1, Ly9/b$a;->e:I

    .line 17236033
    .line 17236034
    iput v7, v0, Ly9/b;->i:I

    .line 17236035
    .line 17236036
    iget-wide v7, v1, Ly9/b$a;->f:J

    .line 17236037
    .line 17236038
    iput-wide v7, v0, Ly9/b;->j:J

    .line 17236039
    .line 17236040
    iget-boolean v7, v1, Ly9/b$a;->g:Z

    .line 17236041
    .line 17236042
    iget-object v8, v1, Ly9/b$a;->h:Landroid/view/View;

    .line 17236043
    .line 17236044
    iput-object v8, v0, Ly9/b;->y:Landroid/view/View;

    .line 17236045
    .line 17236046
    iget-object v9, v1, Ly9/b$a;->i:Ljava/lang/String;

    .line 17236047
    .line 17236048
    iget v10, v1, Ly9/b$a;->j:F

    .line 17236049
    .line 17236050
    iget-boolean v11, v1, Ly9/b$a;->k:Z

    .line 17236051
    .line 17236052
    iput-boolean v11, v0, Ly9/b;->k:Z

    .line 17236053
    .line 17236054
    iget v11, v1, Ly9/b$a;->l:F

    .line 17236055
    .line 17236056
    iget-boolean v12, v1, Ly9/b$a;->m:Z

    .line 17236057
    .line 17236058
    iget-boolean v13, v1, Ly9/b$a;->b:Z

    .line 17236059
    .line 17236060
    iget-boolean v14, v1, Ly9/b$a;->n:Z

    .line 17236061
    .line 17236062
    iput-boolean v14, v0, Ly9/b;->e:Z

    .line 17236063
    .line 17236064
    iget v14, v1, Ly9/b$a;->o:I

    .line 17236065
    .line 17236066
    iput v14, v0, Ly9/b;->f:I

    .line 17236067
    .line 17236068
    iget v15, v1, Ly9/b$a;->p:F

    .line 17236069
    .line 17236070
    iput v15, v0, Ly9/b;->n:F

    .line 17236071
    .line 17236072
    iget-boolean v15, v1, Ly9/b$a;->q:Z

    .line 17236073
    .line 17236074
    iput-boolean v15, v0, Ly9/b;->o:Z

    .line 17236075
    .line 17236076
    iget v15, v1, Ly9/b$a;->r:F

    .line 17236077
    .line 17236078
    iput v15, v0, Ly9/b;->p:F

    .line 17236079
    .line 17236080
    iget-boolean v15, v1, Ly9/b$a;->s:Z

    .line 17236081
    .line 17236082
    iput-boolean v15, v0, Ly9/b;->q:Z

    .line 17236083
    .line 17236084
    iget-boolean v1, v1, Ly9/b$a;->t:Z

    .line 17236085
    .line 17236086
    iput-boolean v1, v0, Ly9/b;->r:Z

    .line 17236087
    .line 17236088
    const/4 v1, -0x2

    .line 17236089
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v0, v13}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v0, v12}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 17236105
    .line 17236106
    .line 17236107
    const/16 v12, 0x10

    .line 17236108
    .line 17236109
    invoke-virtual {v0, v12}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 17236110
    .line 17236111
    .line 17236112
    const/4 v12, 0x5

    .line 17236113
    const/4 v13, 0x0

    .line 17236114
    const-string v15, ""

    .line 17236115
    .line 17236116
    const/16 v16, 0x0

    .line 17236117
    .line 17236118
    if-nez v7, :cond_aa

    .line 17236119
    .line 17236120
    if-eqz v8, :cond_aa

    .line 17236121
    .line 17236122
    invoke-virtual {v0, v8}, Ly9/b;->f(Landroid/view/View;)V

    .line 17236123
    .line 17236124
    .line 17236125
    iget-object v1, v0, Ly9/b;->s:Ly9/c;

    .line 17236126
    .line 17236127
    if-nez v1, :cond_a5

    .line 17236128
    .line 17236129
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    move-object v1, v13

    .line 17236133
    :cond_a5
    invoke-virtual {v1, v2}, Ly9/c;->setUseDefaultView(Z)V

    .line 17236134
    .line 17236135
    .line 17236136
    goto/16 :goto_139

    .line 17236137
    .line 17236138
    :cond_aa
    new-instance v7, Ly9/e;

    .line 17236139
    .line 17236140
    iget-object v8, v0, Ly9/b;->x:Landroid/app/Activity;

    .line 17236141
    .line 17236142
    invoke-direct {v7, v8, v13}, Ly9/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17236143
    .line 17236144
    .line 17236145
    iput-object v7, v0, Ly9/b;->t:Ly9/e;

    .line 17236146
    .line 17236147
    const v8, 0x7f0d02b1

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v4

    .line 17236154
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v4, v0, Ly9/b;->t:Ly9/e;

    .line 17236158
    .line 17236159
    if-eqz v4, :cond_c6

    .line 17236160
    .line 17236161
    const/high16 v7, 0x41500000    # 13.0f

    .line 17236162
    .line 17236163
    invoke-virtual {v4, v3, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17236164
    .line 17236165
    .line 17236166
    :cond_c6
    iget-object v4, v0, Ly9/b;->t:Ly9/e;

    .line 17236167
    .line 17236168
    if-nez v4, :cond_cb

    .line 17236169
    .line 17236170
    goto :goto_ce

    .line 17236171
    :cond_cb
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 17236172
    .line 17236173
    .line 17236174
    :goto_ce
    iget-object v4, v0, Ly9/b;->t:Ly9/e;

    .line 17236175
    .line 17236176
    if-nez v4, :cond_d3

    .line 17236177
    .line 17236178
    goto :goto_db

    .line 17236179
    :cond_d3
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 17236180
    .line 17236181
    invoke-direct {v7, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236185
    .line 17236186
    .line 17236187
    :goto_db
    iget-object v1, v0, Ly9/b;->t:Ly9/e;

    .line 17236188
    .line 17236189
    if-nez v1, :cond_e0

    .line 17236190
    .line 17236191
    goto :goto_e5

    .line 17236192
    :cond_e0
    const/16 v4, 0x11

    .line 17236193
    .line 17236194
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 17236195
    .line 17236196
    .line 17236197
    :goto_e5
    iget-object v1, v0, Ly9/b;->t:Ly9/e;

    .line 17236198
    .line 17236199
    if-nez v1, :cond_ea

    .line 17236200
    .line 17236201
    goto :goto_f3

    .line 17236202
    :cond_ea
    const/high16 v4, 0x438a0000    # 276.0f

    .line 17236203
    .line 17236204
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v4

    .line 17236208
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17236209
    .line 17236210
    .line 17236211
    :goto_f3
    iget-object v1, v0, Ly9/b;->t:Ly9/e;

    .line 17236212
    .line 17236213
    if-nez v1, :cond_f8

    .line 17236214
    .line 17236215
    goto :goto_fb

    .line 17236216
    :cond_f8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236217
    .line 17236218
    .line 17236219
    :goto_fb
    iget-object v1, v0, Ly9/b;->t:Ly9/e;

    .line 17236220
    .line 17236221
    if-nez v1, :cond_100

    .line 17236222
    .line 17236223
    goto :goto_105

    .line 17236224
    :cond_100
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236225
    .line 17236226
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236227
    .line 17236228
    .line 17236229
    :goto_105
    iget-object v1, v0, Ly9/b;->t:Ly9/e;

    .line 17236230
    .line 17236231
    invoke-virtual {v0, v1}, Ly9/b;->f(Landroid/view/View;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object v1, v0, Ly9/b;->g:Ljava/lang/Boolean;

    .line 17236235
    .line 17236236
    if-nez v1, :cond_112

    .line 17236237
    .line 17236238
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236239
    .line 17236240
    iput-object v1, v0, Ly9/b;->g:Ljava/lang/Boolean;

    .line 17236241
    .line 17236242
    :cond_112
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v1

    .line 17236246
    if-nez v1, :cond_120

    .line 17236247
    .line 17236248
    iget-object v1, v0, Ly9/b;->t:Ly9/e;

    .line 17236249
    .line 17236250
    if-nez v1, :cond_11d

    .line 17236251
    .line 17236252
    goto :goto_120

    .line 17236253
    :cond_11d
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    :goto_120
    cmpg-float v1, v10, v16

    .line 17236257
    .line 17236258
    if-nez v1, :cond_126

    .line 17236259
    .line 17236260
    const/4 v1, 0x1

    .line 17236261
    goto :goto_127

    .line 17236262
    :cond_126
    const/4 v1, 0x0

    .line 17236263
    :goto_127
    if-nez v1, :cond_130

    .line 17236264
    .line 17236265
    iget-object v1, v0, Ly9/b;->t:Ly9/e;

    .line 17236266
    .line 17236267
    if-eqz v1, :cond_130

    .line 17236268
    .line 17236269
    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17236270
    .line 17236271
    .line 17236272
    :cond_130
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v1

    .line 17236276
    const/high16 v4, -0x80000000

    .line 17236277
    .line 17236278
    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    .line 17236279
    .line 17236280
    .line 17236281
    :goto_139
    iget-object v1, v0, Ly9/b;->g:Ljava/lang/Boolean;

    .line 17236282
    .line 17236283
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236284
    .line 17236285
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v1

    .line 17236289
    if-eqz v1, :cond_155

    .line 17236290
    .line 17236291
    iget-object v1, v0, Ly9/b;->g:Ljava/lang/Boolean;

    .line 17236292
    .line 17236293
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v1

    .line 17236297
    if-eqz v1, :cond_14c

    .line 17236298
    .line 17236299
    goto :goto_155

    .line 17236300
    :cond_14c
    const/16 v1, 0x1006

    .line 17236301
    .line 17236302
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v4

    .line 17236306
    invoke-virtual {v4, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236307
    .line 17236308
    .line 17236309
    :cond_155
    :goto_155
    if-eqz v5, :cond_162

    .line 17236310
    .line 17236311
    iget-object v1, v0, Ly9/b;->s:Ly9/c;

    .line 17236312
    .line 17236313
    if-nez v1, :cond_15f

    .line 17236314
    .line 17236315
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236316
    .line 17236317
    .line 17236318
    move-object v1, v13

    .line 17236319
    :cond_15f
    invoke-virtual {v1, v5}, Ly9/c;->setMBgColor(I)V

    .line 17236320
    .line 17236321
    .line 17236322
    :cond_162
    iget-object v1, v0, Ly9/b;->s:Ly9/c;

    .line 17236323
    .line 17236324
    if-nez v1, :cond_16a

    .line 17236325
    .line 17236326
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236327
    .line 17236328
    .line 17236329
    move-object v1, v13

    .line 17236330
    :cond_16a
    iget v4, v0, Ly9/b;->a:I

    .line 17236331
    .line 17236332
    invoke-static {v4}, Ly9/b;->a(I)I

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v4

    .line 17236336
    invoke-static {v4}, Ly9/b;->a(I)I

    .line 17236337
    .line 17236338
    .line 17236339
    move-result v4

    .line 17236340
    const/4 v5, 0x3

    .line 17236341
    if-eq v4, v5, :cond_186

    .line 17236342
    .line 17236343
    if-eq v4, v12, :cond_184

    .line 17236344
    .line 17236345
    const/16 v6, 0x30

    .line 17236346
    .line 17236347
    if-eq v4, v6, :cond_187

    .line 17236348
    .line 17236349
    const/16 v5, 0x50

    .line 17236350
    .line 17236351
    if-eq v4, v5, :cond_182

    .line 17236352
    .line 17236353
    goto :goto_184

    .line 17236354
    :cond_182
    const/4 v5, 0x0

    .line 17236355
    goto :goto_187

    .line 17236356
    :cond_184
    :goto_184
    const/4 v5, 0x1

    .line 17236357
    goto :goto_187

    .line 17236358
    :cond_186
    const/4 v5, 0x2

    .line 17236359
    :cond_187
    :goto_187
    invoke-virtual {v1, v5}, Ly9/c;->setBubbleOrientation(I)V

    .line 17236360
    .line 17236361
    .line 17236362
    cmpg-float v1, v11, v16

    .line 17236363
    .line 17236364
    if-nez v1, :cond_18f

    .line 17236365
    .line 17236366
    goto :goto_190

    .line 17236367
    :cond_18f
    const/4 v3, 0x0

    .line 17236368
    :goto_190
    if-nez v3, :cond_19d

    .line 17236369
    .line 17236370
    iget-object v1, v0, Ly9/b;->s:Ly9/c;

    .line 17236371
    .line 17236372
    if-nez v1, :cond_19a

    .line 17236373
    .line 17236374
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236375
    .line 17236376
    .line 17236377
    move-object v1, v13

    .line 17236378
    :cond_19a
    invoke-virtual {v1, v11}, Ly9/c;->setMPadding(F)V

    .line 17236379
    .line 17236380
    .line 17236381
    :cond_19d
    iget-object v1, v0, Ly9/b;->s:Ly9/c;

    .line 17236382
    .line 17236383
    if-nez v1, :cond_1a5

    .line 17236384
    .line 17236385
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236386
    .line 17236387
    .line 17236388
    move-object v1, v13

    .line 17236389
    :cond_1a5
    invoke-virtual {v1}, Ly9/c;->getShadowConfig()Ly9/c$b;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v1

    .line 17236393
    iput v14, v1, Ly9/c$b;->d:I

    .line 17236394
    .line 17236395
    iget-object v1, v0, Ly9/b;->s:Ly9/c;

    .line 17236396
    .line 17236397
    if-nez v1, :cond_1b3

    .line 17236398
    .line 17236399
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236400
    .line 17236401
    .line 17236402
    move-object v1, v13

    .line 17236403
    :cond_1b3
    invoke-virtual {v1}, Ly9/c;->getShadowConfig()Ly9/c$b;

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-object v1

    .line 17236407
    iget v3, v0, Ly9/b;->n:F

    .line 17236408
    .line 17236409
    iput v3, v1, Ly9/c$b;->a:F

    .line 17236410
    .line 17236411
    iget-object v1, v0, Ly9/b;->s:Ly9/c;

    .line 17236412
    .line 17236413
    if-nez v1, :cond_1c3

    .line 17236414
    .line 17236415
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236416
    .line 17236417
    .line 17236418
    move-object v1, v13

    .line 17236419
    :cond_1c3
    invoke-virtual {v1, v2}, Ly9/c;->setBorderColor(I)V

    .line 17236420
    .line 17236421
    .line 17236422
    iget-object v1, v0, Ly9/b;->s:Ly9/c;

    .line 17236423
    .line 17236424
    if-nez v1, :cond_1ce

    .line 17236425
    .line 17236426
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236427
    .line 17236428
    .line 17236429
    move-object v1, v13

    .line 17236430
    :cond_1ce
    invoke-virtual {v1, v2}, Ly9/c;->setBorderWidth(I)V

    .line 17236431
    .line 17236432
    .line 17236433
    iget-object v1, v0, Ly9/b;->s:Ly9/c;

    .line 17236434
    .line 17236435
    if-nez v1, :cond_1d9

    .line 17236436
    .line 17236437
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236438
    .line 17236439
    .line 17236440
    goto :goto_1da

    .line 17236441
    :cond_1d9
    move-object v13, v1

    .line 17236442
    :goto_1da
    invoke-virtual {v13, v2}, Ly9/c;->setTransparentBg(Z)V

    .line 17236443
    .line 17236444
    .line 17236445
    new-instance v1, Ly9/b$e;

    .line 17236446
    .line 17236447
    invoke-direct {v1, v0}, Ly9/b$e;-><init>(Ly9/b;)V

    .line 17236448
    .line 17236449
    .line 17236450
    iput-object v1, v0, Ly9/b;->C:Ly9/b$e;

    .line 17236451
    .line 17236452
    return-void
.end method

.method public static a(I)I
    .registers 2

    const v0, 0x800003

    if-eq p0, v0, :cond_d

    const v0, 0x800005

    if-eq p0, v0, :cond_b

    goto :goto_e

    :cond_b
    const/4 p0, 0x5

    goto :goto_e

    :cond_d
    const/4 p0, 0x3

    :goto_e
    return p0
.end method


# virtual methods
.method public final b(Z)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Ly9/b;->s:Ly9/c;

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    const-string v4, ""

    .line 17235976
    .line 17235977
    if-nez v2, :cond_f

    .line 17235978
    .line 17235979
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235980
    .line 17235981
    .line 17235982
    move-object v2, v3

    .line 17235983
    :cond_f
    const/4 v5, 0x1

    .line 17235984
    if-nez v1, :cond_14

    .line 17235985
    .line 17235986
    iput-boolean v5, v0, Ly9/b;->u:Z

    .line 17235987
    .line 17235988
    :cond_14
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 17235989
    .line 17235990
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17235991
    .line 17235992
    .line 17235993
    iput-object v6, v0, Ly9/b;->w:Landroid/animation/AnimatorSet;

    .line 17235994
    .line 17235995
    iget v6, v0, Ly9/b;->a:I

    .line 17235996
    .line 17235997
    invoke-static {v6}, Ly9/b;->a(I)I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v6

    .line 17236001
    const/4 v7, 0x3

    .line 17236002
    const/4 v8, 0x0

    .line 17236003
    if-eq v6, v7, :cond_7e

    .line 17236004
    .line 17236005
    const/4 v7, 0x5

    .line 17236006
    if-eq v6, v7, :cond_68

    .line 17236007
    .line 17236008
    const/16 v7, 0x30

    .line 17236009
    .line 17236010
    if-eq v6, v7, :cond_4b

    .line 17236011
    .line 17236012
    const/16 v7, 0x50

    .line 17236013
    .line 17236014
    if-eq v6, v7, :cond_34

    .line 17236015
    .line 17236016
    const/4 v3, 0x0

    .line 17236017
    const/4 v6, 0x0

    .line 17236018
    goto/16 :goto_9a

    .line 17236019
    .line 17236020
    :cond_34
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getX()F

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v6

    .line 17236024
    iget-object v7, v0, Ly9/b;->s:Ly9/c;

    .line 17236025
    .line 17236026
    if-nez v7, :cond_40

    .line 17236027
    .line 17236028
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object v3, v7

    .line 17236033
    :goto_41
    invoke-virtual {v3}, Ly9/c;->getBubbleOffset()F

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v3

    .line 17236037
    add-float/2addr v6, v3

    .line 17236038
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getY()F

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v3

    .line 17236042
    goto :goto_9a

    .line 17236043
    :cond_4b
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getX()F

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v6

    .line 17236047
    iget-object v7, v0, Ly9/b;->s:Ly9/c;

    .line 17236048
    .line 17236049
    if-nez v7, :cond_57

    .line 17236050
    .line 17236051
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object v3, v7

    .line 17236056
    :goto_58
    invoke-virtual {v3}, Ly9/c;->getBubbleOffset()F

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v3

    .line 17236060
    add-float/2addr v6, v3

    .line 17236061
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getY()F

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v3

    .line 17236065
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v4

    .line 17236069
    int-to-float v4, v4

    .line 17236070
    add-float/2addr v3, v4

    .line 17236071
    goto :goto_9a

    .line 17236072
    :cond_68
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getX()F

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v6

    .line 17236076
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getY()F

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v7

    .line 17236080
    iget-object v9, v0, Ly9/b;->s:Ly9/c;

    .line 17236081
    .line 17236082
    if-nez v9, :cond_78

    .line 17236083
    .line 17236084
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object v3, v9

    .line 17236089
    :goto_79
    invoke-virtual {v3}, Ly9/c;->getBubbleOffset()F

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v3

    .line 17236093
    goto :goto_99

    .line 17236094
    :cond_7e
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getX()F

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v6

    .line 17236098
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v7

    .line 17236102
    int-to-float v7, v7

    .line 17236103
    add-float/2addr v6, v7

    .line 17236104
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getY()F

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v7

    .line 17236108
    iget-object v9, v0, Ly9/b;->s:Ly9/c;

    .line 17236109
    .line 17236110
    if-nez v9, :cond_94

    .line 17236111
    .line 17236112
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    move-object v3, v9

    .line 17236117
    :goto_95
    invoke-virtual {v3}, Ly9/c;->getBubbleOffset()F

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v3

    .line 17236121
    :goto_99
    add-float/2addr v3, v7

    .line 17236122
    :goto_9a
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 17236126
    .line 17236127
    .line 17236128
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236129
    .line 17236130
    invoke-static {v8, v8, v3, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v4

    .line 17236134
    const v6, 0x3f19999a    # 0.6f

    .line 17236135
    .line 17236136
    .line 17236137
    const v7, 0x3e99999a    # 0.3f

    .line 17236138
    .line 17236139
    .line 17236140
    const v9, 0x3f666666    # 0.9f

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-static {v7, v8, v9, v6}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v6

    .line 17236147
    const/4 v7, 0x2

    .line 17236148
    new-array v9, v7, [F

    .line 17236149
    .line 17236150
    if-eqz v1, :cond_ba

    .line 17236151
    .line 17236152
    const/4 v10, 0x0

    .line 17236153
    goto :goto_bc

    .line 17236154
    :cond_ba
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17236155
    .line 17236156
    :goto_bc
    const/4 v11, 0x0

    .line 17236157
    aput v10, v9, v11

    .line 17236158
    .line 17236159
    if-eqz v1, :cond_c3

    .line 17236160
    .line 17236161
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236162
    .line 17236163
    :cond_c3
    aput v8, v9, v5

    .line 17236164
    .line 17236165
    const-string v8, "alpha"

    .line 17236166
    .line 17236167
    invoke-static {v2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v8

    .line 17236171
    if-eqz v1, :cond_d0

    .line 17236172
    .line 17236173
    check-cast v4, Landroid/animation/TimeInterpolator;

    .line 17236174
    .line 17236175
    goto :goto_d3

    .line 17236176
    :cond_d0
    move-object v4, v6

    .line 17236177
    check-cast v4, Landroid/animation/TimeInterpolator;

    .line 17236178
    .line 17236179
    :goto_d3
    invoke-virtual {v8, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236180
    .line 17236181
    .line 17236182
    if-eqz v1, :cond_db

    .line 17236183
    .line 17236184
    const-wide/16 v12, 0x5a

    .line 17236185
    .line 17236186
    goto :goto_dd

    .line 17236187
    :cond_db
    const-wide/16 v12, 0x78

    .line 17236188
    .line 17236189
    :goto_dd
    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236190
    .line 17236191
    .line 17236192
    new-array v4, v7, [F

    .line 17236193
    .line 17236194
    const/high16 v12, 0x3f000000    # 0.5f

    .line 17236195
    .line 17236196
    if-eqz v1, :cond_e9

    .line 17236197
    .line 17236198
    const/high16 v13, 0x3f000000    # 0.5f

    .line 17236199
    .line 17236200
    goto :goto_eb

    .line 17236201
    :cond_e9
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17236202
    .line 17236203
    :goto_eb
    aput v13, v4, v11

    .line 17236204
    .line 17236205
    const v13, 0x3f4ccccd    # 0.8f

    .line 17236206
    .line 17236207
    .line 17236208
    if-eqz v1, :cond_f5

    .line 17236209
    .line 17236210
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17236211
    .line 17236212
    goto :goto_f8

    .line 17236213
    :cond_f5
    const v14, 0x3f4ccccd    # 0.8f

    .line 17236214
    .line 17236215
    .line 17236216
    :goto_f8
    aput v14, v4, v5

    .line 17236217
    .line 17236218
    const-string v14, "scaleX"

    .line 17236219
    .line 17236220
    invoke-static {v2, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v4

    .line 17236224
    if-eqz v1, :cond_108

    .line 17236225
    .line 17236226
    new-instance v14, Ly9/f;

    .line 17236227
    .line 17236228
    invoke-direct {v14}, Ly9/f;-><init>()V

    .line 17236229
    .line 17236230
    .line 17236231
    goto :goto_10b

    .line 17236232
    :cond_108
    move-object v14, v6

    .line 17236233
    check-cast v14, Landroid/animation/TimeInterpolator;

    .line 17236234
    .line 17236235
    :goto_10b
    invoke-virtual {v4, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236236
    .line 17236237
    .line 17236238
    const-wide/16 v14, 0x1a4

    .line 17236239
    .line 17236240
    if-eqz v1, :cond_114

    .line 17236241
    .line 17236242
    move-wide v9, v14

    .line 17236243
    goto :goto_116

    .line 17236244
    :cond_114
    const-wide/16 v9, 0x78

    .line 17236245
    .line 17236246
    :goto_116
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236247
    .line 17236248
    .line 17236249
    new-array v7, v7, [F

    .line 17236250
    .line 17236251
    if-eqz v1, :cond_11e

    .line 17236252
    .line 17236253
    goto :goto_120

    .line 17236254
    :cond_11e
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17236255
    .line 17236256
    :goto_120
    aput v12, v7, v11

    .line 17236257
    .line 17236258
    if-eqz v1, :cond_125

    .line 17236259
    .line 17236260
    goto :goto_128

    .line 17236261
    :cond_125
    const v3, 0x3f4ccccd    # 0.8f

    .line 17236262
    .line 17236263
    .line 17236264
    :goto_128
    aput v3, v7, v5

    .line 17236265
    .line 17236266
    const-string v3, "scaleY"

    .line 17236267
    .line 17236268
    invoke-static {v2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v3

    .line 17236272
    if-eqz v1, :cond_138

    .line 17236273
    .line 17236274
    new-instance v5, Ly9/f;

    .line 17236275
    .line 17236276
    invoke-direct {v5}, Ly9/f;-><init>()V

    .line 17236277
    .line 17236278
    .line 17236279
    goto :goto_13b

    .line 17236280
    :cond_138
    move-object v5, v6

    .line 17236281
    check-cast v5, Landroid/animation/TimeInterpolator;

    .line 17236282
    .line 17236283
    :goto_13b
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236284
    .line 17236285
    .line 17236286
    if-eqz v1, :cond_142

    .line 17236287
    .line 17236288
    move-wide v9, v14

    .line 17236289
    goto :goto_144

    .line 17236290
    :cond_142
    const-wide/16 v9, 0x78

    .line 17236291
    .line 17236292
    :goto_144
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236296
    .line 17236297
    .line 17236298
    if-eqz v1, :cond_158

    .line 17236299
    .line 17236300
    iget-object v5, v0, Ly9/b;->z:Landroid/animation/Animator;

    .line 17236301
    .line 17236302
    if-eqz v5, :cond_158

    .line 17236303
    .line 17236304
    iget-object v3, v0, Ly9/b;->w:Landroid/animation/AnimatorSet;

    .line 17236305
    .line 17236306
    if-eqz v3, :cond_179

    .line 17236307
    .line 17236308
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236309
    .line 17236310
    .line 17236311
    goto :goto_179

    .line 17236312
    :cond_158
    if-nez v1, :cond_166

    .line 17236313
    .line 17236314
    iget-object v5, v0, Ly9/b;->A:Landroid/animation/Animator;

    .line 17236315
    .line 17236316
    if-eqz v5, :cond_166

    .line 17236317
    .line 17236318
    iget-object v3, v0, Ly9/b;->w:Landroid/animation/AnimatorSet;

    .line 17236319
    .line 17236320
    if-eqz v3, :cond_179

    .line 17236321
    .line 17236322
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236323
    .line 17236324
    .line 17236325
    goto :goto_179

    .line 17236326
    :cond_166
    iget-object v5, v0, Ly9/b;->w:Landroid/animation/AnimatorSet;

    .line 17236327
    .line 17236328
    if-eqz v5, :cond_179

    .line 17236329
    .line 17236330
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v4

    .line 17236334
    if-eqz v4, :cond_179

    .line 17236335
    .line 17236336
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v3

    .line 17236340
    if-eqz v3, :cond_179

    .line 17236341
    .line 17236342
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236343
    .line 17236344
    .line 17236345
    :cond_179
    :goto_179
    iget-object v3, v0, Ly9/b;->w:Landroid/animation/AnimatorSet;

    .line 17236346
    .line 17236347
    if-eqz v3, :cond_185

    .line 17236348
    .line 17236349
    new-instance v4, Ly9/b$d;

    .line 17236350
    .line 17236351
    invoke-direct {v4, v1, v2, v0}, Ly9/b$d;-><init>(ZLy9/c;Ly9/b;)V

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236355
    .line 17236356
    .line 17236357
    :cond_185
    iget-object v1, v0, Ly9/b;->w:Landroid/animation/AnimatorSet;

    .line 17236358
    .line 17236359
    if-eqz v1, :cond_18c

    .line 17236360
    .line 17236361
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236362
    .line 17236363
    .line 17236364
    :cond_18c
    return-void
.end method

.method public final c()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/high16 v1, -0x80000000

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public final d()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/high16 v1, -0x80000000

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public final dismiss()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Ly9/b;->u:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    invoke-virtual {p0, v0}, Ly9/b;->b(Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, p0, Ly9/b;->C:Ly9/b$e;

    .line 196621
    .line 196622
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196623
    .line 196624
    .line 196625
    iput v0, p0, Ly9/b;->h:I

    .line 196626
    .line 196627
    iput v0, p0, Ly9/b;->i:I

    .line 196628
    .line 196629
    :cond_15
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Ly9/b;->w:Landroid/animation/AnimatorSet;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Ly9/b;->w:Landroid/animation/AnimatorSet;

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    iput-object v0, p0, Ly9/b;->w:Landroid/animation/AnimatorSet;

    .line 262160
    .line 262161
    iget-object v0, p0, Ly9/b;->x:Landroid/app/Activity;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_23

    .line 262168
    .line 262169
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_20

    .line 262174
    .line 262175
    goto :goto_23

    .line 262176
    :cond_20
    :try_start_20
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_23

    .line 262177
    .line 262178
    .line 262179
    :catch_23
    :cond_23
    :goto_23
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ly9/c;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ly9/b;->x:Landroid/app/Activity;

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ly9/c;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object v0, p0, Ly9/b;->s:Ly9/c;

    .line 17170440
    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v0, p0, Ly9/b;->s:Ly9/c;

    .line 17170446
    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    const-string v3, ""

    .line 17170449
    .line 17170450
    if-nez v0, :cond_18

    .line 17170451
    .line 17170452
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    move-object v0, v2

    .line 17170456
    :cond_18
    iget v4, p0, Ly9/b;->p:F

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v4}, Ly9/c;->setCornerRadius(F)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v0, p0, Ly9/b;->s:Ly9/c;

    .line 17170462
    .line 17170463
    if-nez v0, :cond_25

    .line 17170464
    .line 17170465
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    move-object v0, v2

    .line 17170469
    :cond_25
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Ly9/b;->s:Ly9/c;

    .line 17170473
    .line 17170474
    if-nez p1, :cond_30

    .line 17170475
    .line 17170476
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    move-object p1, v2

    .line 17170480
    :cond_30
    const/16 v0, 0x11

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170483
    .line 17170484
    .line 17170485
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170486
    .line 17170487
    const/4 v0, -0x2

    .line 17170488
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v0, p0, Ly9/b;->s:Ly9/c;

    .line 17170492
    .line 17170493
    if-nez v0, :cond_43

    .line 17170494
    .line 17170495
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    move-object v0, v2

    .line 17170499
    :cond_43
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object p1, p0, Ly9/b;->s:Ly9/c;

    .line 17170503
    .line 17170504
    if-nez p1, :cond_4e

    .line 17170505
    .line 17170506
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    move-object p1, v2

    .line 17170510
    :cond_4e
    const/16 v0, 0x8

    .line 17170511
    .line 17170512
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget p1, p0, Ly9/b;->d:I

    .line 17170516
    .line 17170517
    if-eqz p1, :cond_64

    .line 17170518
    .line 17170519
    iget-object p1, p0, Ly9/b;->s:Ly9/c;

    .line 17170520
    .line 17170521
    if-nez p1, :cond_5f

    .line 17170522
    .line 17170523
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    move-object p1, v2

    .line 17170527
    :cond_5f
    iget v0, p0, Ly9/b;->d:I

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v0}, Ly9/c;->setMBgColor(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    iget-object p1, p0, Ly9/b;->s:Ly9/c;

    .line 17170533
    .line 17170534
    if-nez p1, :cond_6c

    .line 17170535
    .line 17170536
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    move-object p1, v2

    .line 17170540
    :cond_6c
    iget-boolean v0, p0, Ly9/b;->k:Z

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v0}, Ly9/c;->setMNeedArrow(Z)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p0, Ly9/b;->s:Ly9/c;

    .line 17170546
    .line 17170547
    if-nez p1, :cond_79

    .line 17170548
    .line 17170549
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    move-object p1, v2

    .line 17170553
    :cond_79
    iget-boolean v0, p0, Ly9/b;->e:Z

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v0}, Ly9/c;->setMNeedShadow(Z)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object p1, p0, Ly9/b;->s:Ly9/c;

    .line 17170559
    .line 17170560
    if-nez p1, :cond_86

    .line 17170561
    .line 17170562
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    move-object p1, v2

    .line 17170566
    :cond_86
    invoke-virtual {p1}, Ly9/c;->getShadowConfig()Ly9/c$b;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    iget v0, p0, Ly9/b;->f:I

    .line 17170571
    .line 17170572
    iput v0, p1, Ly9/c$b;->d:I

    .line 17170573
    .line 17170574
    iget-boolean p1, p0, Ly9/b;->r:Z

    .line 17170575
    .line 17170576
    if-eqz p1, :cond_af

    .line 17170577
    .line 17170578
    iget-object p1, p0, Ly9/b;->s:Ly9/c;

    .line 17170579
    .line 17170580
    if-nez p1, :cond_9a

    .line 17170581
    .line 17170582
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    move-object p1, v2

    .line 17170586
    :cond_9a
    const/4 v0, 0x1

    .line 17170587
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object p1, p0, Ly9/b;->s:Ly9/c;

    .line 17170591
    .line 17170592
    if-nez p1, :cond_a6

    .line 17170593
    .line 17170594
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    move-object p1, v2

    .line 17170598
    :cond_a6
    new-instance v0, Ly9/b$f;

    .line 17170599
    .line 17170600
    invoke-direct {v0, p0}, Ly9/b$f;-><init>(Ly9/b;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170604
    .line 17170605
    .line 17170606
    goto :goto_ba

    .line 17170607
    :cond_af
    iget-object p1, p0, Ly9/b;->s:Ly9/c;

    .line 17170608
    .line 17170609
    if-nez p1, :cond_b7

    .line 17170610
    .line 17170611
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    move-object p1, v2

    .line 17170615
    :cond_b7
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 17170616
    .line 17170617
    .line 17170618
    :goto_ba
    iget-object p1, p0, Ly9/b;->s:Ly9/c;

    .line 17170619
    .line 17170620
    if-nez p1, :cond_c2

    .line 17170621
    .line 17170622
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    goto :goto_c3

    .line 17170626
    :cond_c2
    move-object v2, p1

    .line 17170627
    :goto_c3
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    const/high16 v0, -0x80000000

    .line 17170635
    .line 17170636
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 17170637
    .line 17170638
    .line 17170639
    return-void
.end method

.method public final g(Landroid/view/View;ILcom/android/ttcjpaysdk/base/ui/component/pop/PopoverAlign;Lcom/android/ttcjpaysdk/base/ui/component/pop/ArrowPosition;)V
    .registers 21

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p3

    .line 67633157
    .line 67633158
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    invoke-static/range {p2 .. p2}, Ly9/b;->a(I)I

    .line 67633162
    .line 67633163
    .line 67633164
    move-result v3

    .line 67633165
    iget-object v4, v0, Ly9/b;->x:Landroid/app/Activity;

    .line 67633166
    .line 67633167
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 67633168
    .line 67633169
    .line 67633170
    move-result v4

    .line 67633171
    const/4 v5, 0x0

    .line 67633172
    const/4 v6, 0x0

    .line 67633173
    const/4 v7, 0x1

    .line 67633174
    if-nez v4, :cond_208

    .line 67633175
    .line 67633176
    if-eqz v1, :cond_208

    .line 67633177
    .line 67633178
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 67633179
    .line 67633180
    .line 67633181
    move-result-object v4

    .line 67633182
    if-nez v4, :cond_22

    .line 67633183
    .line 67633184
    goto/16 :goto_208

    .line 67633185
    .line 67633186
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67633187
    .line 67633188
    .line 67633189
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67633190
    .line 67633191
    .line 67633192
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67633193
    .line 67633194
    .line 67633195
    move-result-object v4

    .line 67633196
    iget-object v8, v0, Ly9/b;->C:Ly9/b$e;

    .line 67633197
    .line 67633198
    invoke-virtual {v4, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67633199
    .line 67633200
    .line 67633201
    iput v3, v0, Ly9/b;->a:I

    .line 67633202
    .line 67633203
    iget-object v4, v0, Ly9/b;->s:Ly9/c;

    .line 67633204
    .line 67633205
    const-string v8, ""

    .line 67633206
    .line 67633207
    if-nez v4, :cond_3d

    .line 67633208
    .line 67633209
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633210
    .line 67633211
    .line 67633212
    move-object v4, v6

    .line 67633213
    :cond_3d
    invoke-virtual {v4}, Ly9/c;->getPadding()I

    .line 67633214
    .line 67633215
    .line 67633216
    move-result v4

    .line 67633217
    iput v4, v0, Ly9/b;->v:I

    .line 67633218
    .line 67633219
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 67633220
    .line 67633221
    .line 67633222
    move-result v4

    .line 67633223
    if-nez v4, :cond_204

    .line 67633224
    .line 67633225
    invoke-static {v3}, Ly9/b;->a(I)I

    .line 67633226
    .line 67633227
    .line 67633228
    move-result v4

    .line 67633229
    const/16 v9, 0x50

    .line 67633230
    .line 67633231
    const/16 v10, 0x30

    .line 67633232
    .line 67633233
    const/4 v11, 0x5

    .line 67633234
    const/4 v12, 0x2

    .line 67633235
    const/4 v13, 0x3

    .line 67633236
    if-eq v4, v13, :cond_63

    .line 67633237
    .line 67633238
    if-eq v4, v11, :cond_61

    .line 67633239
    .line 67633240
    if-eq v4, v10, :cond_5f

    .line 67633241
    .line 67633242
    if-eq v4, v9, :cond_5d

    .line 67633243
    .line 67633244
    goto :goto_61

    .line 67633245
    :cond_5d
    const/4 v4, 0x0

    .line 67633246
    goto :goto_64

    .line 67633247
    :cond_5f
    const/4 v4, 0x3

    .line 67633248
    goto :goto_64

    .line 67633249
    :cond_61
    :goto_61
    const/4 v4, 0x1

    .line 67633250
    goto :goto_64

    .line 67633251
    :cond_63
    const/4 v4, 0x2

    .line 67633252
    :goto_64
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67633253
    .line 67633254
    .line 67633255
    move-result-object v14

    .line 67633256
    const/high16 v15, -0x80000000

    .line 67633257
    .line 67633258
    invoke-virtual {v14, v15, v15}, Landroid/view/View;->measure(II)V

    .line 67633259
    .line 67633260
    .line 67633261
    sget-object v14, Lcom/android/ttcjpaysdk/base/ui/component/pop/PopoverAlign;->ABSOLUT:Lcom/android/ttcjpaysdk/base/ui/component/pop/PopoverAlign;

    .line 67633262
    .line 67633263
    if-eq v2, v14, :cond_b8

    .line 67633264
    .line 67633265
    sget-object v14, Ly9/b$c;->a:[I

    .line 67633266
    .line 67633267
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 67633268
    .line 67633269
    .line 67633270
    move-result v15

    .line 67633271
    aget v14, v14, v15

    .line 67633272
    .line 67633273
    const/high16 v15, 0x41a00000    # 20.0f

    .line 67633274
    .line 67633275
    if-eq v14, v7, :cond_9d

    .line 67633276
    .line 67633277
    if-eq v14, v12, :cond_89

    .line 67633278
    .line 67633279
    if-eq v14, v13, :cond_82

    .line 67633280
    .line 67633281
    goto :goto_c6

    .line 67633282
    :cond_82
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 67633283
    .line 67633284
    .line 67633285
    move-result v14

    .line 67633286
    iput v14, v0, Ly9/b;->b:F

    .line 67633287
    .line 67633288
    goto :goto_c6

    .line 67633289
    :cond_89
    if-eq v3, v10, :cond_92

    .line 67633290
    .line 67633291
    if-eq v3, v9, :cond_92

    .line 67633292
    .line 67633293
    invoke-virtual/range {p0 .. p0}, Ly9/b;->c()I

    .line 67633294
    .line 67633295
    .line 67633296
    move-result v14

    .line 67633297
    goto :goto_96

    .line 67633298
    :cond_92
    invoke-virtual/range {p0 .. p0}, Ly9/b;->d()I

    .line 67633299
    .line 67633300
    .line 67633301
    move-result v14

    .line 67633302
    :goto_96
    int-to-float v14, v14

    .line 67633303
    const/high16 v15, 0x40000000    # 2.0f

    .line 67633304
    .line 67633305
    div-float/2addr v14, v15

    .line 67633306
    iput v14, v0, Ly9/b;->b:F

    .line 67633307
    .line 67633308
    goto :goto_c6

    .line 67633309
    :cond_9d
    if-eq v3, v10, :cond_ab

    .line 67633310
    .line 67633311
    if-eq v3, v9, :cond_ab

    .line 67633312
    .line 67633313
    invoke-virtual/range {p0 .. p0}, Ly9/b;->c()I

    .line 67633314
    .line 67633315
    .line 67633316
    move-result v14

    .line 67633317
    int-to-float v14, v14

    .line 67633318
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 67633319
    .line 67633320
    .line 67633321
    move-result v15

    .line 67633322
    goto :goto_b4

    .line 67633323
    :cond_ab
    invoke-virtual/range {p0 .. p0}, Ly9/b;->d()I

    .line 67633324
    .line 67633325
    .line 67633326
    move-result v14

    .line 67633327
    int-to-float v14, v14

    .line 67633328
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 67633329
    .line 67633330
    .line 67633331
    move-result v15

    .line 67633332
    :goto_b4
    sub-float/2addr v14, v15

    .line 67633333
    iput v14, v0, Ly9/b;->b:F

    .line 67633334
    .line 67633335
    goto :goto_c6

    .line 67633336
    :cond_b8
    iget-boolean v14, v0, Ly9/b;->l:Z

    .line 67633337
    .line 67633338
    if-nez v14, :cond_c6

    .line 67633339
    .line 67633340
    iget v14, v0, Ly9/b;->c:F

    .line 67633341
    .line 67633342
    iget v15, v0, Ly9/b;->v:I

    .line 67633343
    .line 67633344
    int-to-float v15, v15

    .line 67633345
    add-float/2addr v14, v15

    .line 67633346
    iput v14, v0, Ly9/b;->c:F

    .line 67633347
    .line 67633348
    iput-boolean v7, v0, Ly9/b;->l:Z

    .line 67633349
    .line 67633350
    :cond_c6
    :goto_c6
    iget-object v14, v0, Ly9/b;->s:Ly9/c;

    .line 67633351
    .line 67633352
    if-nez v14, :cond_ce

    .line 67633353
    .line 67633354
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633355
    .line 67633356
    .line 67633357
    goto :goto_cf

    .line 67633358
    :cond_ce
    move-object v6, v14

    .line 67633359
    :goto_cf
    iget v8, v0, Ly9/b;->b:F

    .line 67633360
    .line 67633361
    iget v14, v0, Ly9/b;->c:F

    .line 67633362
    .line 67633363
    add-float/2addr v8, v14

    .line 67633364
    iput v8, v6, Ly9/c;->n:F

    .line 67633365
    .line 67633366
    iput v4, v6, Ly9/c;->o:I

    .line 67633367
    .line 67633368
    invoke-static {v3}, Ly9/b;->a(I)I

    .line 67633369
    .line 67633370
    .line 67633371
    move-result v3

    .line 67633372
    new-array v4, v12, [I

    .line 67633373
    .line 67633374
    iget-boolean v6, v0, Ly9/b;->o:Z

    .line 67633375
    .line 67633376
    if-eqz v6, :cond_e6

    .line 67633377
    .line 67633378
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 67633379
    .line 67633380
    .line 67633381
    goto :goto_e9

    .line 67633382
    :cond_e6
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67633383
    .line 67633384
    .line 67633385
    :goto_e9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67633386
    .line 67633387
    .line 67633388
    move-result v6

    .line 67633389
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67633390
    .line 67633391
    .line 67633392
    move-result v8

    .line 67633393
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633394
    .line 67633395
    .line 67633396
    new-array v14, v12, [I

    .line 67633397
    .line 67633398
    invoke-static {v3}, Ly9/b;->a(I)I

    .line 67633399
    .line 67633400
    .line 67633401
    move-result v3

    .line 67633402
    const/4 v15, 0x4

    .line 67633403
    if-eq v3, v13, :cond_19d

    .line 67633404
    .line 67633405
    if-eq v3, v11, :cond_16b

    .line 67633406
    .line 67633407
    if-eq v3, v10, :cond_136

    .line 67633408
    .line 67633409
    if-eq v3, v9, :cond_105

    .line 67633410
    .line 67633411
    goto/16 :goto_1d0

    .line 67633412
    .line 67633413
    :cond_105
    sget-object v3, Ly9/b$c;->b:[I

    .line 67633414
    .line 67633415
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 67633416
    .line 67633417
    .line 67633418
    move-result v2

    .line 67633419
    aget v2, v3, v2

    .line 67633420
    .line 67633421
    if-eq v2, v7, :cond_124

    .line 67633422
    .line 67633423
    if-eq v2, v12, :cond_11e

    .line 67633424
    .line 67633425
    if-eq v2, v13, :cond_11c

    .line 67633426
    .line 67633427
    if-ne v2, v15, :cond_116

    .line 67633428
    .line 67633429
    goto :goto_11c

    .line 67633430
    :cond_116
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67633431
    .line 67633432
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633433
    .line 67633434
    .line 67633435
    throw v1

    .line 67633436
    :cond_11c
    :goto_11c
    const/4 v6, 0x0

    .line 67633437
    goto :goto_12a

    .line 67633438
    :cond_11e
    invoke-virtual/range {p0 .. p0}, Ly9/b;->d()I

    .line 67633439
    .line 67633440
    .line 67633441
    move-result v2

    .line 67633442
    sub-int/2addr v6, v2

    .line 67633443
    goto :goto_12a

    .line 67633444
    :cond_124
    invoke-virtual/range {p0 .. p0}, Ly9/b;->d()I

    .line 67633445
    .line 67633446
    .line 67633447
    move-result v2

    .line 67633448
    sub-int/2addr v6, v2

    .line 67633449
    div-int/2addr v6, v12

    .line 67633450
    :goto_12a
    iget v2, v0, Ly9/b;->h:I

    .line 67633451
    .line 67633452
    add-int/2addr v2, v6

    .line 67633453
    aput v2, v14, v5

    .line 67633454
    .line 67633455
    iget v2, v0, Ly9/b;->i:I

    .line 67633456
    .line 67633457
    add-int/2addr v2, v8

    .line 67633458
    aput v2, v14, v7

    .line 67633459
    .line 67633460
    goto/16 :goto_1d0

    .line 67633461
    .line 67633462
    :cond_136
    sget-object v3, Ly9/b$c;->b:[I

    .line 67633463
    .line 67633464
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 67633465
    .line 67633466
    .line 67633467
    move-result v2

    .line 67633468
    aget v2, v3, v2

    .line 67633469
    .line 67633470
    if-eq v2, v7, :cond_155

    .line 67633471
    .line 67633472
    if-eq v2, v12, :cond_14f

    .line 67633473
    .line 67633474
    if-eq v2, v13, :cond_14d

    .line 67633475
    .line 67633476
    if-ne v2, v15, :cond_147

    .line 67633477
    .line 67633478
    goto :goto_14d

    .line 67633479
    :cond_147
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67633480
    .line 67633481
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633482
    .line 67633483
    .line 67633484
    throw v1

    .line 67633485
    :cond_14d
    :goto_14d
    const/4 v6, 0x0

    .line 67633486
    goto :goto_15b

    .line 67633487
    :cond_14f
    invoke-virtual/range {p0 .. p0}, Ly9/b;->d()I

    .line 67633488
    .line 67633489
    .line 67633490
    move-result v2

    .line 67633491
    sub-int/2addr v6, v2

    .line 67633492
    goto :goto_15b

    .line 67633493
    :cond_155
    invoke-virtual/range {p0 .. p0}, Ly9/b;->d()I

    .line 67633494
    .line 67633495
    .line 67633496
    move-result v2

    .line 67633497
    sub-int/2addr v6, v2

    .line 67633498
    div-int/2addr v6, v12

    .line 67633499
    :goto_15b
    iget v2, v0, Ly9/b;->h:I

    .line 67633500
    .line 67633501
    add-int/2addr v2, v6

    .line 67633502
    aput v2, v14, v5

    .line 67633503
    .line 67633504
    invoke-virtual/range {p0 .. p0}, Ly9/b;->c()I

    .line 67633505
    .line 67633506
    .line 67633507
    move-result v2

    .line 67633508
    neg-int v2, v2

    .line 67633509
    iget v3, v0, Ly9/b;->i:I

    .line 67633510
    .line 67633511
    add-int/2addr v2, v3

    .line 67633512
    aput v2, v14, v7

    .line 67633513
    .line 67633514
    goto :goto_1d0

    .line 67633515
    :cond_16b
    sget-object v3, Ly9/b$c;->b:[I

    .line 67633516
    .line 67633517
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 67633518
    .line 67633519
    .line 67633520
    move-result v2

    .line 67633521
    aget v2, v3, v2

    .line 67633522
    .line 67633523
    if-eq v2, v7, :cond_18b

    .line 67633524
    .line 67633525
    if-eq v2, v12, :cond_184

    .line 67633526
    .line 67633527
    if-eq v2, v13, :cond_182

    .line 67633528
    .line 67633529
    if-ne v2, v15, :cond_17c

    .line 67633530
    .line 67633531
    goto :goto_182

    .line 67633532
    :cond_17c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67633533
    .line 67633534
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633535
    .line 67633536
    .line 67633537
    throw v1

    .line 67633538
    :cond_182
    :goto_182
    const/4 v2, 0x0

    .line 67633539
    goto :goto_192

    .line 67633540
    :cond_184
    invoke-virtual/range {p0 .. p0}, Ly9/b;->c()I

    .line 67633541
    .line 67633542
    .line 67633543
    move-result v2

    .line 67633544
    sub-int v2, v6, v2

    .line 67633545
    .line 67633546
    goto :goto_192

    .line 67633547
    :cond_18b
    invoke-virtual/range {p0 .. p0}, Ly9/b;->c()I

    .line 67633548
    .line 67633549
    .line 67633550
    move-result v2

    .line 67633551
    sub-int v2, v6, v2

    .line 67633552
    .line 67633553
    div-int/2addr v2, v12

    .line 67633554
    :goto_192
    iget v3, v0, Ly9/b;->h:I

    .line 67633555
    .line 67633556
    add-int/2addr v3, v6

    .line 67633557
    aput v3, v14, v5

    .line 67633558
    .line 67633559
    iget v3, v0, Ly9/b;->i:I

    .line 67633560
    .line 67633561
    add-int/2addr v3, v2

    .line 67633562
    aput v3, v14, v7

    .line 67633563
    .line 67633564
    goto :goto_1d0

    .line 67633565
    :cond_19d
    sget-object v3, Ly9/b$c;->b:[I

    .line 67633566
    .line 67633567
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 67633568
    .line 67633569
    .line 67633570
    move-result v2

    .line 67633571
    aget v2, v3, v2

    .line 67633572
    .line 67633573
    if-eq v2, v7, :cond_1bc

    .line 67633574
    .line 67633575
    if-eq v2, v12, :cond_1b6

    .line 67633576
    .line 67633577
    if-eq v2, v13, :cond_1b4

    .line 67633578
    .line 67633579
    if-ne v2, v15, :cond_1ae

    .line 67633580
    .line 67633581
    goto :goto_1b4

    .line 67633582
    :cond_1ae
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67633583
    .line 67633584
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633585
    .line 67633586
    .line 67633587
    throw v1

    .line 67633588
    :cond_1b4
    :goto_1b4
    const/4 v6, 0x0

    .line 67633589
    goto :goto_1c2

    .line 67633590
    :cond_1b6
    invoke-virtual/range {p0 .. p0}, Ly9/b;->c()I

    .line 67633591
    .line 67633592
    .line 67633593
    move-result v2

    .line 67633594
    sub-int/2addr v6, v2

    .line 67633595
    goto :goto_1c2

    .line 67633596
    :cond_1bc
    invoke-virtual/range {p0 .. p0}, Ly9/b;->c()I

    .line 67633597
    .line 67633598
    .line 67633599
    move-result v2

    .line 67633600
    sub-int/2addr v6, v2

    .line 67633601
    div-int/2addr v6, v12

    .line 67633602
    :goto_1c2
    iget v2, v0, Ly9/b;->h:I

    .line 67633603
    .line 67633604
    invoke-virtual/range {p0 .. p0}, Ly9/b;->d()I

    .line 67633605
    .line 67633606
    .line 67633607
    move-result v3

    .line 67633608
    sub-int/2addr v2, v3

    .line 67633609
    aput v2, v14, v5

    .line 67633610
    .line 67633611
    iget v2, v0, Ly9/b;->i:I

    .line 67633612
    .line 67633613
    add-int/2addr v2, v6

    .line 67633614
    aput v2, v14, v7

    .line 67633615
    .line 67633616
    :goto_1d0
    iget-boolean v2, v0, Ly9/b;->q:Z

    .line 67633617
    .line 67633618
    if-eqz v2, :cond_1e1

    .line 67633619
    .line 67633620
    aget v2, v14, v5

    .line 67633621
    .line 67633622
    aget v3, v14, v7

    .line 67633623
    .line 67633624
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67633625
    .line 67633626
    .line 67633627
    move-result v4

    .line 67633628
    sub-int/2addr v3, v4

    .line 67633629
    invoke-virtual {v0, v1, v2, v3, v5}, Ly9/b;->showAsDropDown(Landroid/view/View;III)V

    .line 67633630
    .line 67633631
    .line 67633632
    goto :goto_1ee

    .line 67633633
    :cond_1e1
    aget v2, v4, v5

    .line 67633634
    .line 67633635
    aget v3, v14, v5

    .line 67633636
    .line 67633637
    add-int/2addr v2, v3

    .line 67633638
    aget v3, v4, v7

    .line 67633639
    .line 67633640
    aget v4, v14, v7

    .line 67633641
    .line 67633642
    add-int/2addr v3, v4

    .line 67633643
    invoke-virtual {v0, v1, v5, v2, v3}, Ly9/b;->showAtLocation(Landroid/view/View;III)V

    .line 67633644
    .line 67633645
    .line 67633646
    :goto_1ee
    iput-boolean v5, v0, Ly9/b;->u:Z

    .line 67633647
    .line 67633648
    iget-wide v1, v0, Ly9/b;->j:J

    .line 67633649
    .line 67633650
    const-wide/16 v3, 0x0

    .line 67633651
    .line 67633652
    cmp-long v5, v1, v3

    .line 67633653
    .line 67633654
    if-lez v5, :cond_207

    .line 67633655
    .line 67633656
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67633657
    .line 67633658
    .line 67633659
    move-result-object v1

    .line 67633660
    iget-object v2, v0, Ly9/b;->C:Ly9/b$e;

    .line 67633661
    .line 67633662
    iget-wide v3, v0, Ly9/b;->j:J

    .line 67633663
    .line 67633664
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67633665
    .line 67633666
    .line 67633667
    goto :goto_207

    .line 67633668
    :cond_204
    invoke-super/range {p0 .. p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 67633669
    .line 67633670
    .line 67633671
    :cond_207
    :goto_207
    return-void

    .line 67633672
    :cond_208
    :goto_208
    iget-object v2, v0, Ly9/b;->B:Ljava/lang/String;

    .line 67633673
    .line 67633674
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633675
    .line 67633676
    const-string v4, "illegal params: activity:"

    .line 67633677
    .line 67633678
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633679
    .line 67633680
    .line 67633681
    iget-object v4, v0, Ly9/b;->x:Landroid/app/Activity;

    .line 67633682
    .line 67633683
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 67633684
    .line 67633685
    .line 67633686
    move-result v4

    .line 67633687
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633688
    .line 67633689
    .line 67633690
    const-string v4, " anchor:"

    .line 67633691
    .line 67633692
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633693
    .line 67633694
    .line 67633695
    if-nez v1, :cond_222

    .line 67633696
    .line 67633697
    const/4 v5, 0x1

    .line 67633698
    :cond_222
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633699
    .line 67633700
    .line 67633701
    const-string v4, " windowToken:"

    .line 67633702
    .line 67633703
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633704
    .line 67633705
    .line 67633706
    if-eqz v1, :cond_230

    .line 67633707
    .line 67633708
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 67633709
    .line 67633710
    .line 67633711
    move-result-object v6

    .line 67633712
    :cond_230
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633713
    .line 67633714
    .line 67633715
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633716
    .line 67633717
    .line 67633718
    move-result-object v1

    .line 67633719
    invoke-static {v2, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633720
    .line 67633721
    .line 67633722
    return-void
.end method

.method public final h(Landroid/view/View;ZFII)V
    .registers 7

    .prologue
    .line 84082688
    const/16 v0, 0x30

    .line 84082689
    .line 84082690
    invoke-static {v0}, Ly9/b;->a(I)I

    .line 84082691
    .line 84082692
    .line 84082693
    move-result v0

    .line 84082694
    iput p4, p0, Ly9/b;->h:I

    .line 84082695
    .line 84082696
    iput p5, p0, Ly9/b;->i:I

    .line 84082697
    .line 84082698
    iput p3, p0, Ly9/b;->c:F

    .line 84082699
    .line 84082700
    if-eqz p2, :cond_11

    .line 84082701
    .line 84082702
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/component/pop/PopoverAlign;->MIDDLE:Lcom/android/ttcjpaysdk/base/ui/component/pop/PopoverAlign;

    .line 84082703
    .line 84082704
    goto :goto_13

    .line 84082705
    :cond_11
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/component/pop/PopoverAlign;->ABSOLUT:Lcom/android/ttcjpaysdk/base/ui/component/pop/PopoverAlign;

    .line 84082706
    .line 84082707
    :goto_13
    sget-object p3, Lcom/android/ttcjpaysdk/base/ui/component/pop/ArrowPosition;->CENTER:Lcom/android/ttcjpaysdk/base/ui/component/pop/ArrowPosition;

    .line 84082708
    .line 84082709
    invoke-virtual {p0, p1, v0, p2, p3}, Ly9/b;->g(Landroid/view/View;ILcom/android/ttcjpaysdk/base/ui/component/pop/PopoverAlign;Lcom/android/ttcjpaysdk/base/ui/component/pop/ArrowPosition;)V

    .line 84082710
    .line 84082711
    .line 84082712
    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p4}, Ly9/b;->a(I)I

    .line 67239937
    .line 67239938
    .line 67239939
    move-result p4

    .line 67239940
    :try_start_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 67239941
    .line 67239942
    .line 67239943
    const/4 p1, 0x0

    .line 67239944
    iput-boolean p1, p0, Ly9/b;->u:Z

    .line 67239945
    .line 67239946
    const/4 p1, 0x1

    .line 67239947
    invoke-virtual {p0, p1}, Ly9/b;->b(Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_e

    .line 67239948
    .line 67239949
    .line 67239950
    :catch_e
    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-static {p2}, Ly9/b;->a(I)I

    .line 67305477
    .line 67305478
    .line 67305479
    move-result p2

    .line 67305480
    :try_start_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 67305481
    .line 67305482
    .line 67305483
    iput-boolean v0, p0, Ly9/b;->u:Z

    .line 67305484
    .line 67305485
    const/4 p1, 0x1

    .line 67305486
    invoke-virtual {p0, p1}, Ly9/b;->b(Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_11

    .line 67305487
    .line 67305488
    .line 67305489
    :catch_11
    return-void
.end method
