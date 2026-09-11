.class public final Lcom/dragon/read/app/c1;
.super Lcom/dragon/read/app/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/app/c1$a;
    }
.end annotation


# instance fields
.field public final d:Lnj4/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc62

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnj4/d;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/dragon/read/app/x0;-><init>(Landroid/content/Context;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/dragon/read/app/c1;->d:Lnj4/d;

    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/app/x0;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const/4 p1, 0x0

    .line 17235972
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v0, p0, Lcom/dragon/read/app/c1;->d:Lnj4/d;

    .line 17235976
    .line 17235977
    iget-boolean v0, v0, Lnj4/d;->a:Z

    .line 17235978
    .line 17235979
    if-eqz v0, :cond_11

    .line 17235980
    .line 17235981
    const v0, 0x7f050675

    .line 17235982
    .line 17235983
    .line 17235984
    goto :goto_14

    .line 17235985
    :cond_11
    const v0, 0x7f050674

    .line 17235986
    .line 17235987
    .line 17235988
    :goto_14
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235989
    .line 17235990
    .line 17235991
    const v0, 0x7f110042

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17235999
    .line 17236000
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236005
    .line 17236006
    iget-object v2, p0, Lcom/dragon/read/app/c1;->d:Lnj4/d;

    .line 17236007
    .line 17236008
    iget-boolean v2, v2, Lnj4/d;->a:Z

    .line 17236009
    .line 17236010
    const/high16 v3, 0x43a00000    # 320.0f

    .line 17236011
    .line 17236012
    const/4 v4, 0x1

    .line 17236013
    if-eqz v2, :cond_46

    .line 17236014
    .line 17236015
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v2

    .line 17236019
    const/high16 v5, 0x439c0000    # 312.0f

    .line 17236020
    .line 17236021
    invoke-static {v2, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v2

    .line 17236025
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17236026
    .line 17236027
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v2

    .line 17236035
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17236036
    .line 17236037
    goto :goto_70

    .line 17236038
    :cond_46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v2

    .line 17236042
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v5

    .line 17236046
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v5

    .line 17236050
    const v6, 0x7f080073

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v5

    .line 17236057
    if-nez v5, :cond_64

    .line 17236058
    .line 17236059
    invoke-static {}, Lcom/dragon/read/app/r1;->a()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v5

    .line 17236063
    if-eqz v5, :cond_62

    .line 17236064
    .line 17236065
    goto :goto_64

    .line 17236066
    :cond_62
    const/4 v5, 0x0

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    :goto_64
    const/4 v5, 0x1

    .line 17236069
    :goto_65
    if-eqz v5, :cond_68

    .line 17236070
    .line 17236071
    goto :goto_6a

    .line 17236072
    :cond_68
    const/high16 v3, 0x43be0000    # 380.0f

    .line 17236073
    .line 17236074
    :goto_6a
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v2

    .line 17236078
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17236079
    .line 17236080
    :goto_70
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236081
    .line 17236082
    .line 17236083
    const v1, 0x7f111388

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    check-cast v1, Landroid/widget/TextView;

    .line 17236091
    .line 17236092
    iget-object v2, p0, Lcom/dragon/read/app/c1;->d:Lnj4/d;

    .line 17236093
    .line 17236094
    iget-boolean v2, v2, Lnj4/d;->a:Z

    .line 17236095
    .line 17236096
    if-eqz v2, :cond_cd

    .line 17236097
    .line 17236098
    iget-object v2, p0, Lcom/dragon/read/app/x0;->a:Ljava/lang/CharSequence;

    .line 17236099
    .line 17236100
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 17236101
    .line 17236102
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v2

    .line 17236109
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v2

    .line 17236113
    iget v5, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 17236114
    .line 17236115
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17236116
    .line 17236117
    sub-int/2addr v5, v2

    .line 17236118
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v2

    .line 17236122
    sub-int/2addr v2, v5

    .line 17236123
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v2

    .line 17236127
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v5

    .line 17236131
    const/high16 v6, 0x41200000    # 10.0f

    .line 17236132
    .line 17236133
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v5

    .line 17236137
    sub-int/2addr v5, v2

    .line 17236138
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v2

    .line 17236142
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v5

    .line 17236146
    const-string v6, "\n\n"

    .line 17236147
    .line 17236148
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v7

    .line 17236152
    :goto_b8
    if-ltz v7, :cond_cf

    .line 17236153
    .line 17236154
    new-instance v8, Lcom/dragon/read/app/c1$a;

    .line 17236155
    .line 17236156
    invoke-direct {v8, v2}, Lcom/dragon/read/app/c1$a;-><init>(I)V

    .line 17236157
    .line 17236158
    .line 17236159
    add-int/lit8 v9, v7, 0x1

    .line 17236160
    .line 17236161
    add-int/lit8 v7, v7, 0x2

    .line 17236162
    .line 17236163
    const/16 v10, 0x21

    .line 17236164
    .line 17236165
    invoke-virtual {v3, v8, v9, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v7

    .line 17236172
    goto :goto_b8

    .line 17236173
    :cond_cd
    iget-object v3, p0, Lcom/dragon/read/app/x0;->a:Ljava/lang/CharSequence;

    .line 17236174
    .line 17236175
    :cond_cf
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v2

    .line 17236182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object v1, p0, Lcom/dragon/read/app/c1;->d:Lnj4/d;

    .line 17236189
    .line 17236190
    iget-boolean v1, v1, Lnj4/d;->a:Z

    .line 17236191
    .line 17236192
    if-eqz v1, :cond_e6

    .line 17236193
    .line 17236194
    const v1, 0x7f0512f1

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_107

    .line 17236198
    :cond_e6
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236199
    .line 17236200
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPrivacyPopupStyleService()Lnj4/a;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    if-eqz v1, :cond_f3

    .line 17236205
    .line 17236206
    invoke-interface {v1}, Lnj4/a;->getPrivacyPopupOptStyle()I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v1

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    const/4 v1, 0x0

    .line 17236212
    :goto_f4
    const/4 v2, 0x2

    .line 17236213
    if-eq v1, v2, :cond_fd

    .line 17236214
    .line 17236215
    const/4 v2, 0x3

    .line 17236216
    if-ne v1, v2, :cond_fb

    .line 17236217
    .line 17236218
    goto :goto_fd

    .line 17236219
    :cond_fb
    const/4 v1, 0x0

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    :goto_fd
    const/4 v1, 0x1

    .line 17236222
    :goto_fe
    if-eqz v1, :cond_104

    .line 17236223
    .line 17236224
    const v1, 0x7f0515a4

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_107

    .line 17236228
    :cond_104
    const v1, 0x7f0515a3

    .line 17236229
    .line 17236230
    .line 17236231
    :goto_107
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v2

    .line 17236235
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v2

    .line 17236239
    const/4 v3, 0x0

    .line 17236240
    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v1

    .line 17236244
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17236245
    .line 17236246
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236247
    .line 17236248
    const/4 v5, -0x1

    .line 17236249
    const/4 v6, -0x2

    .line 17236250
    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236251
    .line 17236252
    .line 17236253
    const/16 v5, 0x50

    .line 17236254
    .line 17236255
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236256
    .line 17236257
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236258
    .line 17236259
    .line 17236260
    const v2, 0x7f110087

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v2

    .line 17236267
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17236268
    .line 17236269
    .line 17236270
    iget-object p1, p0, Lcom/dragon/read/app/c1;->d:Lnj4/d;

    .line 17236271
    .line 17236272
    iget-boolean v2, p1, Lnj4/d;->a:Z

    .line 17236273
    .line 17236274
    if-eqz v2, :cond_142

    .line 17236275
    .line 17236276
    new-instance v0, Lcom/dragon/read/app/y0;

    .line 17236277
    .line 17236278
    invoke-direct {v0, p0}, Lcom/dragon/read/app/y0;-><init>(Lcom/dragon/read/app/c1;)V

    .line 17236279
    .line 17236280
    .line 17236281
    new-instance v2, Lcom/dragon/read/app/z0;

    .line 17236282
    .line 17236283
    invoke-direct {v2, p0}, Lcom/dragon/read/app/z0;-><init>(Lcom/dragon/read/app/c1;)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/app/u1;->a(Landroid/view/View;Lnj4/d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17236287
    .line 17236288
    .line 17236289
    return-void

    .line 17236290
    :cond_142
    const p1, 0x7f11039e

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236298
    .line 17236299
    new-instance v2, Lcom/dragon/read/app/a1;

    .line 17236300
    .line 17236301
    invoke-direct {v2, p0}, Lcom/dragon/read/app/a1;-><init>(Lcom/dragon/read/app/c1;)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236305
    .line 17236306
    .line 17236307
    iget-object v2, p0, Lcom/dragon/read/app/x0;->b:Ljava/lang/CharSequence;

    .line 17236308
    .line 17236309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v2

    .line 17236313
    if-nez v2, :cond_160

    .line 17236314
    .line 17236315
    iget-object v2, p0, Lcom/dragon/read/app/x0;->b:Ljava/lang/CharSequence;

    .line 17236316
    .line 17236317
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236318
    .line 17236319
    .line 17236320
    :cond_160
    const v2, 0x7f1115f3

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v1

    .line 17236327
    new-instance v2, Lcom/dragon/read/app/b1;

    .line 17236328
    .line 17236329
    invoke-direct {v2, p0}, Lcom/dragon/read/app/b1;-><init>(Lcom/dragon/read/app/c1;)V

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236333
    .line 17236334
    .line 17236335
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236336
    .line 17236337
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPrivacyPopupStyleService()Lnj4/a;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v2

    .line 17236341
    if-eqz v2, :cond_1c8

    .line 17236342
    .line 17236343
    invoke-interface {v2}, Lnj4/a;->getPrivacyPopupAgreeButtonTextColor()I

    .line 17236344
    .line 17236345
    .line 17236346
    move-result v5

    .line 17236347
    if-eqz v5, :cond_18c

    .line 17236348
    .line 17236349
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v6

    .line 17236353
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v6

    .line 17236357
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236358
    .line 17236359
    .line 17236360
    move-result v5

    .line 17236361
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236362
    .line 17236363
    .line 17236364
    :cond_18c
    invoke-interface {v2}, Lnj4/a;->enablePrivacyPopupRadius()Z

    .line 17236365
    .line 17236366
    .line 17236367
    move-result v5

    .line 17236368
    if-eqz v5, :cond_198

    .line 17236369
    .line 17236370
    const v5, 0x7f02071e

    .line 17236371
    .line 17236372
    .line 17236373
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17236374
    .line 17236375
    .line 17236376
    :cond_198
    invoke-static {}, Lcom/dragon/read/app/r1;->a()Z

    .line 17236377
    .line 17236378
    .line 17236379
    move-result v0

    .line 17236380
    if-eqz v0, :cond_1b5

    .line 17236381
    .line 17236382
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object v0

    .line 17236386
    const v5, 0x7f0601aa

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v0

    .line 17236393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236394
    .line 17236395
    .line 17236396
    const/high16 v0, 0x43280000    # 168.0f

    .line 17236397
    .line 17236398
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236399
    .line 17236400
    .line 17236401
    move-result v0

    .line 17236402
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17236403
    .line 17236404
    .line 17236405
    :cond_1b5
    invoke-interface {v2}, Lnj4/a;->getPrivacyPopupOptStyle()I

    .line 17236406
    .line 17236407
    .line 17236408
    move-result p1

    .line 17236409
    if-ne p1, v4, :cond_1c8

    .line 17236410
    .line 17236411
    const/high16 p1, 0x41800000    # 16.0f

    .line 17236412
    .line 17236413
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236414
    .line 17236415
    .line 17236416
    move-result p1

    .line 17236417
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236418
    .line 17236419
    .line 17236420
    move-result-object p1

    .line 17236421
    invoke-static {v1, v3, v3, v3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17236422
    .line 17236423
    .line 17236424
    :cond_1c8
    return-void
.end method

.method public final onFinish()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->popTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->isConsumed()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-super {p0}, Lcom/dragon/read/app/x0;->onFinish()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method public final onScreenChanged(II)V
    .registers 3

    return-void
.end method
