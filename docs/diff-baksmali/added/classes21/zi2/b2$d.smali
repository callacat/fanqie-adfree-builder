.class public final Lzi2/b2$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi2/b2;-><init>(Landroid/content/Context;Lcom/dragon/community/api/danmaku/a$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzi2/b2;


# direct methods
.method public constructor <init>(Lzi2/b2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzi2/b2$d;->a:Lzi2/b2;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v3, v0, Lzi2/b2$d;->a:Lzi2/b2;

    .line 17235978
    iget-object v3, v3, Lzi2/b2;->j:Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 17235980
    if-nez v3, :cond_f

    .line 17235982
    return v1

    .line 17235983
    :cond_f
    new-instance v4, Lcom/bytedance/kmp/danmaku/render/a;

    .line 17235985
    invoke-direct {v4}, Lcom/bytedance/kmp/danmaku/render/a;-><init>()V

    .line 17235988
    const/4 v5, 0x3

    .line 17235989
    invoke-virtual {v3, v4, v5}, Luu0/b;->a(Lcom/bytedance/kmp/danmaku/render/a;I)V

    .line 17235992
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17235995
    move-result v5

    .line 17235996
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17235999
    move-result v6

    .line 17236000
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/kmp/danmaku/render/a;->a(FF)Z

    .line 17236003
    move-result v4

    .line 17236004
    const/4 v5, 0x1

    .line 17236005
    if-eqz v4, :cond_2f

    .line 17236007
    iget-object v1, v0, Lzi2/b2$d;->a:Lzi2/b2;

    .line 17236009
    iget-object v1, v1, Lzi2/b2;->e:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 17236011
    invoke-virtual {v1, v3, v5}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->h(Lcom/dragon/community/kmp_video_danmaku/engine/e;Z)V

    .line 17236014
    return v5

    .line 17236015
    :cond_2f
    new-instance v4, Lcom/bytedance/kmp/danmaku/render/a;

    .line 17236017
    invoke-direct {v4}, Lcom/bytedance/kmp/danmaku/render/a;-><init>()V

    .line 17236020
    invoke-virtual {v3, v4, v5}, Luu0/b;->a(Lcom/bytedance/kmp/danmaku/render/a;I)V

    .line 17236023
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236026
    move-result v6

    .line 17236027
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236030
    move-result v2

    .line 17236031
    invoke-virtual {v4, v6, v2}, Lcom/bytedance/kmp/danmaku/render/a;->a(FF)Z

    .line 17236034
    move-result v2

    .line 17236035
    if-eqz v2, :cond_6b

    .line 17236037
    iget-object v2, v0, Lzi2/b2$d;->a:Lzi2/b2;

    .line 17236039
    iget-object v2, v2, Lzi2/b2;->e:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 17236041
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236047
    iget-object v1, v3, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 17236049
    const-string v4, "click_digg"

    .line 17236051
    invoke-virtual {v2, v1, v4}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->g(Liq2/g;Ljava/lang/String;)V

    .line 17236054
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/engine/s;

    .line 17236056
    invoke-direct {v1, v2, v3, v5}, Lcom/dragon/community/kmp_video_danmaku/engine/s;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;Lcom/dragon/community/kmp_video_danmaku/engine/e;Z)V

    .line 17236059
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->i:Lzi2/x1;

    .line 17236061
    if-eqz v2, :cond_66

    .line 17236063
    const-string v3, "digg_danmu"

    .line 17236065
    invoke-virtual {v2, v3, v1}, Lzi2/x1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    goto/16 :goto_1a3

    .line 17236070
    :cond_66
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/engine/s;->invoke()Ljava/lang/Object;

    .line 17236073
    goto/16 :goto_1a3

    .line 17236075
    :cond_6b
    iget-object v2, v0, Lzi2/b2$d;->a:Lzi2/b2;

    .line 17236077
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    iget-object v4, v3, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 17236082
    iget-object v6, v2, Lzi2/b2;->b:Landroid/content/Context;

    .line 17236084
    const v7, 0x7f0d08d3

    .line 17236087
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236090
    move-result v6

    .line 17236091
    iget-object v7, v2, Lzi2/b2;->b:Landroid/content/Context;

    .line 17236093
    const v8, 0x7f0d0880

    .line 17236096
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236099
    move-result v7

    .line 17236100
    new-instance v8, Ljava/util/ArrayList;

    .line 17236102
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236105
    iget-boolean v9, v4, Liq2/g;->k:Z

    .line 17236107
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;

    .line 17236109
    if-eqz v9, :cond_93

    .line 17236111
    const v11, 0x7f020cb7

    .line 17236114
    goto :goto_96

    .line 17236115
    :cond_93
    const v11, 0x7f020cb6

    .line 17236118
    :goto_96
    invoke-virtual {v2, v11}, Lzi2/b2;->m(I)Landroidx/compose/ui/graphics/i;

    .line 17236121
    move-result-object v11

    .line 17236122
    iget-wide v12, v4, Liq2/g;->n:J

    .line 17236124
    const-wide/16 v14, 0x0

    .line 17236126
    cmp-long v16, v12, v14

    .line 17236128
    if-gtz v16, :cond_a6

    .line 17236130
    const-string/jumbo v12, "\u8d5e"

    .line 17236132
    goto :goto_aa

    .line 17236133
    :cond_a6
    invoke-static {v12, v13}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 17236136
    move-result-object v12

    .line 17236137
    :goto_aa
    if-eqz v9, :cond_ae

    .line 17236139
    move v9, v7

    .line 17236140
    goto :goto_af

    .line 17236141
    :cond_ae
    move v9, v6

    .line 17236142
    :goto_af
    new-instance v13, Lzi2/s1;

    .line 17236144
    invoke-direct {v13, v2, v4, v3}, Lzi2/s1;-><init>(Lzi2/b2;Liq2/g;Lcom/dragon/community/kmp_video_danmaku/engine/e;)V

    .line 17236147
    invoke-direct {v10, v11, v12, v9, v13}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;-><init>(Landroidx/compose/ui/graphics/i;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 17236150
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236153
    sget-object v9, Lvi2/b;->a:Lvi2/b;

    .line 17236155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236158
    sget-object v9, Lvi2/b;->b:Lua2/a;

    .line 17236160
    iget-object v9, v9, Lua2/a;->c:Lua2/g;

    .line 17236162
    invoke-interface {v9}, Lua2/g;->q()Z

    .line 17236165
    move-result v9

    .line 17236166
    if-eqz v9, :cond_df

    .line 17236168
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;

    .line 17236170
    const v10, 0x7f020cbd

    .line 17236173
    invoke-virtual {v2, v10}, Lzi2/b2;->m(I)Landroidx/compose/ui/graphics/i;

    .line 17236176
    move-result-object v10

    .line 17236177
    new-instance v11, Lzi2/t1;

    .line 17236179
    invoke-direct {v11, v2, v4}, Lzi2/t1;-><init>(Lzi2/b2;Liq2/g;)V

    .line 17236182
    const-string v12, "\u56de\u590d"

    .line 17236184
    invoke-direct {v9, v10, v12, v6, v11}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;-><init>(Landroidx/compose/ui/graphics/i;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 17236187
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236190
    :cond_df
    sget-object v9, Lvi2/b;->b:Lua2/a;

    .line 17236192
    iget-object v9, v9, Lua2/a;->c:Lua2/g;

    .line 17236194
    invoke-interface {v9}, Lua2/g;->h()Z

    .line 17236197
    move-result v9

    .line 17236198
    if-eqz v9, :cond_11b

    .line 17236200
    iget-boolean v9, v4, Liq2/g;->p:Z

    .line 17236202
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;

    .line 17236204
    if-eqz v9, :cond_f3

    .line 17236206
    const v11, 0x7f020cb3

    .line 17236209
    goto :goto_f6

    .line 17236210
    :cond_f3
    const v11, 0x7f020cc1

    .line 17236213
    :goto_f6
    invoke-virtual {v2, v11}, Lzi2/b2;->m(I)Landroidx/compose/ui/graphics/i;

    .line 17236216
    move-result-object v11

    .line 17236217
    iget-wide v12, v4, Liq2/g;->o:J

    .line 17236219
    cmp-long v16, v12, v14

    .line 17236221
    if-gtz v16, :cond_108

    .line 17236223
    const v12, 0x7f0604c6

    .line 17236226
    invoke-static {v12}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17236229
    move-result-object v12

    .line 17236230
    goto :goto_10c

    .line 17236231
    :cond_108
    invoke-static {v12, v13}, Lnc2/g;->a(J)Ljava/lang/String;

    .line 17236234
    move-result-object v12

    .line 17236235
    :goto_10c
    if-eqz v9, :cond_10f

    .line 17236237
    goto :goto_110

    .line 17236238
    :cond_10f
    move v7, v6

    .line 17236239
    :goto_110
    new-instance v9, Lzi2/u1;

    .line 17236241
    invoke-direct {v9, v2, v4, v3}, Lzi2/u1;-><init>(Lzi2/b2;Liq2/g;Lcom/dragon/community/kmp_video_danmaku/engine/e;)V

    .line 17236244
    invoke-direct {v10, v11, v12, v7, v9}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;-><init>(Landroidx/compose/ui/graphics/i;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 17236247
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236250
    :cond_11b
    invoke-virtual {v4}, Liq2/g;->a()Z

    .line 17236253
    move-result v7

    .line 17236254
    if-eqz v7, :cond_137

    .line 17236256
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;

    .line 17236258
    const v9, 0x7f020cb5

    .line 17236261
    invoke-virtual {v2, v9}, Lzi2/b2;->m(I)Landroidx/compose/ui/graphics/i;

    .line 17236264
    move-result-object v9

    .line 17236265
    new-instance v10, Lzi2/v1;

    .line 17236267
    invoke-direct {v10, v2, v4, v3}, Lzi2/v1;-><init>(Lzi2/b2;Liq2/g;Lcom/dragon/community/kmp_video_danmaku/engine/e;)V

    .line 17236270
    const-string v11, "\u5220\u9664"

    .line 17236272
    invoke-direct {v7, v9, v11, v6, v10}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;-><init>(Landroidx/compose/ui/graphics/i;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 17236275
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236278
    :cond_137
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;

    .line 17236280
    const v9, 0x7f020cbc

    .line 17236283
    invoke-virtual {v2, v9}, Lzi2/b2;->m(I)Landroidx/compose/ui/graphics/i;

    .line 17236286
    move-result-object v9

    .line 17236287
    new-instance v10, Lzi2/w1;

    .line 17236289
    invoke-direct {v10, v2, v4}, Lzi2/w1;-><init>(Lzi2/b2;Liq2/g;)V

    .line 17236292
    const-string v4, "\u66f4\u591a"

    .line 17236294
    invoke-direct {v7, v9, v4, v6, v10}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;-><init>(Landroidx/compose/ui/graphics/i;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 17236297
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236300
    iget-object v4, v2, Lzi2/b2;->e:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 17236302
    iget-object v2, v2, Lzi2/b2;->b:Landroid/content/Context;

    .line 17236304
    const v6, 0x7f0d119b

    .line 17236307
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236310
    move-result v2

    .line 17236311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236314
    iget-object v6, v4, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->q:Landroidx/compose/runtime/MutableState;

    .line 17236316
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236319
    move-result-object v6

    .line 17236320
    check-cast v6, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/f;

    .line 17236322
    if-eqz v6, :cond_166

    .line 17236324
    goto :goto_1a3

    .line 17236325
    :cond_166
    iget-object v6, v3, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 17236327
    const-string v7, "comment"

    .line 17236329
    invoke-virtual {v4, v6, v7}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->g(Liq2/g;Ljava/lang/String;)V

    .line 17236332
    new-instance v6, Lcom/bytedance/kmp/danmaku/render/a;

    .line 17236334
    invoke-direct {v6}, Lcom/bytedance/kmp/danmaku/render/a;-><init>()V

    .line 17236337
    invoke-virtual {v3, v6, v1}, Luu0/b;->a(Lcom/bytedance/kmp/danmaku/render/a;I)V

    .line 17236340
    new-instance v7, Lc1/r;

    .line 17236342
    iget-object v6, v6, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 17236344
    iget v9, v6, Lc0/g;->a:F

    .line 17236346
    float-to-int v9, v9

    .line 17236347
    iget v10, v6, Lc0/g;->b:F

    .line 17236349
    float-to-int v10, v10

    .line 17236350
    iget v11, v6, Lc0/g;->c:F

    .line 17236352
    float-to-int v11, v11

    .line 17236353
    iget v6, v6, Lc0/g;->d:F

    .line 17236355
    float-to-int v6, v6

    .line 17236356
    invoke-direct {v7, v9, v10, v11, v6}, Lc1/r;-><init>(IIII)V

    .line 17236359
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236362
    iget-object v1, v4, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 17236364
    if-eqz v1, :cond_196

    .line 17236366
    iget-object v1, v1, Lcom/bytedance/kmp/danmaku/engine/core/j;->i:Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;

    .line 17236368
    if-eqz v1, :cond_196

    .line 17236370
    invoke-virtual {v1, v3}, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;->a(Lcom/dragon/community/kmp_video_danmaku/engine/e;)V

    .line 17236373
    :cond_196
    invoke-virtual {v4}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->i()V

    .line 17236376
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/f;

    .line 17236378
    invoke-direct {v1, v7, v8, v2}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/f;-><init>(Lc1/r;Ljava/util/List;I)V

    .line 17236381
    iget-object v2, v4, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->q:Landroidx/compose/runtime/MutableState;

    .line 17236383
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236386
    :goto_1a3
    return v5
.end method
