.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/a2;
.super Lcom/dragon/read/component/biz/impl/mine/card/model/a;
.source "SourceFile"

# interfaces
.implements Lq34/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;
    }
.end annotation


# static fields
.field public static final G:Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lz34/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lao3/d;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lz34/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lii6/c;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/view/View;

.field public final l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager<",
            "Lz34/k;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lf44/a;

.field public final n:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

.field public final o:Landroid/view/View;

.field public final p:Lcom/dragon/read/widget/SimpleCircleIndicator;

.field public q:Lg47/c;

.field public r:Lg47/c;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92b4e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->G:Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;

    return-void
.end method

.method public constructor <init>(Lao3/d;Ljava/util/List;Lcom/dragon/read/base/AbsFragment;Lii6/c;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao3/d;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lz34/k;",
            ">;>;",
            "Lcom/dragon/read/base/AbsFragment;",
            "Lii6/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p3}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->f:Lao3/d;

    .line 67502087
    .line 67502088
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->g:Ljava/util/List;

    .line 67502089
    .line 67502090
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->h:Lii6/c;

    .line 67502091
    .line 67502092
    const-string p1, "SwellQuickAccessCard"

    .line 67502093
    .line 67502094
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->i:Ljava/lang/String;

    .line 67502095
    .line 67502096
    const-string p1, "\u81a8\u80c0\u91d1\u521a\u4f4d"

    .line 67502097
    .line 67502098
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->j:Ljava/lang/String;

    .line 67502099
    .line 67502100
    const/4 p1, 0x1

    .line 67502101
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->A:Z

    .line 67502102
    .line 67502103
    const-string p1, ""

    .line 67502104
    .line 67502105
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->B:Ljava/lang/String;

    .line 67502106
    .line 67502107
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->C:Ljava/lang/String;

    .line 67502108
    .line 67502109
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->D:Ljava/lang/String;

    .line 67502110
    .line 67502111
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->E:Ljava/lang/String;

    .line 67502112
    .line 67502113
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object p4

    .line 67502117
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object p4

    .line 67502121
    const/4 v0, 0x0

    .line 67502122
    const v1, 0x7f05025b

    .line 67502123
    .line 67502124
    .line 67502125
    const/4 v2, 0x0

    .line 67502126
    invoke-virtual {p4, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object p4

    .line 67502130
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502131
    .line 67502132
    .line 67502133
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->k:Landroid/view/View;

    .line 67502134
    .line 67502135
    const v0, 0x7f112c19

    .line 67502136
    .line 67502137
    .line 67502138
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v0

    .line 67502142
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502143
    .line 67502144
    .line 67502145
    check-cast v0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 67502146
    .line 67502147
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 67502148
    .line 67502149
    const v1, 0x7f11177d

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v1

    .line 67502156
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502157
    .line 67502158
    .line 67502159
    move-object v2, v1

    .line 67502160
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 67502161
    .line 67502162
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->n:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 67502163
    .line 67502164
    const v1, 0x7f11015a

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v1

    .line 67502171
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502172
    .line 67502173
    .line 67502174
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->o:Landroid/view/View;

    .line 67502175
    .line 67502176
    const v1, 0x7f112640

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v1

    .line 67502183
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502184
    .line 67502185
    .line 67502186
    check-cast v1, Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 67502187
    .line 67502188
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->p:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 67502189
    .line 67502190
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->j()Landroid/view/ViewGroup$LayoutParams;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object p1

    .line 67502194
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502195
    .line 67502196
    .line 67502197
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 67502198
    .line 67502199
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p1

    .line 67502203
    new-instance p4, Lcom/dragon/read/component/biz/impl/mine/card/model/n1;

    .line 67502204
    .line 67502205
    invoke-direct {p4, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/n1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;)V

    .line 67502206
    .line 67502207
    .line 67502208
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;

    .line 67502209
    .line 67502210
    invoke-direct {v1, p0, p1, p4}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/card/model/n1;)V

    .line 67502211
    .line 67502212
    .line 67502213
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/card/model/o1;

    .line 67502214
    .line 67502215
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/o1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;)V

    .line 67502216
    .line 67502217
    .line 67502218
    iput-object p1, v1, Lp34/j;->d:Lcom/dragon/read/component/biz/impl/mine/card/model/o1;

    .line 67502219
    .line 67502220
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->setSwellConfig(Lb57/g;)V

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->n()V

    .line 67502224
    .line 67502225
    .line 67502226
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/card/model/v1;

    .line 67502227
    .line 67502228
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/biz/impl/mine/card/model/v1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;Lcom/dragon/read/base/AbsFragment;)V

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setDispatchVisibility(Lkotlin/jvm/functions/Function1;)V

    .line 67502232
    .line 67502233
    .line 67502234
    sget-object p1, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 67502235
    .line 67502236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 67502240
    .line 67502241
    .line 67502242
    move-result p1

    .line 67502243
    if-eqz p1, :cond_de

    .line 67502244
    .line 67502245
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object p1

    .line 67502249
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableStandard()Z

    .line 67502250
    .line 67502251
    .line 67502252
    move-result p1

    .line 67502253
    if-nez p1, :cond_de

    .line 67502254
    .line 67502255
    const/16 p1, 0x2c

    .line 67502256
    .line 67502257
    invoke-static {p1}, Lcom/dragon/read/base/basescale/c;->a(I)I

    .line 67502258
    .line 67502259
    .line 67502260
    move-result p3

    .line 67502261
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502262
    .line 67502263
    .line 67502264
    move-result p1

    .line 67502265
    sub-int/2addr p3, p1

    .line 67502266
    const/16 p1, 0x10

    .line 67502267
    .line 67502268
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502269
    .line 67502270
    .line 67502271
    move-result p4

    .line 67502272
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502273
    .line 67502274
    .line 67502275
    move-result-object v3

    .line 67502276
    const/16 p4, 0x43

    .line 67502277
    .line 67502278
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502279
    .line 67502280
    .line 67502281
    move-result p4

    .line 67502282
    add-int/2addr p4, p3

    .line 67502283
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502284
    .line 67502285
    .line 67502286
    move-result-object v4

    .line 67502287
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502288
    .line 67502289
    .line 67502290
    move-result p1

    .line 67502291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502292
    .line 67502293
    .line 67502294
    move-result-object v5

    .line 67502295
    const/4 v6, 0x0

    .line 67502296
    const/16 v7, 0x8

    .line 67502297
    .line 67502298
    const/4 v8, 0x0

    .line 67502299
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 67502300
    .line 67502301
    .line 67502302
    :cond_de
    const/16 p1, 0xc

    .line 67502303
    .line 67502304
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 67502305
    .line 67502306
    .line 67502307
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->copy(Ljava/util/List;)Ljava/util/List;

    .line 67502308
    .line 67502309
    .line 67502310
    move-result-object p1

    .line 67502311
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->F:Ljava/util/List;

    .line 67502312
    .line 67502313
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    move-object/from16 v2, p2

    .line 34144261
    .line 34144262
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144263
    .line 34144264
    .line 34144265
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 34144266
    .line 34144267
    .line 34144268
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 34144269
    .line 34144270
    .line 34144271
    move-result v3

    .line 34144272
    const/4 v4, 0x0

    .line 34144273
    const/4 v5, 0x0

    .line 34144274
    const-string v6, "experience"

    .line 34144275
    .line 34144276
    const/4 v7, 0x1

    .line 34144277
    const-string v8, ""

    .line 34144278
    .line 34144279
    sparse-switch v3, :sswitch_data_41c

    .line 34144280
    .line 34144281
    .line 34144282
    goto/16 :goto_41a

    .line 34144283
    .line 34144284
    :sswitch_1c
    const-string v3, "action_my_follow_red_dot"

    .line 34144285
    .line 34144286
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144287
    .line 34144288
    .line 34144289
    move-result v2

    .line 34144290
    if-nez v2, :cond_26

    .line 34144291
    .line 34144292
    goto/16 :goto_41a

    .line 34144293
    .line 34144294
    :cond_26
    const-string v2, "key_my_follow_red_dot"

    .line 34144295
    .line 34144296
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34144297
    .line 34144298
    .line 34144299
    move-result v1

    .line 34144300
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->w:Z

    .line 34144301
    .line 34144302
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->r()V

    .line 34144303
    .line 34144304
    .line 34144305
    goto/16 :goto_41a

    .line 34144306
    .line 34144307
    :sswitch_33
    const-string v3, "action_writer_red_dot"

    .line 34144308
    .line 34144309
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144310
    .line 34144311
    .line 34144312
    move-result v2

    .line 34144313
    if-nez v2, :cond_3d

    .line 34144314
    .line 34144315
    goto/16 :goto_41a

    .line 34144316
    .line 34144317
    :cond_3d
    const-string v2, "key_writer_show_count"

    .line 34144318
    .line 34144319
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34144320
    .line 34144321
    .line 34144322
    move-result v2

    .line 34144323
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->t:Z

    .line 34144324
    .line 34144325
    const-string v2, "key_writer_unread_count"

    .line 34144326
    .line 34144327
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34144328
    .line 34144329
    .line 34144330
    move-result v2

    .line 34144331
    iput v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->u:I

    .line 34144332
    .line 34144333
    const-string v2, "key_writer_tag_text"

    .line 34144334
    .line 34144335
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34144336
    .line 34144337
    .line 34144338
    move-result-object v2

    .line 34144339
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->x:Ljava/lang/String;

    .line 34144340
    .line 34144341
    const-string v2, "key_writer_tag_id"

    .line 34144342
    .line 34144343
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34144344
    .line 34144345
    .line 34144346
    move-result-object v1

    .line 34144347
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->y:Ljava/lang/String;

    .line 34144348
    .line 34144349
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->r()V

    .line 34144350
    .line 34144351
    .line 34144352
    goto/16 :goto_41a

    .line 34144353
    .line 34144354
    :sswitch_62
    const-string v3, "order_guide_function_image"

    .line 34144355
    .line 34144356
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144357
    .line 34144358
    .line 34144359
    move-result v2

    .line 34144360
    if-nez v2, :cond_6c

    .line 34144361
    .line 34144362
    goto/16 :goto_41a

    .line 34144363
    .line 34144364
    :cond_6c
    const-string v2, "key_function_image"

    .line 34144365
    .line 34144366
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34144367
    .line 34144368
    .line 34144369
    move-result-object v1

    .line 34144370
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->c:Ljava/lang/String;

    .line 34144371
    .line 34144372
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->i:Ljava/lang/String;

    .line 34144373
    .line 34144374
    new-array v3, v7, [Ljava/lang/Object;

    .line 34144375
    .line 34144376
    aput-object v1, v3, v4

    .line 34144377
    .line 34144378
    const-string v1, "mine fragment new receive order guide function image change:%s"

    .line 34144379
    .line 34144380
    invoke-static {v6, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144381
    .line 34144382
    .line 34144383
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->r()V

    .line 34144384
    .line 34144385
    .line 34144386
    goto/16 :goto_41a

    .line 34144387
    .line 34144388
    :sswitch_84
    const-string v3, "action_order_guide_changed"

    .line 34144389
    .line 34144390
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144391
    .line 34144392
    .line 34144393
    move-result v2

    .line 34144394
    if-nez v2, :cond_8e

    .line 34144395
    .line 34144396
    goto/16 :goto_41a

    .line 34144397
    .line 34144398
    :cond_8e
    const-string v2, "key_tips_content"

    .line 34144399
    .line 34144400
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34144401
    .line 34144402
    .line 34144403
    move-result-object v2

    .line 34144404
    if-nez v2, :cond_97

    .line 34144405
    .line 34144406
    move-object v2, v8

    .line 34144407
    :cond_97
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->D:Ljava/lang/String;

    .line 34144408
    .line 34144409
    const-string v2, "key_tips_image"

    .line 34144410
    .line 34144411
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34144412
    .line 34144413
    .line 34144414
    move-result-object v1

    .line 34144415
    if-nez v1, :cond_a2

    .line 34144416
    .line 34144417
    move-object v1, v8

    .line 34144418
    :cond_a2
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->E:Ljava/lang/String;

    .line 34144419
    .line 34144420
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->i:Ljava/lang/String;

    .line 34144421
    .line 34144422
    const/4 v3, 0x2

    .line 34144423
    new-array v9, v3, [Ljava/lang/Object;

    .line 34144424
    .line 34144425
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->D:Ljava/lang/String;

    .line 34144426
    .line 34144427
    aput-object v10, v9, v4

    .line 34144428
    .line 34144429
    aput-object v1, v9, v7

    .line 34144430
    .line 34144431
    const-string v1, "mine fragment new receive order guide change:%s, %s"

    .line 34144432
    .line 34144433
    invoke-static {v6, v2, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144434
    .line 34144435
    .line 34144436
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->D:Ljava/lang/String;

    .line 34144437
    .line 34144438
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144439
    .line 34144440
    .line 34144441
    move-result v1

    .line 34144442
    if-eqz v1, :cond_c7

    .line 34144443
    .line 34144444
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->i:Ljava/lang/String;

    .line 34144445
    .line 34144446
    const-string v2, "no content, skip popup"

    .line 34144447
    .line 34144448
    new-array v3, v4, [Ljava/lang/Object;

    .line 34144449
    .line 34144450
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144451
    .line 34144452
    .line 34144453
    goto/16 :goto_41a

    .line 34144454
    .line 34144455
    :cond_c7
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 34144456
    .line 34144457
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/card/model/t1;

    .line 34144458
    .line 34144459
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/t1;-><init>()V

    .line 34144460
    .line 34144461
    .line 34144462
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->a(Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 34144463
    .line 34144464
    .line 34144465
    move-result-object v1

    .line 34144466
    if-nez v1, :cond_d6

    .line 34144467
    .line 34144468
    move-object v9, v5

    .line 34144469
    goto :goto_f2

    .line 34144470
    :cond_d6
    new-array v2, v3, [I

    .line 34144471
    .line 34144472
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34144473
    .line 34144474
    .line 34144475
    new-instance v9, Landroidx/core/util/Pair;

    .line 34144476
    .line 34144477
    aget v10, v2, v4

    .line 34144478
    .line 34144479
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 34144480
    .line 34144481
    .line 34144482
    move-result v1

    .line 34144483
    div-int/2addr v1, v3

    .line 34144484
    add-int/2addr v10, v1

    .line 34144485
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144486
    .line 34144487
    .line 34144488
    move-result-object v1

    .line 34144489
    aget v2, v2, v7

    .line 34144490
    .line 34144491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144492
    .line 34144493
    .line 34144494
    move-result-object v2

    .line 34144495
    invoke-direct {v9, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144496
    .line 34144497
    .line 34144498
    :goto_f2
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->i:Ljava/lang/String;

    .line 34144499
    .line 34144500
    new-array v2, v7, [Ljava/lang/Object;

    .line 34144501
    .line 34144502
    aput-object v9, v2, v4

    .line 34144503
    .line 34144504
    const-string v10, "order item position: %s"

    .line 34144505
    .line 34144506
    invoke-static {v6, v1, v10, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144507
    .line 34144508
    .line 34144509
    if-nez v9, :cond_10a

    .line 34144510
    .line 34144511
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->i:Ljava/lang/String;

    .line 34144512
    .line 34144513
    const-string v2, "can not locate order function view, skip popup"

    .line 34144514
    .line 34144515
    new-array v3, v4, [Ljava/lang/Object;

    .line 34144516
    .line 34144517
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144518
    .line 34144519
    .line 34144520
    goto/16 :goto_41a

    .line 34144521
    .line 34144522
    :cond_10a
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->q:Lg47/c;

    .line 34144523
    .line 34144524
    if-eqz v1, :cond_120

    .line 34144525
    .line 34144526
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->i:Ljava/lang/String;

    .line 34144527
    .line 34144528
    const-string v2, "popup existed, dismiss first"

    .line 34144529
    .line 34144530
    new-array v10, v4, [Ljava/lang/Object;

    .line 34144531
    .line 34144532
    invoke-static {v6, v1, v2, v10}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144533
    .line 34144534
    .line 34144535
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->q:Lg47/c;

    .line 34144536
    .line 34144537
    if-eqz v1, :cond_11e

    .line 34144538
    .line 34144539
    invoke-virtual {v1}, Lg47/c;->dismiss()V

    .line 34144540
    .line 34144541
    .line 34144542
    :cond_11e
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->q:Lg47/c;

    .line 34144543
    .line 34144544
    :cond_120
    new-instance v1, Lg47/c;

    .line 34144545
    .line 34144546
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 34144547
    .line 34144548
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34144549
    .line 34144550
    .line 34144551
    move-result-object v11

    .line 34144552
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144553
    .line 34144554
    .line 34144555
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->D:Ljava/lang/String;

    .line 34144556
    .line 34144557
    const/4 v13, 0x3

    .line 34144558
    const/high16 v14, 0x3f000000    # 0.5f

    .line 34144559
    .line 34144560
    const-wide/16 v15, 0x125c

    .line 34144561
    .line 34144562
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->E:Ljava/lang/String;

    .line 34144563
    .line 34144564
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->k()Landroid/content/Context;

    .line 34144565
    .line 34144566
    .line 34144567
    move-result-object v5

    .line 34144568
    const/high16 v10, 0x41800000    # 16.0f

    .line 34144569
    .line 34144570
    invoke-static {v5, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144571
    .line 34144572
    .line 34144573
    move-result v18

    .line 34144574
    const/16 v19, 0x1

    .line 34144575
    .line 34144576
    move-object v10, v1

    .line 34144577
    move-object/from16 v17, v2

    .line 34144578
    .line 34144579
    invoke-direct/range {v10 .. v19}, Lg47/c;-><init>(Landroid/app/Activity;Ljava/lang/String;IFJLjava/lang/String;IZ)V

    .line 34144580
    .line 34144581
    .line 34144582
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->q:Lg47/c;

    .line 34144583
    .line 34144584
    iget-object v2, v9, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 34144585
    .line 34144586
    check-cast v2, Ljava/lang/Integer;

    .line 34144587
    .line 34144588
    if-eqz v2, :cond_153

    .line 34144589
    .line 34144590
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34144591
    .line 34144592
    .line 34144593
    move-result v2

    .line 34144594
    goto :goto_154

    .line 34144595
    :cond_153
    const/4 v2, 0x0

    .line 34144596
    :goto_154
    iget-object v5, v9, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 34144597
    .line 34144598
    check-cast v5, Ljava/lang/Integer;

    .line 34144599
    .line 34144600
    if-eqz v5, :cond_15f

    .line 34144601
    .line 34144602
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34144603
    .line 34144604
    .line 34144605
    move-result v5

    .line 34144606
    goto :goto_160

    .line 34144607
    :cond_15f
    const/4 v5, 0x0

    .line 34144608
    :goto_160
    invoke-virtual {v1, v2, v5}, Lg47/c;->b(II)V

    .line 34144609
    .line 34144610
    .line 34144611
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->i:Ljava/lang/String;

    .line 34144612
    .line 34144613
    new-array v2, v3, [Ljava/lang/Object;

    .line 34144614
    .line 34144615
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->D:Ljava/lang/String;

    .line 34144616
    .line 34144617
    aput-object v3, v2, v4

    .line 34144618
    .line 34144619
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->E:Ljava/lang/String;

    .line 34144620
    .line 34144621
    aput-object v3, v2, v7

    .line 34144622
    .line 34144623
    const-string v3, "show order tips popup for content: %s, image: %s"

    .line 34144624
    .line 34144625
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144626
    .line 34144627
    .line 34144628
    sget-object v1, Ld54/n;->a:Ld54/n;

    .line 34144629
    .line 34144630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144631
    .line 34144632
    .line 34144633
    invoke-static {}, Ld54/n;->f()V

    .line 34144634
    .line 34144635
    .line 34144636
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34144637
    .line 34144638
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34144639
    .line 34144640
    .line 34144641
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 34144642
    .line 34144643
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/card/model/m1;

    .line 34144644
    .line 34144645
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/m1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34144646
    .line 34144647
    .line 34144648
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b(Lkotlin/jvm/functions/Function2;)V

    .line 34144649
    .line 34144650
    .line 34144651
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34144652
    .line 34144653
    check-cast v1, La44/d;

    .line 34144654
    .line 34144655
    if-eqz v1, :cond_1bc

    .line 34144656
    .line 34144657
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;

    .line 34144658
    .line 34144659
    const-string v9, "action_order_guide_changed"

    .line 34144660
    .line 34144661
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->j:Ljava/lang/String;

    .line 34144662
    .line 34144663
    iget-object v11, v1, Lz34/k;->j:Ljava/lang/String;

    .line 34144664
    .line 34144665
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144666
    .line 34144667
    .line 34144668
    iget-object v12, v1, Lz34/k;->e:Ljava/lang/Boolean;

    .line 34144669
    .line 34144670
    iget v13, v1, Lz34/k;->f:I

    .line 34144671
    .line 34144672
    iget-object v14, v1, Lz34/k;->g:Ljava/lang/String;

    .line 34144673
    .line 34144674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144675
    .line 34144676
    .line 34144677
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 34144678
    .line 34144679
    .line 34144680
    iget-object v2, v1, Lz34/k;->j:Ljava/lang/String;

    .line 34144681
    .line 34144682
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->D:Ljava/lang/String;

    .line 34144683
    .line 34144684
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->E:Ljava/lang/String;

    .line 34144685
    .line 34144686
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144687
    .line 34144688
    .line 34144689
    move-result v4

    .line 34144690
    xor-int/2addr v4, v7

    .line 34144691
    invoke-virtual {v1}, La44/d;->b()Z

    .line 34144692
    .line 34144693
    .line 34144694
    move-result v1

    .line 34144695
    invoke-static {v2, v3, v4, v1}, Le44/x;->e(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34144696
    .line 34144697
    .line 34144698
    goto/16 :goto_41a

    .line 34144699
    .line 34144700
    :cond_1bc
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->i:Ljava/lang/String;

    .line 34144701
    .line 34144702
    const-string v2, "no adorder item, skip report bubble"

    .line 34144703
    .line 34144704
    new-array v3, v4, [Ljava/lang/Object;

    .line 34144705
    .line 34144706
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144707
    .line 34144708
    .line 34144709
    goto/16 :goto_41a

    .line 34144710
    .line 34144711
    :sswitch_1c7
    const-string v1, "action_my_message_receive"

    .line 34144712
    .line 34144713
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144714
    .line 34144715
    .line 34144716
    move-result v1

    .line 34144717
    if-nez v1, :cond_1d1

    .line 34144718
    .line 34144719
    goto/16 :goto_41a

    .line 34144720
    .line 34144721
    :cond_1d1
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 34144722
    .line 34144723
    .line 34144724
    move-result-object v1

    .line 34144725
    iget v1, v1, Ls44/c;->a:I

    .line 34144726
    .line 34144727
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->z:I

    .line 34144728
    .line 34144729
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 34144730
    .line 34144731
    .line 34144732
    move-result-object v1

    .line 34144733
    iget-object v1, v1, Ls44/c;->c:Ljava/lang/String;

    .line 34144734
    .line 34144735
    const-string v2, "true"

    .line 34144736
    .line 34144737
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144738
    .line 34144739
    .line 34144740
    move-result v1

    .line 34144741
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->A:Z

    .line 34144742
    .line 34144743
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 34144744
    .line 34144745
    .line 34144746
    move-result-object v1

    .line 34144747
    iget-object v1, v1, Ls44/c;->g:Ljava/lang/String;

    .line 34144748
    .line 34144749
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144750
    .line 34144751
    .line 34144752
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->B:Ljava/lang/String;

    .line 34144753
    .line 34144754
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 34144755
    .line 34144756
    .line 34144757
    move-result-object v1

    .line 34144758
    iget-object v1, v1, Ls44/c;->b:Ljava/lang/String;

    .line 34144759
    .line 34144760
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144761
    .line 34144762
    .line 34144763
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->C:Ljava/lang/String;

    .line 34144764
    .line 34144765
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->r()V

    .line 34144766
    .line 34144767
    .line 34144768
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->m:Lf44/a;

    .line 34144769
    .line 34144770
    if-eqz v1, :cond_41a

    .line 34144771
    .line 34144772
    invoke-virtual {v1}, Lf44/a;->b()V

    .line 34144773
    .line 34144774
    .line 34144775
    goto/16 :goto_41a

    .line 34144776
    .line 34144777
    :sswitch_209
    const-string v1, "mine_mini_game_message_dismiss"

    .line 34144778
    .line 34144779
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144780
    .line 34144781
    .line 34144782
    move-result v1

    .line 34144783
    if-nez v1, :cond_213

    .line 34144784
    .line 34144785
    goto/16 :goto_41a

    .line 34144786
    .line 34144787
    :cond_213
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->r()V

    .line 34144788
    .line 34144789
    .line 34144790
    goto/16 :goto_41a

    .line 34144791
    .line 34144792
    :sswitch_218
    const-string v1, "action_ugc_permission_sync"

    .line 34144793
    .line 34144794
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144795
    .line 34144796
    .line 34144797
    move-result v1

    .line 34144798
    if-nez v1, :cond_222

    .line 34144799
    .line 34144800
    goto/16 :goto_41a

    .line 34144801
    .line 34144802
    :cond_222
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->i:Ljava/lang/String;

    .line 34144803
    .line 34144804
    const-string v2, "mine fragment action_ugc_permission_sync"

    .line 34144805
    .line 34144806
    new-array v3, v4, [Ljava/lang/Object;

    .line 34144807
    .line 34144808
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144809
    .line 34144810
    .line 34144811
    new-instance v1, Ljava/util/ArrayList;

    .line 34144812
    .line 34144813
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34144814
    .line 34144815
    .line 34144816
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->g:Ljava/util/List;

    .line 34144817
    .line 34144818
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144819
    .line 34144820
    .line 34144821
    move-result-object v2

    .line 34144822
    :goto_236
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144823
    .line 34144824
    .line 34144825
    move-result v3

    .line 34144826
    if-eqz v3, :cond_246

    .line 34144827
    .line 34144828
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144829
    .line 34144830
    .line 34144831
    move-result-object v3

    .line 34144832
    check-cast v3, Ljava/util/List;

    .line 34144833
    .line 34144834
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34144835
    .line 34144836
    .line 34144837
    goto :goto_236

    .line 34144838
    :cond_246
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144839
    .line 34144840
    .line 34144841
    move-result-object v2

    .line 34144842
    :cond_24a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144843
    .line 34144844
    .line 34144845
    move-result v3

    .line 34144846
    if-eqz v3, :cond_25c

    .line 34144847
    .line 34144848
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144849
    .line 34144850
    .line 34144851
    move-result-object v3

    .line 34144852
    move-object v6, v3

    .line 34144853
    check-cast v6, Lz34/k;

    .line 34144854
    .line 34144855
    instance-of v6, v6, La44/t0;

    .line 34144856
    .line 34144857
    if-eqz v6, :cond_24a

    .line 34144858
    .line 34144859
    goto :goto_25d

    .line 34144860
    :cond_25c
    move-object v3, v5

    .line 34144861
    :goto_25d
    if-eqz v3, :cond_261

    .line 34144862
    .line 34144863
    goto/16 :goto_41a

    .line 34144864
    .line 34144865
    :cond_261
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->G:Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;

    .line 34144866
    .line 34144867
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->f:Lao3/d;

    .line 34144868
    .line 34144869
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 34144870
    .line 34144871
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34144872
    .line 34144873
    .line 34144874
    move-result-object v6

    .line 34144875
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144876
    .line 34144877
    .line 34144878
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->h:Lii6/c;

    .line 34144879
    .line 34144880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144881
    .line 34144882
    .line 34144883
    invoke-static {v3, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->b(Lao3/d;Landroidx/fragment/app/FragmentActivity;Lii6/c;)Ljava/util/List;

    .line 34144884
    .line 34144885
    .line 34144886
    move-result-object v2

    .line 34144887
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144888
    .line 34144889
    .line 34144890
    move-result-object v3

    .line 34144891
    :cond_27b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144892
    .line 34144893
    .line 34144894
    move-result v6

    .line 34144895
    if-eqz v6, :cond_28d

    .line 34144896
    .line 34144897
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144898
    .line 34144899
    .line 34144900
    move-result-object v6

    .line 34144901
    move-object v7, v6

    .line 34144902
    check-cast v7, Lz34/k;

    .line 34144903
    .line 34144904
    instance-of v7, v7, La44/t0;

    .line 34144905
    .line 34144906
    if-eqz v7, :cond_27b

    .line 34144907
    .line 34144908
    goto :goto_28e

    .line 34144909
    :cond_28d
    move-object v6, v5

    .line 34144910
    :goto_28e
    check-cast v6, Lz34/k;

    .line 34144911
    .line 34144912
    if-nez v6, :cond_294

    .line 34144913
    .line 34144914
    goto/16 :goto_41a

    .line 34144915
    .line 34144916
    :cond_294
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144917
    .line 34144918
    .line 34144919
    move-result-object v2

    .line 34144920
    :goto_298
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144921
    .line 34144922
    .line 34144923
    move-result v3

    .line 34144924
    if-eqz v3, :cond_2ac

    .line 34144925
    .line 34144926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144927
    .line 34144928
    .line 34144929
    move-result-object v3

    .line 34144930
    check-cast v3, Lz34/k;

    .line 34144931
    .line 34144932
    instance-of v3, v3, La44/t0;

    .line 34144933
    .line 34144934
    if-eqz v3, :cond_2a9

    .line 34144935
    .line 34144936
    goto :goto_2ad

    .line 34144937
    :cond_2a9
    add-int/lit8 v4, v4, 0x1

    .line 34144938
    .line 34144939
    goto :goto_298

    .line 34144940
    :cond_2ac
    const/4 v4, -0x1

    .line 34144941
    :goto_2ad
    if-ltz v4, :cond_2b9

    .line 34144942
    .line 34144943
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34144944
    .line 34144945
    .line 34144946
    move-result v2

    .line 34144947
    if-ge v4, v2, :cond_2b9

    .line 34144948
    .line 34144949
    invoke-virtual {v1, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34144950
    .line 34144951
    .line 34144952
    goto :goto_2bc

    .line 34144953
    :cond_2b9
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144954
    .line 34144955
    .line 34144956
    :goto_2bc
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->G:Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;

    .line 34144957
    .line 34144958
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 34144959
    .line 34144960
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34144961
    .line 34144962
    .line 34144963
    move-result-object v3

    .line 34144964
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144965
    .line 34144966
    .line 34144967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144968
    .line 34144969
    .line 34144970
    invoke-static {v3, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 34144971
    .line 34144972
    .line 34144973
    move-result-object v1

    .line 34144974
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->g:Ljava/util/List;

    .line 34144975
    .line 34144976
    instance-of v3, v2, Ljava/util/ArrayList;

    .line 34144977
    .line 34144978
    if-eqz v3, :cond_2d7

    .line 34144979
    .line 34144980
    move-object v5, v2

    .line 34144981
    check-cast v5, Ljava/util/ArrayList;

    .line 34144982
    .line 34144983
    :cond_2d7
    if-eqz v5, :cond_2df

    .line 34144984
    .line 34144985
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 34144986
    .line 34144987
    .line 34144988
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34144989
    .line 34144990
    .line 34144991
    :cond_2df
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->q()V

    .line 34144992
    .line 34144993
    .line 34144994
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->g:Ljava/util/List;

    .line 34144995
    .line 34144996
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->m(Ljava/util/List;)V

    .line 34144997
    .line 34144998
    .line 34144999
    goto/16 :goto_41a

    .line 34145000
    .line 34145001
    :sswitch_2e9
    const-string v3, "action_order_status_changed"

    .line 34145002
    .line 34145003
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145004
    .line 34145005
    .line 34145006
    move-result v2

    .line 34145007
    if-nez v2, :cond_2f3

    .line 34145008
    .line 34145009
    goto/16 :goto_41a

    .line 34145010
    .line 34145011
    :cond_2f3
    const-string v2, "key_order_status"

    .line 34145012
    .line 34145013
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34145014
    .line 34145015
    .line 34145016
    move-result-object v1

    .line 34145017
    if-nez v1, :cond_2fc

    .line 34145018
    .line 34145019
    goto :goto_2fd

    .line 34145020
    :cond_2fc
    move-object v8, v1

    .line 34145021
    :goto_2fd
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145022
    .line 34145023
    .line 34145024
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->d:Ljava/lang/String;

    .line 34145025
    .line 34145026
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->i:Ljava/lang/String;

    .line 34145027
    .line 34145028
    new-array v2, v7, [Ljava/lang/Object;

    .line 34145029
    .line 34145030
    aput-object v8, v2, v4

    .line 34145031
    .line 34145032
    const-string v3, "mine fragment new receive orderStatus change:%s"

    .line 34145033
    .line 34145034
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145035
    .line 34145036
    .line 34145037
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->r()V

    .line 34145038
    .line 34145039
    .line 34145040
    goto/16 :goto_41a

    .line 34145041
    .line 34145042
    :sswitch_312
    const-string v3, "action_ec_red_dot"

    .line 34145043
    .line 34145044
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145045
    .line 34145046
    .line 34145047
    move-result v2

    .line 34145048
    if-nez v2, :cond_31c

    .line 34145049
    .line 34145050
    goto/16 :goto_41a

    .line 34145051
    .line 34145052
    :cond_31c
    const-string v2, "key_ec_red_dot"

    .line 34145053
    .line 34145054
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34145055
    .line 34145056
    .line 34145057
    move-result v1

    .line 34145058
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->s:Z

    .line 34145059
    .line 34145060
    sget-object v1, Ld54/n;->a:Ld54/n;

    .line 34145061
    .line 34145062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145063
    .line 34145064
    .line 34145065
    invoke-static {}, Ld54/n;->j()Z

    .line 34145066
    .line 34145067
    .line 34145068
    move-result v1

    .line 34145069
    if-eqz v1, :cond_41a

    .line 34145070
    .line 34145071
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->r()V

    .line 34145072
    .line 34145073
    .line 34145074
    goto/16 :goto_41a

    .line 34145075
    .line 34145076
    :sswitch_334
    const-string v3, "action_feedback_red_dot"

    .line 34145077
    .line 34145078
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145079
    .line 34145080
    .line 34145081
    move-result v2

    .line 34145082
    if-nez v2, :cond_33e

    .line 34145083
    .line 34145084
    goto/16 :goto_41a

    .line 34145085
    .line 34145086
    :cond_33e
    const-string v2, "key_show_red_dot"

    .line 34145087
    .line 34145088
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34145089
    .line 34145090
    .line 34145091
    move-result v1

    .line 34145092
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->v:Z

    .line 34145093
    .line 34145094
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->r()V

    .line 34145095
    .line 34145096
    .line 34145097
    goto/16 :goto_41a

    .line 34145098
    .line 34145099
    :sswitch_34b
    const-string v1, "action_reading_user_logout"

    .line 34145100
    .line 34145101
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145102
    .line 34145103
    .line 34145104
    move-result v1

    .line 34145105
    if-nez v1, :cond_355

    .line 34145106
    .line 34145107
    goto/16 :goto_41a

    .line 34145108
    .line 34145109
    :cond_355
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->q()V

    .line 34145110
    .line 34145111
    .line 34145112
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->r()V

    .line 34145113
    .line 34145114
    .line 34145115
    goto/16 :goto_41a

    .line 34145116
    .line 34145117
    :sswitch_35d
    const-string v3, "action_mine_history_card_show"

    .line 34145118
    .line 34145119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145120
    .line 34145121
    .line 34145122
    move-result v2

    .line 34145123
    if-nez v2, :cond_367

    .line 34145124
    .line 34145125
    goto/16 :goto_41a

    .line 34145126
    .line 34145127
    :cond_367
    const-string v2, "key_is_history_card_show"

    .line 34145128
    .line 34145129
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34145130
    .line 34145131
    .line 34145132
    move-result v1

    .line 34145133
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->i:Ljava/lang/String;

    .line 34145134
    .line 34145135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145136
    .line 34145137
    const-string v7, "is HistoryCard show: "

    .line 34145138
    .line 34145139
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145140
    .line 34145141
    .line 34145142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145143
    .line 34145144
    .line 34145145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145146
    .line 34145147
    .line 34145148
    move-result-object v3

    .line 34145149
    new-array v4, v4, [Ljava/lang/Object;

    .line 34145150
    .line 34145151
    invoke-static {v6, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145152
    .line 34145153
    .line 34145154
    new-instance v2, Ljava/util/ArrayList;

    .line 34145155
    .line 34145156
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34145157
    .line 34145158
    .line 34145159
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->F:Ljava/util/List;

    .line 34145160
    .line 34145161
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145162
    .line 34145163
    .line 34145164
    move-result-object v3

    .line 34145165
    :cond_38d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34145166
    .line 34145167
    .line 34145168
    move-result v4

    .line 34145169
    if-eqz v4, :cond_3b7

    .line 34145170
    .line 34145171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145172
    .line 34145173
    .line 34145174
    move-result-object v4

    .line 34145175
    check-cast v4, Ljava/util/List;

    .line 34145176
    .line 34145177
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145178
    .line 34145179
    .line 34145180
    move-result-object v4

    .line 34145181
    :cond_39d
    :goto_39d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145182
    .line 34145183
    .line 34145184
    move-result v6

    .line 34145185
    if-eqz v6, :cond_38d

    .line 34145186
    .line 34145187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145188
    .line 34145189
    .line 34145190
    move-result-object v6

    .line 34145191
    check-cast v6, Lz34/k;

    .line 34145192
    .line 34145193
    instance-of v7, v6, La44/v0;

    .line 34145194
    .line 34145195
    if-eqz v7, :cond_3b3

    .line 34145196
    .line 34145197
    if-nez v1, :cond_39d

    .line 34145198
    .line 34145199
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145200
    .line 34145201
    .line 34145202
    goto :goto_39d

    .line 34145203
    :cond_3b3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145204
    .line 34145205
    .line 34145206
    goto :goto_39d

    .line 34145207
    :cond_3b7
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->g:Ljava/util/List;

    .line 34145208
    .line 34145209
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 34145210
    .line 34145211
    if-eqz v3, :cond_3c0

    .line 34145212
    .line 34145213
    move-object v5, v1

    .line 34145214
    check-cast v5, Ljava/util/ArrayList;

    .line 34145215
    .line 34145216
    :cond_3c0
    if-eqz v5, :cond_3da

    .line 34145217
    .line 34145218
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 34145219
    .line 34145220
    .line 34145221
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->G:Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;

    .line 34145222
    .line 34145223
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 34145224
    .line 34145225
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34145226
    .line 34145227
    .line 34145228
    move-result-object v3

    .line 34145229
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145230
    .line 34145231
    .line 34145232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145233
    .line 34145234
    .line 34145235
    invoke-static {v3, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 34145236
    .line 34145237
    .line 34145238
    move-result-object v1

    .line 34145239
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34145240
    .line 34145241
    .line 34145242
    :cond_3da
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->q()V

    .line 34145243
    .line 34145244
    .line 34145245
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->g:Ljava/util/List;

    .line 34145246
    .line 34145247
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l(Ljava/util/List;)V

    .line 34145248
    .line 34145249
    .line 34145250
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->g:Ljava/util/List;

    .line 34145251
    .line 34145252
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->m(Ljava/util/List;)V

    .line 34145253
    .line 34145254
    .line 34145255
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->m:Lf44/a;

    .line 34145256
    .line 34145257
    if-eqz v1, :cond_41a

    .line 34145258
    .line 34145259
    invoke-virtual {v1}, Lf44/a;->b()V

    .line 34145260
    .line 34145261
    .line 34145262
    goto :goto_41a

    .line 34145263
    :sswitch_3ef
    const-string v3, "action_sell_status_changed"

    .line 34145264
    .line 34145265
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145266
    .line 34145267
    .line 34145268
    move-result v2

    .line 34145269
    if-nez v2, :cond_3f8

    .line 34145270
    .line 34145271
    goto :goto_41a

    .line 34145272
    :cond_3f8
    const-string v2, "key_sell_status"

    .line 34145273
    .line 34145274
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34145275
    .line 34145276
    .line 34145277
    move-result-object v1

    .line 34145278
    if-nez v1, :cond_401

    .line 34145279
    .line 34145280
    goto :goto_402

    .line 34145281
    :cond_401
    move-object v8, v1

    .line 34145282
    :goto_402
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145283
    .line 34145284
    .line 34145285
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->e:Ljava/lang/String;

    .line 34145286
    .line 34145287
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->r()V

    .line 34145288
    .line 34145289
    .line 34145290
    goto :goto_41a

    .line 34145291
    :sswitch_40b
    const-string v1, "action_reading_user_login"

    .line 34145292
    .line 34145293
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145294
    .line 34145295
    .line 34145296
    move-result v1

    .line 34145297
    if-nez v1, :cond_414

    .line 34145298
    .line 34145299
    goto :goto_41a

    .line 34145300
    :cond_414
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->q()V

    .line 34145301
    .line 34145302
    .line 34145303
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->r()V

    .line 34145304
    .line 34145305
    .line 34145306
    :cond_41a
    :goto_41a
    return-void

    .line 34145307
    nop

    .line 34145308
    :sswitch_data_41c
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_40b
        -0x7c969395 -> :sswitch_3ef
        -0x7adec3e2 -> :sswitch_35d
        -0x66a3143e -> :sswitch_34b
        -0x5e0eaf36 -> :sswitch_334
        -0x5a45145d -> :sswitch_312
        -0x57b3dd1f -> :sswitch_2e9
        -0x406cfcac -> :sswitch_218
        -0x2835d1ff -> :sswitch_209
        0x26b5eec1 -> :sswitch_1c7
        0x6098d5b7 -> :sswitch_84
        0x71666a28 -> :sswitch_62
        0x71d5e1f8 -> :sswitch_33
        0x79b1b737 -> :sswitch_1c
    .end sparse-switch
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->q()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->g:Ljava/util/List;

    .line 196612
    .line 196613
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l(Ljava/util/List;)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->g:Ljava/util/List;

    .line 196617
    .line 196618
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->m(Ljava/util/List;)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v0, Lf44/a;

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->n:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 196624
    .line 196625
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/card/model/q1;

    .line 196626
    .line 196627
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/q1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-direct {v0, v1, v2}, Lf44/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lkotlin/jvm/functions/Function0;)V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->m:Lf44/a;

    .line 196634
    .line 196635
    return-void
.end method

.method public final c(Z)V
    .registers 5

    .prologue
    .line 16973824
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v0, 0x1e

    .line 16973827
    .line 16973828
    if-ge p1, v0, :cond_9

    .line 16973829
    .line 16973830
    const-wide/16 v0, 0x1f4

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const-wide/16 v0, 0x64

    .line 16973834
    .line 16973835
    :goto_b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 16973836
    .line 16973837
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/card/model/y1;

    .line 16973838
    .line 16973839
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/y1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->q:Lg47/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lg47/c;->dismiss()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->q:Lg47/c;

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->i:Ljava/lang/String;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    new-array v1, v1, [Ljava/lang/Object;

    .line 196624
    .line 196625
    const-string v2, "experience"

    .line 196626
    .line 196627
    const-string v3, "dismiss order popup"

    .line 196628
    .line 196629
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method

.method public final e()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->n()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final h()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->k:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final i()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lp34/b;->a:Lp34/b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lp34/b;->b()Lao3/c;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const/4 v1, 0x1

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x0

    .line 393228
    if-eqz v0, :cond_33

    .line 393229
    .line 393230
    iget-object v0, v0, Lao3/c;->a:Ljava/util/List;

    .line 393231
    .line 393232
    if-eqz v0, :cond_33

    .line 393233
    .line 393234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v4

    .line 393242
    if-eqz v4, :cond_2f

    .line 393243
    .line 393244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v4

    .line 393248
    move-object v5, v4

    .line 393249
    check-cast v5, Lao3/d;

    .line 393250
    .line 393251
    iget-object v5, v5, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393252
    .line 393253
    sget-object v6, Lcom/dragon/read/component/biz/api/model/CardType;->COMMON:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393254
    .line 393255
    if-ne v5, v6, :cond_2b

    .line 393256
    .line 393257
    const/4 v5, 0x1

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v5, 0x0

    .line 393260
    :goto_2c
    if-eqz v5, :cond_16

    .line 393261
    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    move-object v4, v3

    .line 393264
    :goto_30
    check-cast v4, Lao3/d;

    .line 393265
    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    move-object v4, v3

    .line 393268
    :goto_34
    if-eqz v4, :cond_5b

    .line 393269
    .line 393270
    iget-object v0, v4, Lao3/d;->b:Ljava/util/List;

    .line 393271
    .line 393272
    if-eqz v0, :cond_5b

    .line 393273
    .line 393274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v4

    .line 393282
    if-eqz v4, :cond_57

    .line 393283
    .line 393284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v4

    .line 393288
    move-object v5, v4

    .line 393289
    check-cast v5, Lao3/d;

    .line 393290
    .line 393291
    iget-object v5, v5, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393292
    .line 393293
    sget-object v6, Lcom/dragon/read/component/biz/api/model/CardType;->INVITE_CODE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393294
    .line 393295
    if-ne v5, v6, :cond_53

    .line 393296
    .line 393297
    const/4 v5, 0x1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v5, 0x0

    .line 393300
    :goto_54
    if-eqz v5, :cond_3e

    .line 393301
    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    move-object v4, v3

    .line 393304
    :goto_58
    check-cast v4, Lao3/d;

    .line 393305
    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    move-object v4, v3

    .line 393308
    :goto_5c
    if-nez v4, :cond_5f

    .line 393309
    .line 393310
    return-void

    .line 393311
    :cond_5f
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->G:Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;

    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->f:Lao3/d;

    .line 393314
    .line 393315
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 393316
    .line 393317
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    const-string v4, ""

    .line 393322
    .line 393323
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->h:Lii6/c;

    .line 393327
    .line 393328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    invoke-static {v1, v2, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->b(Lao3/d;Landroidx/fragment/app/FragmentActivity;Lii6/c;)Ljava/util/List;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->g:Ljava/util/List;

    .line 393336
    .line 393337
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 393338
    .line 393339
    if-eqz v2, :cond_80

    .line 393340
    .line 393341
    move-object v3, v1

    .line 393342
    check-cast v3, Ljava/util/ArrayList;

    .line 393343
    .line 393344
    :cond_80
    if-eqz v3, :cond_95

    .line 393345
    .line 393346
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393347
    .line 393348
    .line 393349
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 393350
    .line 393351
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->q()V

    .line 393366
    .line 393367
    .line 393368
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lz34/k;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_2e

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Ljava/util/List;

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_4

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lz34/k;

    .line 17039391
    .line 17039392
    instance-of v2, v1, La44/d;

    .line 17039393
    .line 17039394
    if-eqz v2, :cond_14

    .line 17039395
    .line 17039396
    check-cast v1, La44/d;

    .line 17039397
    .line 17039398
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/card/model/s1;

    .line 17039399
    .line 17039400
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/s1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object v2, v1, La44/d;->m:Ljava/lang/Runnable;

    .line 17039404
    .line 17039405
    goto :goto_14

    .line 17039406
    :cond_2e
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lz34/k;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_31

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Ljava/util/List;

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_4

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lz34/k;

    .line 17039391
    .line 17039392
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;

    .line 17039393
    .line 17039394
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->isWriterCenterItem(Lz34/k;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_14

    .line 17039399
    .line 17039400
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/card/model/x1;

    .line 17039401
    .line 17039402
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/x1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->setOnEntryClickCallback(Lz34/k;Lkotlin/jvm/functions/Function0;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_14

    .line 17039409
    :cond_31
    return-void
.end method

.method public final n()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->p:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setDarkMode(Z)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->p:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 393228
    .line 393229
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393230
    .line 393231
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    const/4 v2, 0x2

    .line 393235
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 393236
    .line 393237
    .line 393238
    move-result v3

    .line 393239
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 393243
    .line 393244
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    const v4, 0x7f0d002f

    .line 393249
    .line 393250
    .line 393251
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393252
    .line 393253
    .line 393254
    move-result v3

    .line 393255
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setNormalItemDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393259
    .line 393260
    .line 393261
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->p:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 393262
    .line 393263
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393264
    .line 393265
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 393269
    .line 393270
    .line 393271
    move-result v3

    .line 393272
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 393276
    .line 393277
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    const v4, 0x7f0d0e33

    .line 393282
    .line 393283
    .line 393284
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393285
    .line 393286
    .line 393287
    move-result v3

    .line 393288
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setNormalItemNightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393292
    .line 393293
    .line 393294
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->p:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 393295
    .line 393296
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393297
    .line 393298
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 393302
    .line 393303
    .line 393304
    move-result v3

    .line 393305
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393306
    .line 393307
    .line 393308
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 393309
    .line 393310
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    const v4, 0x7f0d002a

    .line 393315
    .line 393316
    .line 393317
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393318
    .line 393319
    .line 393320
    move-result v3

    .line 393321
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setSelectedItemDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->p:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 393328
    .line 393329
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393330
    .line 393331
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 393335
    .line 393336
    .line 393337
    move-result v2

    .line 393338
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393339
    .line 393340
    .line 393341
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 393342
    .line 393343
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    const v3, 0x7f0d004c

    .line 393348
    .line 393349
    .line 393350
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393351
    .line 393352
    .line 393353
    move-result v2

    .line 393354
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setSelectedItemNightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393358
    .line 393359
    .line 393360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->p:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 393361
    .line 393362
    invoke-virtual {v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->a()V

    .line 393363
    .line 393364
    .line 393365
    return-void
.end method

.method public final o()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->g()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_11

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 262151
    .line 262152
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;

    .line 262153
    .line 262154
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b(Lkotlin/jvm/functions/Function2;)V

    .line 262158
    .line 262159
    .line 262160
    goto :goto_3e

    .line 262161
    :cond_11
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 262162
    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameConfig()Lpn3/k;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lpn3/k;->e()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_3e

    .line 262172
    .line 262173
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262174
    .line 262175
    const-string v1, "position"

    .line 262176
    .line 262177
    const-string v2, "mine"

    .line 262178
    .line 262179
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262183
    .line 262184
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    const-string v2, "is_listening"

    .line 262197
    .line 262198
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262199
    .line 262200
    .line 262201
    const-string v1, "show_game_entrance"

    .line 262202
    .line 262203
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->m:Lf44/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lf44/a;->a()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->p()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final onInVisible()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->m:Lf44/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    iget-object v0, v0, Lf44/a;->b:Ljava/util/List;

    .line 262149
    .line 262150
    check-cast v0, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_20

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lk44/a;

    .line 262167
    .line 262168
    iget-boolean v2, v1, Lk44/a;->d:Z

    .line 262169
    .line 262170
    if-eqz v2, :cond_c

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lk44/a;->c()V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_c

    .line 262176
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->d()V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->p()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method

.method public final onVisible()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->o()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->m:Lf44/a;

    .line 327684
    .line 327685
    if-eqz v0, :cond_a

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lf44/a;->b()V

    .line 327688
    .line 327689
    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->m:Lf44/a;

    .line 327691
    .line 327692
    if-eqz v0, :cond_2a

    .line 327693
    .line 327694
    iget-object v0, v0, Lf44/a;->b:Ljava/util/List;

    .line 327695
    .line 327696
    check-cast v0, Ljava/util/ArrayList;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    if-eqz v1, :cond_2a

    .line 327707
    .line 327708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Lk44/a;

    .line 327713
    .line 327714
    iget-boolean v2, v1, Lk44/a;->d:Z

    .line 327715
    .line 327716
    if-eqz v2, :cond_16

    .line 327717
    .line 327718
    invoke-virtual {v1}, Lk44/a;->e()V

    .line 327719
    .line 327720
    .line 327721
    goto :goto_16

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 327723
    .line 327724
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/k1;

    .line 327725
    .line 327726
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/k1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b(Lkotlin/jvm/functions/Function2;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 327733
    .line 327734
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;

    .line 327735
    .line 327736
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b(Lkotlin/jvm/functions/Function2;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->k:Landroid/view/View;

    .line 327743
    .line 327744
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;

    .line 327745
    .line 327746
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method

.method public final p()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->r:Lg47/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lg47/c;->dismiss()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->r:Lg47/c;

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->i:Ljava/lang/String;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    new-array v1, v1, [Ljava/lang/Object;

    .line 196624
    .line 196625
    const-string v2, "experience"

    .line 196626
    .line 196627
    const-string v3, "dismiss creation center entry tip"

    .line 196628
    .line 196629
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method

.method public final q()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->g:Ljava/util/List;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 262149
    .line 262150
    iget v2, v2, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->d:I

    .line 262151
    .line 262152
    const/4 v3, 0x1

    .line 262153
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->e(ILjava/util/List;Z)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->p:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->g:Ljava/util/List;

    .line 262159
    .line 262160
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setItemCount(I)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->p:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 262170
    .line 262171
    iget-object v1, v1, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 262172
    .line 262173
    iget v1, v1, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->d:I

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method

.method public final r()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/l1;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/l1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b(Lkotlin/jvm/functions/Function2;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
