.class public final Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;
.super Lcom/dragon/read/base/AbsActivity;
.source "SourceFile"

# interfaces
.implements Lhv3/c;
.implements Lhv3/k1;


# annotations
.annotation runtime Lcom/dragon/read/base/ui/skin/Skinable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity$a;

.field public static k:I


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/dragon/read/widget/CommonErrorView;

.field public d:Landroid/view/View;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d92

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity$a;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity$a;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->j:Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lhv3/l;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lhv3/l;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->e:Lkotlin/Lazy;

    .line 262157
    .line 262158
    new-instance v0, Lhv3/m;

    .line 262159
    .line 262160
    invoke-direct {v0, p0}, Lhv3/m;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->f:Lkotlin/Lazy;

    .line 262168
    .line 262169
    new-instance v0, Lhv3/n;

    .line 262170
    .line 262171
    invoke-direct {v0, p0}, Lhv3/n;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->g:Lkotlin/Lazy;

    .line 262179
    .line 262180
    new-instance v0, Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->h:Ljava/util/ArrayList;

    .line 262186
    .line 262187
    return-void
.end method

.method public static Y0(Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;ZZZZI)V
    .registers 10

    .prologue
    .line 101122048
    and-int/lit8 v0, p5, 0x1

    .line 101122049
    .line 101122050
    const/4 v1, 0x0

    .line 101122051
    if-eqz v0, :cond_6

    .line 101122052
    .line 101122053
    const/4 p1, 0x0

    .line 101122054
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 101122055
    .line 101122056
    if-eqz v0, :cond_b

    .line 101122057
    .line 101122058
    const/4 p2, 0x0

    .line 101122059
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 101122060
    .line 101122061
    if-eqz v0, :cond_10

    .line 101122062
    .line 101122063
    const/4 p3, 0x0

    .line 101122064
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 101122065
    .line 101122066
    if-eqz p5, :cond_15

    .line 101122067
    .line 101122068
    const/4 p4, 0x0

    .line 101122069
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122070
    .line 101122071
    .line 101122072
    new-instance p5, Ljava/util/ArrayList;

    .line 101122073
    .line 101122074
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 101122075
    .line 101122076
    .line 101122077
    const/4 v0, 0x1

    .line 101122078
    const/4 v2, 0x0

    .line 101122079
    const-string v3, ""

    .line 101122080
    .line 101122081
    if-eqz p1, :cond_4f

    .line 101122082
    .line 101122083
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 101122084
    .line 101122085
    if-nez p1, :cond_2b

    .line 101122086
    .line 101122087
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122088
    .line 101122089
    .line 101122090
    move-object p1, v2

    .line 101122091
    :cond_2b
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 101122092
    .line 101122093
    .line 101122094
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 101122095
    .line 101122096
    if-nez p1, :cond_36

    .line 101122097
    .line 101122098
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122099
    .line 101122100
    .line 101122101
    move-object p1, v2

    .line 101122102
    :cond_36
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 101122103
    .line 101122104
    .line 101122105
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->d:Landroid/view/View;

    .line 101122106
    .line 101122107
    if-nez p1, :cond_41

    .line 101122108
    .line 101122109
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122110
    .line 101122111
    .line 101122112
    move-object p1, v2

    .line 101122113
    :cond_41
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 101122114
    .line 101122115
    if-nez p0, :cond_49

    .line 101122116
    .line 101122117
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122118
    .line 101122119
    .line 101122120
    goto :goto_4a

    .line 101122121
    :cond_49
    move-object v2, p0

    .line 101122122
    :goto_4a
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122123
    .line 101122124
    .line 101122125
    goto/16 :goto_115

    .line 101122126
    .line 101122127
    :cond_4f
    if-eqz p2, :cond_88

    .line 101122128
    .line 101122129
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 101122130
    .line 101122131
    if-nez p1, :cond_59

    .line 101122132
    .line 101122133
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122134
    .line 101122135
    .line 101122136
    move-object p1, v2

    .line 101122137
    :cond_59
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 101122138
    .line 101122139
    .line 101122140
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 101122141
    .line 101122142
    if-nez p1, :cond_64

    .line 101122143
    .line 101122144
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122145
    .line 101122146
    .line 101122147
    move-object p1, v2

    .line 101122148
    :cond_64
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 101122149
    .line 101122150
    .line 101122151
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101122152
    .line 101122153
    if-nez p1, :cond_6f

    .line 101122154
    .line 101122155
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122156
    .line 101122157
    .line 101122158
    move-object p1, v2

    .line 101122159
    :cond_6f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 101122160
    .line 101122161
    if-nez p2, :cond_77

    .line 101122162
    .line 101122163
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122164
    .line 101122165
    .line 101122166
    move-object p2, v2

    .line 101122167
    :cond_77
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122168
    .line 101122169
    .line 101122170
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->d:Landroid/view/View;

    .line 101122171
    .line 101122172
    if-nez p0, :cond_82

    .line 101122173
    .line 101122174
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122175
    .line 101122176
    .line 101122177
    goto :goto_83

    .line 101122178
    :cond_82
    move-object v2, p0

    .line 101122179
    :goto_83
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122180
    .line 101122181
    .line 101122182
    goto/16 :goto_115

    .line 101122183
    .line 101122184
    :cond_88
    if-eqz p3, :cond_d0

    .line 101122185
    .line 101122186
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 101122187
    .line 101122188
    if-nez p1, :cond_92

    .line 101122189
    .line 101122190
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122191
    .line 101122192
    .line 101122193
    move-object p1, v2

    .line 101122194
    :cond_92
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 101122195
    .line 101122196
    .line 101122197
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 101122198
    .line 101122199
    if-nez p1, :cond_9d

    .line 101122200
    .line 101122201
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122202
    .line 101122203
    .line 101122204
    move-object p1, v2

    .line 101122205
    :cond_9d
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 101122206
    .line 101122207
    .line 101122208
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 101122209
    .line 101122210
    if-nez p1, :cond_a8

    .line 101122211
    .line 101122212
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122213
    .line 101122214
    .line 101122215
    move-object p1, v2

    .line 101122216
    :cond_a8
    const p2, 0x7f061738

    .line 101122217
    .line 101122218
    .line 101122219
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 101122220
    .line 101122221
    .line 101122222
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 101122223
    .line 101122224
    if-nez p1, :cond_b6

    .line 101122225
    .line 101122226
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122227
    .line 101122228
    .line 101122229
    move-object p1, v2

    .line 101122230
    :cond_b6
    const-string p2, "empty"

    .line 101122231
    .line 101122232
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 101122233
    .line 101122234
    .line 101122235
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 101122236
    .line 101122237
    if-nez p1, :cond_c3

    .line 101122238
    .line 101122239
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122240
    .line 101122241
    .line 101122242
    move-object p1, v2

    .line 101122243
    :cond_c3
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->d:Landroid/view/View;

    .line 101122244
    .line 101122245
    if-nez p0, :cond_cb

    .line 101122246
    .line 101122247
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122248
    .line 101122249
    .line 101122250
    goto :goto_cc

    .line 101122251
    :cond_cb
    move-object v2, p0

    .line 101122252
    :goto_cc
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122253
    .line 101122254
    .line 101122255
    goto :goto_115

    .line 101122256
    :cond_d0
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 101122257
    .line 101122258
    if-nez p1, :cond_d8

    .line 101122259
    .line 101122260
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122261
    .line 101122262
    .line 101122263
    move-object p1, v2

    .line 101122264
    :cond_d8
    const p2, 0x7f0616a7

    .line 101122265
    .line 101122266
    .line 101122267
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 101122268
    .line 101122269
    .line 101122270
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 101122271
    .line 101122272
    if-nez p1, :cond_e6

    .line 101122273
    .line 101122274
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122275
    .line 101122276
    .line 101122277
    move-object p1, v2

    .line 101122278
    :cond_e6
    const-string p2, "network_unavailable"

    .line 101122279
    .line 101122280
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 101122281
    .line 101122282
    .line 101122283
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 101122284
    .line 101122285
    if-nez p1, :cond_f3

    .line 101122286
    .line 101122287
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122288
    .line 101122289
    .line 101122290
    move-object p1, v2

    .line 101122291
    :cond_f3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 101122292
    .line 101122293
    .line 101122294
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 101122295
    .line 101122296
    if-nez p1, :cond_fe

    .line 101122297
    .line 101122298
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122299
    .line 101122300
    .line 101122301
    move-object p1, v2

    .line 101122302
    :cond_fe
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 101122303
    .line 101122304
    .line 101122305
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 101122306
    .line 101122307
    if-nez p1, :cond_109

    .line 101122308
    .line 101122309
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122310
    .line 101122311
    .line 101122312
    move-object p1, v2

    .line 101122313
    :cond_109
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->d:Landroid/view/View;

    .line 101122314
    .line 101122315
    if-nez p0, :cond_111

    .line 101122316
    .line 101122317
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122318
    .line 101122319
    .line 101122320
    goto :goto_112

    .line 101122321
    :cond_111
    move-object v2, p0

    .line 101122322
    :goto_112
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122323
    .line 101122324
    .line 101122325
    :goto_115
    const/high16 p0, 0x3f800000    # 1.0f

    .line 101122326
    .line 101122327
    const/4 p2, 0x0

    .line 101122328
    if-eqz p4, :cond_17c

    .line 101122329
    .line 101122330
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 101122331
    .line 101122332
    .line 101122333
    move-result p3

    .line 101122334
    cmpg-float p3, p3, p0

    .line 101122335
    .line 101122336
    if-nez p3, :cond_124

    .line 101122337
    .line 101122338
    const/4 p3, 0x1

    .line 101122339
    goto :goto_125

    .line 101122340
    :cond_124
    const/4 p3, 0x0

    .line 101122341
    :goto_125
    const-wide/16 v2, 0x12c

    .line 101122342
    .line 101122343
    if-eqz p3, :cond_12f

    .line 101122344
    .line 101122345
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 101122346
    .line 101122347
    .line 101122348
    move-result p3

    .line 101122349
    if-eqz p3, :cond_14a

    .line 101122350
    .line 101122351
    :cond_12f
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 101122352
    .line 101122353
    .line 101122354
    move-result p3

    .line 101122355
    if-nez p3, :cond_13b

    .line 101122356
    .line 101122357
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 101122358
    .line 101122359
    .line 101122360
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 101122361
    .line 101122362
    .line 101122363
    :cond_13b
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101122364
    .line 101122365
    .line 101122366
    move-result-object p1

    .line 101122367
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 101122368
    .line 101122369
    .line 101122370
    move-result-object p0

    .line 101122371
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 101122372
    .line 101122373
    .line 101122374
    move-result-object p0

    .line 101122375
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 101122376
    .line 101122377
    .line 101122378
    :cond_14a
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101122379
    .line 101122380
    .line 101122381
    move-result-object p0

    .line 101122382
    :cond_14e
    :goto_14e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122383
    .line 101122384
    .line 101122385
    move-result p1

    .line 101122386
    if-eqz p1, :cond_199

    .line 101122387
    .line 101122388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122389
    .line 101122390
    .line 101122391
    move-result-object p1

    .line 101122392
    check-cast p1, Landroid/view/View;

    .line 101122393
    .line 101122394
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 101122395
    .line 101122396
    .line 101122397
    move-result p3

    .line 101122398
    cmpg-float p3, p3, p2

    .line 101122399
    .line 101122400
    if-nez p3, :cond_164

    .line 101122401
    .line 101122402
    const/4 p3, 0x1

    .line 101122403
    goto :goto_165

    .line 101122404
    :cond_164
    const/4 p3, 0x0

    .line 101122405
    :goto_165
    if-nez p3, :cond_14e

    .line 101122406
    .line 101122407
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101122408
    .line 101122409
    .line 101122410
    move-result-object p3

    .line 101122411
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 101122412
    .line 101122413
    .line 101122414
    move-result-object p3

    .line 101122415
    invoke-virtual {p3, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 101122416
    .line 101122417
    .line 101122418
    move-result-object p3

    .line 101122419
    new-instance p4, Lhv3/p;

    .line 101122420
    .line 101122421
    invoke-direct {p4, p1}, Lhv3/p;-><init>(Landroid/view/View;)V

    .line 101122422
    .line 101122423
    .line 101122424
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 101122425
    .line 101122426
    .line 101122427
    goto :goto_14e

    .line 101122428
    :cond_17c
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 101122429
    .line 101122430
    .line 101122431
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 101122432
    .line 101122433
    .line 101122434
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101122435
    .line 101122436
    .line 101122437
    move-result-object p0

    .line 101122438
    :goto_186
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122439
    .line 101122440
    .line 101122441
    move-result p1

    .line 101122442
    if-eqz p1, :cond_199

    .line 101122443
    .line 101122444
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122445
    .line 101122446
    .line 101122447
    move-result-object p1

    .line 101122448
    check-cast p1, Landroid/view/View;

    .line 101122449
    .line 101122450
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 101122451
    .line 101122452
    .line 101122453
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 101122454
    .line 101122455
    .line 101122456
    goto :goto_186

    .line 101122457
    :cond_199
    return-void
.end method


# virtual methods
.method public final W0()Lhv3/e1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lhv3/e1;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final X0(Z)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_1f

    .line 17104898
    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    const/4 v4, 0x0

    .line 17104902
    const/4 v5, 0x0

    .line 17104903
    const/16 v6, 0xe

    .line 17104904
    .line 17104905
    move-object v1, p0

    .line 17104906
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->Y0(Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;ZZZZI)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object p1, Lhv3/h;->a:Lhv3/h;

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, ""

    .line 17104916
    .line 17104917
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v1}, Lhv3/h;->a(Landroid/content/Intent;)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_3c

    .line 17104927
    :cond_1f
    sget-object p1, Lhv3/h;->a:Lhv3/h;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object p1, Lhv3/h;->b:Lcom/dragon/read/rpc/model/GetChaseBookResponse;

    .line 17104933
    .line 17104934
    if-nez p1, :cond_2f

    .line 17104935
    .line 17104936
    sget-object p1, Lhv3/h;->c:Ljava/lang/Throwable;

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    const/4 p1, 0x0

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    .line 17104944
    :goto_30
    if-nez p1, :cond_3c

    .line 17104945
    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    const/4 v4, 0x0

    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    const/16 v6, 0xe

    .line 17104951
    .line 17104952
    move-object v1, p0

    .line 17104953
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->Y0(Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;ZZZZI)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    :goto_3c
    sget-object p1, Lhv3/h;->a:Lhv3/h;

    .line 17104957
    .line 17104958
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity$b;

    .line 17104959
    .line 17104960
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lhv3/h;->b:Lcom/dragon/read/rpc/model/GetChaseBookResponse;

    .line 17104970
    .line 17104971
    sget-object v0, Lhv3/h;->c:Ljava/lang/Throwable;

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_53

    .line 17104974
    .line 17104975
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity$b;->a(Lcom/dragon/read/rpc/model/GetChaseBookResponse;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_5b

    .line 17104979
    :cond_53
    if-eqz v0, :cond_59

    .line 17104980
    .line 17104981
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity$b;->onFail(Ljava/lang/Throwable;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    sput-object v1, Lhv3/h;->d:Lhv3/j1;

    .line 17104986
    .line 17104987
    :goto_5b
    return-void
.end method

.method public final f(Z)V
    .registers 6

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->i:Z

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->f:Lkotlin/Lazy;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->c(Z)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v0, Lhv3/i1;

    .line 17039374
    .line 17039375
    invoke-direct {v0, p1}, Lhv3/i1;-><init>(Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->W0()Lhv3/e1;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->h:Ljava/util/ArrayList;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->W0()Lhv3/e1;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->h:Ljava/util/ArrayList;

    .line 17039401
    .line 17039402
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v3

    .line 17039406
    sub-int/2addr v2, v3

    .line 17039407
    invoke-virtual {p1, v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method

.method public final isEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->i:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.component.biz.impl.bookshelf.chase.ChaseUpdatesActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const p1, 0x7f050067

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    const p1, 0x7f1105ca

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object p1

    .line 17235992
    check-cast p1, Landroid/widget/ImageView;

    .line 17235993
    .line 17235994
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->a:Landroid/widget/ImageView;

    .line 17235995
    .line 17235996
    const p1, 0x7f110aaa

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p1

    .line 17236003
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236004
    .line 17236005
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236006
    .line 17236007
    const p1, 0x7f112329

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p1

    .line 17236014
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->d:Landroid/view/View;

    .line 17236015
    .line 17236016
    const p1, 0x7f111174

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object p1

    .line 17236023
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 17236024
    .line 17236025
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236026
    .line 17236027
    sget-object p1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17236028
    .line 17236029
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object p1

    .line 17236033
    invoke-interface {p1, p0}, Lql3/u;->c(Landroid/content/Context;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result p1

    .line 17236037
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->i:Z

    .line 17236038
    .line 17236039
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236040
    .line 17236041
    const/4 v2, 0x0

    .line 17236042
    const-string v3, ""

    .line 17236043
    .line 17236044
    if-nez p1, :cond_52

    .line 17236045
    .line 17236046
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    move-object p1, v2

    .line 17236050
    :cond_52
    const/4 v4, 0x0

    .line 17236051
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/CommonErrorView;->enableAdaptLocation(Z)V

    .line 17236052
    .line 17236053
    .line 17236054
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236055
    .line 17236056
    if-nez p1, :cond_5e

    .line 17236057
    .line 17236058
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    move-object p1, v2

    .line 17236062
    :cond_5e
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->errorContent:Landroid/view/View;

    .line 17236063
    .line 17236064
    instance-of v5, p1, Landroid/widget/LinearLayout;

    .line 17236065
    .line 17236066
    if-eqz v5, :cond_67

    .line 17236067
    .line 17236068
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236069
    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    move-object p1, v2

    .line 17236072
    :goto_68
    if-eqz p1, :cond_6f

    .line 17236073
    .line 17236074
    const/16 v5, 0x11

    .line 17236075
    .line 17236076
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17236077
    .line 17236078
    .line 17236079
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236080
    .line 17236081
    if-nez p1, :cond_77

    .line 17236082
    .line 17236083
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    move-object p1, v2

    .line 17236087
    :cond_77
    new-instance v5, Lhv3/i;

    .line 17236088
    .line 17236089
    invoke-direct {v5, p0}, Lhv3/i;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236096
    .line 17236097
    if-nez p1, :cond_87

    .line 17236098
    .line 17236099
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    move-object p1, v2

    .line 17236103
    :cond_87
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236107
    .line 17236108
    if-nez p1, :cond_92

    .line 17236109
    .line 17236110
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    move-object p1, v2

    .line 17236114
    :cond_92
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->a:Landroid/widget/ImageView;

    .line 17236118
    .line 17236119
    if-nez p1, :cond_9d

    .line 17236120
    .line 17236121
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    move-object p1, v2

    .line 17236125
    :cond_9d
    new-instance v5, Lhv3/o;

    .line 17236126
    .line 17236127
    invoke-direct {v5, p0}, Lhv3/o;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->W0()Lhv3/e1;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object p1

    .line 17236137
    const-class v5, Lhv3/n0;

    .line 17236138
    .line 17236139
    new-instance v6, Lhv3/j;

    .line 17236140
    .line 17236141
    invoke-direct {v6, p0}, Lhv3/j;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {p1, v5, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->W0()Lhv3/e1;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    const-class v5, Lhv3/r0;

    .line 17236152
    .line 17236153
    new-instance v6, Lhv3/k;

    .line 17236154
    .line 17236155
    invoke-direct {v6, p0}, Lhv3/k;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {p1, v5, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236159
    .line 17236160
    .line 17236161
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236162
    .line 17236163
    if-nez p1, :cond_c9

    .line 17236164
    .line 17236165
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    move-object p1, v2

    .line 17236169
    :cond_c9
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->g:Lkotlin/Lazy;

    .line 17236170
    .line 17236171
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v5

    .line 17236175
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236176
    .line 17236177
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236181
    .line 17236182
    if-nez p1, :cond_dc

    .line 17236183
    .line 17236184
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    move-object p1, v2

    .line 17236188
    :cond_dc
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->W0()Lhv3/e1;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v5

    .line 17236192
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->f:Lkotlin/Lazy;

    .line 17236196
    .line 17236197
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;

    .line 17236202
    .line 17236203
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->i:Z

    .line 17236204
    .line 17236205
    invoke-virtual {p1, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->c(Z)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236209
    .line 17236210
    if-nez p1, :cond_f8

    .line 17236211
    .line 17236212
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    move-object p1, v2

    .line 17236216
    :cond_f8
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->f:Lkotlin/Lazy;

    .line 17236217
    .line 17236218
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v5

    .line 17236222
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;

    .line 17236223
    .line 17236224
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->X0(Z)V

    .line 17236228
    .line 17236229
    .line 17236230
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236231
    .line 17236232
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v3

    .line 17236239
    if-eqz v3, :cond_115

    .line 17236240
    .line 17236241
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v2

    .line 17236245
    :cond_115
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236246
    .line 17236247
    .line 17236248
    const-string v2, "enter_update_remind_setting"

    .line 17236249
    .line 17236250
    invoke-static {v2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236254
    .line 17236255
    .line 17236256
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lhv3/h;->a:Lhv3/h;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    sput-object v0, Lhv3/h;->b:Lcom/dragon/read/rpc/model/GetChaseBookResponse;

    .line 131082
    .line 131083
    sput-object v0, Lhv3/h;->c:Ljava/lang/Throwable;

    .line 131084
    .line 131085
    sput-object v0, Lhv3/h;->d:Lhv3/j1;

    .line 131086
    .line 131087
    return-void
.end method

.method public final onResume()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "com.dragon.read.component.biz.impl.bookshelf.chase.ChaseUpdatesActivity"

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
    sget-object v2, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 262156
    .line 262157
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v4

    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/j;->l(Landroid/view/Window;Z)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 262172
    .line 262173
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-interface {v2, p0}, Lql3/u;->a(Landroid/content/Context;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v2, 0x0

    .line 262181
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.component.biz.impl.bookshelf.chase.ChaseUpdatesActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

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

.method public final onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.dragon.read.component.biz.impl.bookshelf.chase.ChaseUpdatesActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final remove(I)V
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->W0()Lhv3/e1;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->remove(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->W0()Lhv3/e1;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->h:Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    if-le p1, v0, :cond_20

    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->W0()Lhv3/e1;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->h:Ljava/util/ArrayList;

    .line 17039406
    .line 17039407
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v4

    .line 17039411
    if-ne v0, v4, :cond_37

    .line 17039412
    .line 17039413
    const/4 v4, 0x1

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 v4, 0x0

    .line 17039416
    :goto_38
    const/4 v5, 0x1

    .line 17039417
    const/4 v6, 0x1

    .line 17039418
    move-object v1, p0

    .line 17039419
    move v3, p1

    .line 17039420
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->Y0(Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;ZZZZI)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method

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
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method
