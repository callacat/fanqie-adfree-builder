.class public final Lru3/m0;
.super Lcom/dragon/read/widget/dialog/BaseFixDimDialog;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lru3/i0;


# direct methods
.method public constructor <init>(Lru3/i0;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lru3/m0;->a:Lru3/i0;

    .line 33685505
    .line 33685506
    const p1, 0x7f09040e

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0, p2, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;-><init>(Landroid/content/Context;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


# virtual methods
.method public final onCreatedView(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17235969
    .line 17235970
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    const v1, 0x438b8000    # 279.0f

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v0

    .line 17235981
    const/4 v1, -0x2

    .line 17235982
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17235983
    .line 17235984
    .line 17235985
    const/16 v0, 0x11

    .line 17235986
    .line 17235987
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17235988
    .line 17235989
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v0

    .line 17235993
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v0

    .line 17235997
    const v1, 0x7f0505c6

    .line 17235998
    .line 17235999
    .line 17236000
    const/4 v2, 0x0

    .line 17236001
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236006
    .line 17236007
    .line 17236008
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 17236009
    .line 17236010
    const/4 v0, 0x0

    .line 17236011
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17236012
    .line 17236013
    .line 17236014
    const p1, 0x7f11019d

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object p1

    .line 17236021
    const-string v1, ""

    .line 17236022
    .line 17236023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    check-cast p1, Landroid/widget/TextView;

    .line 17236027
    .line 17236028
    const v2, 0x7f111388

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v2

    .line 17236035
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    check-cast v2, Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 17236039
    .line 17236040
    const v3, 0x7f11138a

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v3

    .line 17236047
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    check-cast v3, Landroid/widget/TextView;

    .line 17236051
    .line 17236052
    const v4, 0x7f111373

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v4

    .line 17236059
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    check-cast v4, Landroid/widget/TextView;

    .line 17236063
    .line 17236064
    iget-object v1, p0, Lru3/m0;->a:Lru3/i0;

    .line 17236065
    .line 17236066
    iget-object v1, v1, Lru3/i0;->d:Ljava/lang/String;

    .line 17236067
    .line 17236068
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v1

    .line 17236072
    const/4 v5, 0x1

    .line 17236073
    if-nez v1, :cond_6d

    .line 17236074
    .line 17236075
    const/4 v1, 0x1

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    const/4 v1, 0x0

    .line 17236078
    :goto_6e
    const/16 v6, 0x8

    .line 17236079
    .line 17236080
    if-eqz v1, :cond_75

    .line 17236081
    .line 17236082
    const/16 v1, 0x8

    .line 17236083
    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v1, 0x0

    .line 17236086
    :goto_76
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236087
    .line 17236088
    .line 17236089
    iget-object v1, p0, Lru3/m0;->a:Lru3/i0;

    .line 17236090
    .line 17236091
    iget-object v1, v1, Lru3/i0;->e:Ljava/lang/String;

    .line 17236092
    .line 17236093
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v1

    .line 17236097
    if-nez v1, :cond_85

    .line 17236098
    .line 17236099
    const/4 v1, 0x1

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v1, 0x0

    .line 17236102
    :goto_86
    if-eqz v1, :cond_8b

    .line 17236103
    .line 17236104
    const/16 v1, 0x8

    .line 17236105
    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v1, 0x0

    .line 17236108
    :goto_8c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v1, p0, Lru3/m0;->a:Lru3/i0;

    .line 17236112
    .line 17236113
    iget-object v1, v1, Lru3/i0;->c:Ljava/lang/String;

    .line 17236114
    .line 17236115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v1

    .line 17236119
    if-nez v1, :cond_9a

    .line 17236120
    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    const/4 v5, 0x0

    .line 17236123
    :goto_9b
    if-eqz v5, :cond_9e

    .line 17236124
    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v6, 0x0

    .line 17236127
    :goto_9f
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v1, p0, Lru3/m0;->a:Lru3/i0;

    .line 17236131
    .line 17236132
    iget-object v1, v1, Lru3/i0;->d:Ljava/lang/String;

    .line 17236133
    .line 17236134
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object p1, p0, Lru3/m0;->a:Lru3/i0;

    .line 17236138
    .line 17236139
    iget-object p1, p1, Lru3/i0;->e:Ljava/lang/String;

    .line 17236140
    .line 17236141
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object p1, p0, Lru3/m0;->a:Lru3/i0;

    .line 17236145
    .line 17236146
    iget-object p1, p1, Lru3/i0;->c:Ljava/lang/String;

    .line 17236147
    .line 17236148
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object p1, p0, Lru3/m0;->a:Lru3/i0;

    .line 17236152
    .line 17236153
    iget-object p1, p1, Lru3/i0;->b:Ljava/lang/String;

    .line 17236154
    .line 17236155
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236156
    .line 17236157
    .line 17236158
    const p1, 0x7f111825

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object p1

    .line 17236165
    iget-object v1, p0, Lru3/m0;->a:Lru3/i0;

    .line 17236166
    .line 17236167
    check-cast p1, Le37/c;

    .line 17236168
    .line 17236169
    iget v5, v1, Lru3/i0;->s:F

    .line 17236170
    .line 17236171
    invoke-virtual {p1, v5}, Le37/c;->c(F)V

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v5, v1, Lru3/i0;->k:Ljava/util/List;

    .line 17236175
    .line 17236176
    invoke-virtual {p1, v5}, Le37/c;->b(Ljava/util/List;)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v5, v1, Lru3/i0;->m:Ljava/lang/String;

    .line 17236180
    .line 17236181
    iget-object v6, v1, Lru3/i0;->n:Ljava/lang/Integer;

    .line 17236182
    .line 17236183
    iget-object v1, v1, Lru3/i0;->o:Ljava/lang/Integer;

    .line 17236184
    .line 17236185
    invoke-virtual {p1, v6, v1, v5}, Le37/c;->f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {p1, v0, v0}, Le37/c;->d(II)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {p1}, Le37/c;->e()V

    .line 17236192
    .line 17236193
    .line 17236194
    const p1, 0x7f11065c

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    iget-object v1, p0, Lru3/m0;->a:Lru3/i0;

    .line 17236202
    .line 17236203
    check-cast p1, Le37/c;

    .line 17236204
    .line 17236205
    iget v5, v1, Lru3/i0;->s:F

    .line 17236206
    .line 17236207
    invoke-virtual {p1, v5}, Le37/c;->c(F)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object v5, v1, Lru3/i0;->l:Ljava/util/List;

    .line 17236211
    .line 17236212
    invoke-virtual {p1, v5}, Le37/c;->b(Ljava/util/List;)V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object v5, v1, Lru3/i0;->p:Ljava/lang/String;

    .line 17236216
    .line 17236217
    iget-object v6, v1, Lru3/i0;->q:Ljava/lang/Integer;

    .line 17236218
    .line 17236219
    iget-object v1, v1, Lru3/i0;->r:Ljava/lang/Integer;

    .line 17236220
    .line 17236221
    invoke-virtual {p1, v6, v1, v5}, Le37/c;->f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {p1, v0, v0}, Le37/c;->d(II)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {p1}, Le37/c;->e()V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object p1, p0, Lru3/m0;->a:Lru3/i0;

    .line 17236231
    .line 17236232
    iget p1, p1, Lru3/i0;->f:I

    .line 17236233
    .line 17236234
    if-lez p1, :cond_10f

    .line 17236235
    .line 17236236
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236237
    .line 17236238
    .line 17236239
    :cond_10f
    iget-object p1, p0, Lru3/m0;->a:Lru3/i0;

    .line 17236240
    .line 17236241
    iget-boolean p1, p1, Lru3/i0;->g:Z

    .line 17236242
    .line 17236243
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCancelable(Z)V

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object p1, p0, Lru3/m0;->a:Lru3/i0;

    .line 17236247
    .line 17236248
    iget-boolean p1, p1, Lru3/i0;->h:Z

    .line 17236249
    .line 17236250
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCanceledOnTouchOutside(Z)V

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object p1, p0, Lru3/m0;->a:Lru3/i0;

    .line 17236254
    .line 17236255
    new-instance v0, Lru3/j0;

    .line 17236256
    .line 17236257
    invoke-direct {v0, p1, p0}, Lru3/j0;-><init>(Lru3/i0;Lru3/m0;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-static {v4, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236261
    .line 17236262
    .line 17236263
    iget-object p1, p0, Lru3/m0;->a:Lru3/i0;

    .line 17236264
    .line 17236265
    new-instance v0, Lru3/k0;

    .line 17236266
    .line 17236267
    invoke-direct {v0, p1, p0}, Lru3/k0;-><init>(Lru3/i0;Lru3/m0;)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-static {v3, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236271
    .line 17236272
    .line 17236273
    iget-object p1, p0, Lru3/m0;->a:Lru3/i0;

    .line 17236274
    .line 17236275
    new-instance v0, Lru3/l0;

    .line 17236276
    .line 17236277
    invoke-direct {v0, p1}, Lru3/l0;-><init>(Lru3/i0;)V

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236281
    .line 17236282
    .line 17236283
    return-void
.end method
