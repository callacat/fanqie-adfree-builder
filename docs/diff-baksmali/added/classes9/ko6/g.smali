.class public final Lko6/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public final e:Lko6/e;

.field public f:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Random;

.field public final l:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e59b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235976
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17235978
    const-string v2, "ReaderUrgeAnimImageView"

    .line 17235980
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17235983
    const/4 v1, 0x5

    .line 17235984
    new-array v2, v1, [Ljava/lang/String;

    .line 17235986
    sget-object v3, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_URGE_UPDATE_TIP_1:Ljava/lang/String;

    .line 17235988
    aput-object v3, v2, v0

    .line 17235990
    sget-object v3, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_URGE_UPDATE_TIP_2:Ljava/lang/String;

    .line 17235992
    const/4 v4, 0x1

    .line 17235993
    aput-object v3, v2, v4

    .line 17235995
    sget-object v3, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_URGE_UPDATE_TIP_3:Ljava/lang/String;

    .line 17235997
    const/4 v5, 0x2

    .line 17235998
    aput-object v3, v2, v5

    .line 17236000
    sget-object v3, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_URGE_UPDATE_TIP_4:Ljava/lang/String;

    .line 17236002
    const/4 v6, 0x3

    .line 17236003
    aput-object v3, v2, v6

    .line 17236005
    sget-object v3, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_URGE_UPDATE_TIP_5:Ljava/lang/String;

    .line 17236007
    const/4 v7, 0x4

    .line 17236008
    aput-object v3, v2, v7

    .line 17236010
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236013
    move-result-object v2

    .line 17236014
    iput-object v2, p0, Lko6/g;->g:Ljava/util/List;

    .line 17236016
    new-array v2, v1, [Ljava/lang/String;

    .line 17236018
    sget-object v3, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_URGE_UPDATE_TIP_1_DARK:Ljava/lang/String;

    .line 17236020
    aput-object v3, v2, v0

    .line 17236022
    sget-object v3, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_URGE_UPDATE_TIP_2_DARK:Ljava/lang/String;

    .line 17236024
    aput-object v3, v2, v4

    .line 17236026
    sget-object v3, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_URGE_UPDATE_TIP_3_DARK:Ljava/lang/String;

    .line 17236028
    aput-object v3, v2, v5

    .line 17236030
    sget-object v3, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_URGE_UPDATE_TIP_4_DARK:Ljava/lang/String;

    .line 17236032
    aput-object v3, v2, v6

    .line 17236034
    sget-object v3, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_URGE_UPDATE_TIP_5_DARK:Ljava/lang/String;

    .line 17236036
    aput-object v3, v2, v7

    .line 17236038
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236041
    move-result-object v2

    .line 17236042
    iput-object v2, p0, Lko6/g;->h:Ljava/util/List;

    .line 17236044
    new-instance v2, Lkotlin/Pair;

    .line 17236046
    const/16 v3, 0x64

    .line 17236048
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236051
    move-result-object v3

    .line 17236052
    invoke-direct {v2, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236055
    iput-object v2, p0, Lko6/g;->i:Lkotlin/Pair;

    .line 17236057
    new-array v1, v1, [Lkotlin/Pair;

    .line 17236059
    new-instance v2, Lkotlin/Pair;

    .line 17236061
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236064
    move-result-object v3

    .line 17236065
    const/high16 v8, 0x42c80000    # 100.0f

    .line 17236067
    invoke-static {v3, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236070
    move-result v3

    .line 17236071
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236074
    move-result-object v3

    .line 17236075
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236078
    move-result-object v9

    .line 17236079
    const/high16 v10, 0x42f00000    # 120.0f

    .line 17236081
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236084
    move-result v9

    .line 17236085
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236088
    move-result-object v9

    .line 17236089
    invoke-direct {v2, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236092
    aput-object v2, v1, v0

    .line 17236094
    new-instance v2, Lkotlin/Pair;

    .line 17236096
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236099
    move-result-object v3

    .line 17236100
    invoke-static {v3, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236103
    move-result v3

    .line 17236104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236107
    move-result-object v3

    .line 17236108
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236111
    move-result-object v9

    .line 17236112
    invoke-static {v9, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236115
    move-result v9

    .line 17236116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236119
    move-result-object v9

    .line 17236120
    invoke-direct {v2, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236123
    aput-object v2, v1, v4

    .line 17236125
    new-instance v2, Lkotlin/Pair;

    .line 17236127
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236130
    move-result-object v3

    .line 17236131
    invoke-static {v3, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236134
    move-result v3

    .line 17236135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236138
    move-result-object v3

    .line 17236139
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236142
    move-result-object v4

    .line 17236143
    invoke-static {v4, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236146
    move-result v4

    .line 17236147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236150
    move-result-object v4

    .line 17236151
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236154
    aput-object v2, v1, v5

    .line 17236156
    new-instance v2, Lkotlin/Pair;

    .line 17236158
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236161
    move-result-object v3

    .line 17236162
    invoke-static {v3, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236165
    move-result v3

    .line 17236166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236169
    move-result-object v3

    .line 17236170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236173
    move-result-object v4

    .line 17236174
    invoke-static {v4, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236177
    move-result v4

    .line 17236178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236181
    move-result-object v4

    .line 17236182
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236185
    aput-object v2, v1, v6

    .line 17236187
    new-instance v2, Lkotlin/Pair;

    .line 17236189
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236192
    move-result-object v3

    .line 17236193
    invoke-static {v3, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236196
    move-result v3

    .line 17236197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236200
    move-result-object v3

    .line 17236201
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236204
    move-result-object v4

    .line 17236205
    invoke-static {v4, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236208
    move-result v4

    .line 17236209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236212
    move-result-object v4

    .line 17236213
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236216
    aput-object v2, v1, v7

    .line 17236218
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236221
    move-result-object v1

    .line 17236222
    iput-object v1, p0, Lko6/g;->j:Ljava/util/List;

    .line 17236224
    new-instance v1, Ljava/util/Random;

    .line 17236226
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 17236229
    iput-object v1, p0, Lko6/g;->k:Ljava/util/Random;

    .line 17236231
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236233
    invoke-direct {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17236236
    iput-object v1, p0, Lko6/g;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236238
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236240
    const/4 v2, -0x1

    .line 17236241
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236244
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236247
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236250
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17236253
    new-instance p1, Lko6/e;

    .line 17236255
    invoke-direct {p1, p0}, Lko6/e;-><init>(Lko6/g;)V

    .line 17236258
    iput-object p1, p0, Lko6/g;->e:Lko6/e;

    .line 17236260
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lko6/g;->b:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-boolean v0, p0, Lko6/g;->c:Z

    .line 393223
    if-eqz v0, :cond_c

    .line 393225
    iget-object v0, p0, Lko6/g;->h:Ljava/util/List;

    .line 393227
    goto :goto_e

    .line 393228
    :cond_c
    iget-object v0, p0, Lko6/g;->g:Ljava/util/List;

    .line 393230
    :goto_e
    iget-object v1, p0, Lko6/g;->k:Ljava/util/Random;

    .line 393232
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393235
    move-result v2

    .line 393236
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 393239
    move-result v1

    .line 393240
    const/4 v2, 0x0

    .line 393241
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393244
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393246
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 393249
    iget-object v3, p0, Lko6/g;->j:Ljava/util/List;

    .line 393251
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393254
    move-result-object v3

    .line 393255
    check-cast v3, Lkotlin/Pair;

    .line 393257
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393260
    move-result-object v4

    .line 393261
    check-cast v4, Ljava/lang/Number;

    .line 393263
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393266
    move-result v4

    .line 393267
    iget-object v5, p0, Lko6/g;->i:Lkotlin/Pair;

    .line 393269
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393272
    move-result-object v5

    .line 393273
    check-cast v5, Ljava/lang/Number;

    .line 393275
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393278
    move-result v5

    .line 393279
    const/4 v6, 0x1

    .line 393280
    if-ne v4, v5, :cond_5b

    .line 393282
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393285
    move-result-object v4

    .line 393286
    check-cast v4, Ljava/lang/Number;

    .line 393288
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393291
    move-result v4

    .line 393292
    iget-object v5, p0, Lko6/g;->i:Lkotlin/Pair;

    .line 393294
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393297
    move-result-object v5

    .line 393298
    check-cast v5, Ljava/lang/Number;

    .line 393300
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393303
    move-result v5

    .line 393304
    if-ne v4, v5, :cond_5b

    .line 393306
    const/4 v2, 0x1

    .line 393307
    :cond_5b
    if-eqz v2, :cond_5e

    .line 393309
    goto :goto_85

    .line 393310
    :cond_5e
    iput-object v3, p0, Lko6/g;->i:Lkotlin/Pair;

    .line 393312
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393315
    move-result-object v2

    .line 393316
    if-eqz v2, :cond_85

    .line 393318
    iget-object v3, p0, Lko6/g;->i:Lkotlin/Pair;

    .line 393320
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393323
    move-result-object v3

    .line 393324
    check-cast v3, Ljava/lang/Number;

    .line 393326
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393329
    move-result v3

    .line 393330
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393332
    iget-object v3, p0, Lko6/g;->i:Lkotlin/Pair;

    .line 393334
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393337
    move-result-object v3

    .line 393338
    check-cast v3, Ljava/lang/Number;

    .line 393340
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393343
    move-result v3

    .line 393344
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393346
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393349
    :cond_85
    :goto_85
    iget-object v2, p0, Lko6/g;->j:Ljava/util/List;

    .line 393351
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393354
    move-result-object v2

    .line 393355
    check-cast v2, Lkotlin/Pair;

    .line 393357
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393360
    move-result-object v2

    .line 393361
    check-cast v2, Ljava/lang/Number;

    .line 393363
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393366
    move-result v2

    .line 393367
    iget v3, p0, Lko6/g;->d:I

    .line 393369
    sub-int/2addr v3, v2

    .line 393370
    int-to-float v2, v3

    .line 393371
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 393374
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393377
    move-result-object v0

    .line 393378
    check-cast v0, Ljava/lang/String;

    .line 393380
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393383
    move-result-object v0

    .line 393384
    iget-object v1, p0, Lko6/g;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393386
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393389
    move-result-object v2

    .line 393390
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393393
    move-result-object v0

    .line 393394
    invoke-virtual {v0, v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 393397
    move-result-object v0

    .line 393398
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393400
    new-instance v2, Lko6/g$a;

    .line 393402
    invoke-direct {v2, p0}, Lko6/g$a;-><init>(Lko6/g;)V

    .line 393405
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 393408
    move-result-object v0

    .line 393409
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393411
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 393414
    move-result-object v0

    .line 393415
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 393418
    return-void
.end method

.method public final getAnchorYInWindow()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lko6/g;->d:I

    .line 2
    return v0
.end method

.method public final setAnchorYInWindow(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lko6/g;->d:I

    .line 16777218
    return-void
.end method

.method public final setDarkTheme(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lko6/g;->c:Z

    .line 16777218
    return-void
.end method

.method public final setLongPress(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lko6/g;->a:Z

    .line 16777218
    return-void
.end method

.method public final setPlayingAnim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lko6/g;->b:Z

    .line 16777218
    return-void
.end method
