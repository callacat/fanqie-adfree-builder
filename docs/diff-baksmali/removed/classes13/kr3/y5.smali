.class public final Lkr3/y5;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ltm3/d;

.field public final C:Ltm3/m$b;

.field public final D:Lkr3/a6;

.field public final E:Lkr3/b6;

.field public final F:Lkr3/c6;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Lcom/dragon/read/base/util/LogHelper;

.field public final w:Lhq3/o0;

.field public final x:Z

.field public y:Lwr3/a;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91857

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const v0, 0x7f050b60

    .line 50724868
    .line 50724869
    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    invoke-static {v0, p3, v1}, Lcom/dragon/read/util/kotlin/e;->b(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    invoke-direct {p0, v0, p1, p2}, Lx05/o;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50724876
    .line 50724877
    .line 50724878
    iput-object p3, p0, Lkr3/y5;->u:Landroid/view/ViewGroup;

    .line 50724879
    .line 50724880
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50724881
    .line 50724882
    const-class p3, Lkr3/y5;

    .line 50724883
    .line 50724884
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p3

    .line 50724888
    invoke-direct {p1, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    iput-object p1, p0, Lkr3/y5;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 50724892
    .line 50724893
    iget-object p1, p0, Lx05/o;->h:Landroidx/databinding/ViewDataBinding;

    .line 50724894
    .line 50724895
    const-string p3, ""

    .line 50724896
    .line 50724897
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    check-cast p1, Lhq3/o0;

    .line 50724901
    .line 50724902
    iput-object p1, p0, Lkr3/y5;->w:Lhq3/o0;

    .line 50724903
    .line 50724904
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/InfiniteVideoPlayConfig;->a:Lcom/dragon/read/base/ssconfig/template/InfiniteVideoPlayConfig$a;

    .line 50724905
    .line 50724906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724907
    .line 50724908
    .line 50724909
    const-string v0, "infinite_video_play_config_v569"

    .line 50724910
    .line 50724911
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/InfiniteVideoPlayConfig;->b:Lcom/dragon/read/base/ssconfig/template/InfiniteVideoPlayConfig;

    .line 50724912
    .line 50724913
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v0

    .line 50724917
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/InfiniteVideoPlayConfig;

    .line 50724921
    .line 50724922
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InfiniteVideoPlayConfig;->playWholeVideo:Z

    .line 50724923
    .line 50724924
    iput-boolean v0, p0, Lkr3/y5;->x:Z

    .line 50724925
    .line 50724926
    const v0, 0x7f021dde

    .line 50724927
    .line 50724928
    .line 50724929
    iput v0, p0, Lkr3/y5;->z:I

    .line 50724930
    .line 50724931
    new-instance v0, Lkr3/x5;

    .line 50724932
    .line 50724933
    invoke-direct {v0, p0}, Lkr3/x5;-><init>(Lkr3/y5;)V

    .line 50724934
    .line 50724935
    .line 50724936
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50724937
    .line 50724938
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->interactiveService()Ltm3/m;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v2

    .line 50724942
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v3

    .line 50724946
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-interface {v2, v3, v0}, Ltm3/m;->a(Landroid/content/Context;Ltm3/m$c;)Lpy3/l$a;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p3

    .line 50724953
    iput-object p3, p0, Lkr3/y5;->C:Ltm3/m$b;

    .line 50724954
    .line 50724955
    new-instance v0, Lkr3/a6;

    .line 50724956
    .line 50724957
    invoke-direct {v0, p0}, Lkr3/a6;-><init>(Lkr3/y5;)V

    .line 50724958
    .line 50724959
    .line 50724960
    iput-object v0, p0, Lkr3/y5;->D:Lkr3/a6;

    .line 50724961
    .line 50724962
    new-instance v0, Lkr3/b6;

    .line 50724963
    .line 50724964
    invoke-direct {v0, p0}, Lkr3/b6;-><init>(Lkr3/y5;)V

    .line 50724965
    .line 50724966
    .line 50724967
    iput-object v0, p0, Lkr3/y5;->E:Lkr3/b6;

    .line 50724968
    .line 50724969
    new-instance v0, Lkr3/c6;

    .line 50724970
    .line 50724971
    invoke-direct {v0, p0}, Lkr3/c6;-><init>(Lkr3/y5;)V

    .line 50724972
    .line 50724973
    .line 50724974
    iput-object v0, p0, Lkr3/y5;->F:Lkr3/c6;

    .line 50724975
    .line 50724976
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724977
    .line 50724978
    new-instance v2, Lkr3/t5;

    .line 50724979
    .line 50724980
    invoke-direct {v2, p0, p2}, Lkr3/t5;-><init>(Lkr3/y5;Ls05/r;)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50724984
    .line 50724985
    .line 50724986
    iget-object v0, p1, Lhq3/o0;->l:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 50724987
    .line 50724988
    new-instance v2, Lkr3/u5;

    .line 50724989
    .line 50724990
    invoke-direct {v2, p0, p2}, Lkr3/u5;-><init>(Lkr3/y5;Ls05/r;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 50724994
    .line 50724995
    .line 50724996
    iget-object p2, p1, Lhq3/o0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724997
    .line 50724998
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50724999
    .line 50725000
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50725001
    .line 50725002
    .line 50725003
    iget-object p2, p1, Lhq3/o0;->h:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 50725004
    .line 50725005
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50725006
    .line 50725007
    invoke-virtual {p2, v0}, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50725008
    .line 50725009
    .line 50725010
    iget-object p2, p1, Lhq3/o0;->d:Landroid/widget/FrameLayout;

    .line 50725011
    .line 50725012
    iget-object p3, p3, Lpy3/l$a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50725013
    .line 50725014
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50725015
    .line 50725016
    .line 50725017
    const/4 p2, 0x1

    .line 50725018
    new-array p3, p2, [Landroid/view/View;

    .line 50725019
    .line 50725020
    iget-object v0, p1, Lhq3/o0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50725021
    .line 50725022
    aput-object v0, p3, v1

    .line 50725023
    .line 50725024
    invoke-virtual {p0, p3}, Lx05/o;->e2([Landroid/view/View;)V

    .line 50725025
    .line 50725026
    .line 50725027
    new-array p3, p2, [Landroid/view/View;

    .line 50725028
    .line 50725029
    iget-object v0, p1, Lhq3/o0;->b:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 50725030
    .line 50725031
    aput-object v0, p3, v1

    .line 50725032
    .line 50725033
    invoke-virtual {p0, p3}, Lx05/o;->i2([Landroid/view/View;)V

    .line 50725034
    .line 50725035
    .line 50725036
    new-array p3, p2, [Landroid/view/View;

    .line 50725037
    .line 50725038
    iget-object v0, p1, Lhq3/o0;->h:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 50725039
    .line 50725040
    aput-object v0, p3, v1

    .line 50725041
    .line 50725042
    invoke-virtual {p0, p3}, Lx05/o;->g2([Landroid/view/View;)V

    .line 50725043
    .line 50725044
    .line 50725045
    new-array p3, p2, [Landroid/view/View;

    .line 50725046
    .line 50725047
    iget-object v0, p1, Lhq3/o0;->b:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 50725048
    .line 50725049
    aput-object v0, p3, v1

    .line 50725050
    .line 50725051
    invoke-virtual {p0, p3}, Lx05/o;->h2([Landroid/view/View;)V

    .line 50725052
    .line 50725053
    .line 50725054
    new-array p2, p2, [Landroid/view/View;

    .line 50725055
    .line 50725056
    iget-object p1, p1, Lhq3/o0;->b:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 50725057
    .line 50725058
    aput-object p1, p2, v1

    .line 50725059
    .line 50725060
    invoke-virtual {p0, p2}, Lx05/o;->d2([Landroid/view/View;)V

    .line 50725061
    .line 50725062
    .line 50725063
    return-void
.end method


# virtual methods
.method public final B3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;I)V
    .registers 35

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    invoke-super/range {p0 .. p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34144261
    .line 34144262
    .line 34144263
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34144264
    .line 34144265
    iget-object v2, v2, Lhq3/o0;->h:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 34144266
    .line 34144267
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144268
    .line 34144269
    .line 34144270
    move-result-object v3

    .line 34144271
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144272
    .line 34144273
    .line 34144274
    invoke-static {v3}, Lf05/a;->d(Landroid/content/Context;)I

    .line 34144275
    .line 34144276
    .line 34144277
    move-result v4

    .line 34144278
    int-to-float v4, v4

    .line 34144279
    const/high16 v5, 0x41a00000    # 20.0f

    .line 34144280
    .line 34144281
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v3

    .line 34144285
    sub-float/2addr v4, v3

    .line 34144286
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34144287
    .line 34144288
    .line 34144289
    move-result v3

    .line 34144290
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144291
    .line 34144292
    .line 34144293
    move-result-object v4

    .line 34144294
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 34144295
    .line 34144296
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34144297
    .line 34144298
    const/4 v5, 0x1

    .line 34144299
    const/4 v6, 0x0

    .line 34144300
    if-eqz v4, :cond_34

    .line 34144301
    .line 34144302
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->enableDigg:Z

    .line 34144303
    .line 34144304
    if-ne v4, v5, :cond_34

    .line 34144305
    .line 34144306
    const/4 v4, 0x1

    .line 34144307
    goto :goto_35

    .line 34144308
    :cond_34
    const/4 v4, 0x0

    .line 34144309
    :goto_35
    if-nez v4, :cond_38

    .line 34144310
    .line 34144311
    goto :goto_6a

    .line 34144312
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144313
    .line 34144314
    .line 34144315
    move-result-object v4

    .line 34144316
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 34144317
    .line 34144318
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34144319
    .line 34144320
    const/16 v7, 0x14

    .line 34144321
    .line 34144322
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144323
    .line 34144324
    .line 34144325
    move-result v7

    .line 34144326
    iget v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 34144327
    .line 34144328
    if-nez v4, :cond_4e

    .line 34144329
    .line 34144330
    const-string/jumbo v4, "\u70b9\u8d5e"

    .line 34144331
    .line 34144332
    .line 34144333
    goto :goto_52

    .line 34144334
    :cond_4e
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144335
    .line 34144336
    .line 34144337
    move-result-object v4

    .line 34144338
    :goto_52
    new-instance v8, Landroid/text/TextPaint;

    .line 34144339
    .line 34144340
    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    .line 34144341
    .line 34144342
    .line 34144343
    const/16 v9, 0xc

    .line 34144344
    .line 34144345
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34144346
    .line 34144347
    .line 34144348
    move-result v9

    .line 34144349
    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 34144350
    .line 34144351
    .line 34144352
    invoke-static {v4, v8}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 34144353
    .line 34144354
    .line 34144355
    move-result v4

    .line 34144356
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34144357
    .line 34144358
    .line 34144359
    move-result v4

    .line 34144360
    add-int/2addr v7, v4

    .line 34144361
    sub-int/2addr v3, v7

    .line 34144362
    :goto_6a
    invoke-virtual {v2, v3}, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->setMaxWidth(I)V

    .line 34144363
    .line 34144364
    .line 34144365
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34144366
    .line 34144367
    if-eqz v2, :cond_77

    .line 34144368
    .line 34144369
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->useAwemeSdk:Z

    .line 34144370
    .line 34144371
    if-ne v2, v5, :cond_77

    .line 34144372
    .line 34144373
    const/4 v2, 0x1

    .line 34144374
    goto :goto_78

    .line 34144375
    :cond_77
    const/4 v2, 0x0

    .line 34144376
    :goto_78
    if-eqz v2, :cond_8f

    .line 34144377
    .line 34144378
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34144379
    .line 34144380
    if-eqz v2, :cond_8f

    .line 34144381
    .line 34144382
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34144383
    .line 34144384
    .line 34144385
    move-result-object v2

    .line 34144386
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 34144387
    .line 34144388
    .line 34144389
    move-result-object v2

    .line 34144390
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34144391
    .line 34144392
    invoke-virtual/range {p0 .. p0}, Lkr3/y5;->w3()Lcom/dragon/read/base/Args;

    .line 34144393
    .line 34144394
    .line 34144395
    move-result-object v4

    .line 34144396
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->preloadByUgcPostData(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)V

    .line 34144397
    .line 34144398
    .line 34144399
    :cond_8f
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->m0()Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34144400
    .line 34144401
    .line 34144402
    move-result-object v2

    .line 34144403
    if-eqz v2, :cond_98

    .line 34144404
    .line 34144405
    iget v2, v2, Lcom/dragon/read/rpc/model/UgcVideo;->videoWidth:I

    .line 34144406
    .line 34144407
    goto :goto_99

    .line 34144408
    :cond_98
    const/4 v2, 0x0

    .line 34144409
    :goto_99
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->m0()Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34144410
    .line 34144411
    .line 34144412
    move-result-object v3

    .line 34144413
    if-eqz v3, :cond_a2

    .line 34144414
    .line 34144415
    iget v3, v3, Lcom/dragon/read/rpc/model/UgcVideo;->videoHeight:I

    .line 34144416
    .line 34144417
    goto :goto_a3

    .line 34144418
    :cond_a2
    const/4 v3, 0x0

    .line 34144419
    :goto_a3
    if-le v2, v3, :cond_ba

    .line 34144420
    .line 34144421
    iget v2, v0, Lkr3/y5;->z:I

    .line 34144422
    .line 34144423
    const v3, 0x7f0219c3

    .line 34144424
    .line 34144425
    .line 34144426
    if-eq v2, v3, :cond_ce

    .line 34144427
    .line 34144428
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34144429
    .line 34144430
    iget-object v2, v2, Lhq3/o0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144431
    .line 34144432
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34144433
    .line 34144434
    .line 34144435
    move-result-object v2

    .line 34144436
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34144437
    .line 34144438
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 34144439
    .line 34144440
    .line 34144441
    goto :goto_ce

    .line 34144442
    :cond_ba
    iget v2, v0, Lkr3/y5;->z:I

    .line 34144443
    .line 34144444
    const v3, 0x7f021dde

    .line 34144445
    .line 34144446
    .line 34144447
    if-eq v2, v3, :cond_ce

    .line 34144448
    .line 34144449
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34144450
    .line 34144451
    iget-object v2, v2, Lhq3/o0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144452
    .line 34144453
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34144454
    .line 34144455
    .line 34144456
    move-result-object v2

    .line 34144457
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34144458
    .line 34144459
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 34144460
    .line 34144461
    .line 34144462
    :cond_ce
    :goto_ce
    iget-boolean v2, v0, Lkr3/y5;->x:Z

    .line 34144463
    .line 34144464
    const-string v3, ""

    .line 34144465
    .line 34144466
    const/4 v4, 0x0

    .line 34144467
    const/4 v7, 0x2

    .line 34144468
    const/16 v8, 0x8

    .line 34144469
    .line 34144470
    if-nez v2, :cond_2af

    .line 34144471
    .line 34144472
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34144473
    .line 34144474
    if-eqz v2, :cond_e3

    .line 34144475
    .line 34144476
    iget v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 34144477
    .line 34144478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144479
    .line 34144480
    .line 34144481
    move-result-object v2

    .line 34144482
    goto :goto_e4

    .line 34144483
    :cond_e3
    move-object v2, v4

    .line 34144484
    :goto_e4
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->m0()Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34144485
    .line 34144486
    .line 34144487
    move-result-object v9

    .line 34144488
    iget-object v10, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34144489
    .line 34144490
    iget-object v10, v10, Lhq3/o0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144491
    .line 34144492
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144493
    .line 34144494
    .line 34144495
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144496
    .line 34144497
    .line 34144498
    if-eqz v9, :cond_2a8

    .line 34144499
    .line 34144500
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 34144501
    .line 34144502
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 34144503
    .line 34144504
    .line 34144505
    move-result v10

    .line 34144506
    if-nez v2, :cond_fe

    .line 34144507
    .line 34144508
    goto/16 :goto_1d2

    .line 34144509
    .line 34144510
    :cond_fe
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34144511
    .line 34144512
    .line 34144513
    move-result v2

    .line 34144514
    if-ne v2, v10, :cond_1d2

    .line 34144515
    .line 34144516
    iget-object v2, v9, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 34144517
    .line 34144518
    if-eqz v2, :cond_111

    .line 34144519
    .line 34144520
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34144521
    .line 34144522
    .line 34144523
    move-result v2

    .line 34144524
    if-nez v2, :cond_10f

    .line 34144525
    .line 34144526
    goto :goto_111

    .line 34144527
    :cond_10f
    const/4 v2, 0x0

    .line 34144528
    goto :goto_112

    .line 34144529
    :cond_111
    :goto_111
    const/4 v2, 0x1

    .line 34144530
    :goto_112
    if-eqz v2, :cond_1d2

    .line 34144531
    .line 34144532
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34144533
    .line 34144534
    iget-object v2, v2, Lhq3/o0;->m:Landroid/widget/FrameLayout;

    .line 34144535
    .line 34144536
    invoke-static {v2, v6}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34144537
    .line 34144538
    .line 34144539
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144540
    .line 34144541
    .line 34144542
    move-result-object v2

    .line 34144543
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 34144544
    .line 34144545
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34144546
    .line 34144547
    iget-object v9, v2, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 34144548
    .line 34144549
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 34144550
    .line 34144551
    .line 34144552
    move-result v9

    .line 34144553
    iget-object v10, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34144554
    .line 34144555
    iget-object v10, v10, Lhq3/o0;->m:Landroid/widget/FrameLayout;

    .line 34144556
    .line 34144557
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144558
    .line 34144559
    .line 34144560
    move-result-object v10

    .line 34144561
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144562
    .line 34144563
    .line 34144564
    move-result-object v11

    .line 34144565
    invoke-virtual {v0, v11}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 34144566
    .line 34144567
    .line 34144568
    move-result v11

    .line 34144569
    const v12, 0x3fb13b14

    .line 34144570
    .line 34144571
    .line 34144572
    mul-float v11, v11, v12

    .line 34144573
    .line 34144574
    float-to-int v11, v11

    .line 34144575
    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34144576
    .line 34144577
    iget-object v11, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34144578
    .line 34144579
    iget-object v11, v11, Lhq3/o0;->m:Landroid/widget/FrameLayout;

    .line 34144580
    .line 34144581
    invoke-virtual {v11, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144582
    .line 34144583
    .line 34144584
    if-gt v9, v7, :cond_1a5

    .line 34144585
    .line 34144586
    if-nez v9, :cond_14d

    .line 34144587
    .line 34144588
    goto :goto_1a5

    .line 34144589
    :cond_14d
    if-ne v9, v5, :cond_193

    .line 34144590
    .line 34144591
    iget-object v9, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34144592
    .line 34144593
    iget-object v9, v9, Lhq3/o0;->j:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 34144594
    .line 34144595
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144596
    .line 34144597
    .line 34144598
    invoke-virtual {v0, v9}, Lkr3/y5;->J3(Landroid/view/View;)V

    .line 34144599
    .line 34144600
    .line 34144601
    iget-object v9, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34144602
    .line 34144603
    iget-object v9, v9, Lhq3/o0;->j:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 34144604
    .line 34144605
    invoke-virtual {v9, v2}, Lcom/dragon/read/social/ui/PicECContentVideoCover;->a(Lcom/dragon/read/rpc/model/UgcPostData;)Z

    .line 34144606
    .line 34144607
    .line 34144608
    move-result v9

    .line 34144609
    if-eqz v9, :cond_181

    .line 34144610
    .line 34144611
    iget-object v10, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34144612
    .line 34144613
    iget-object v10, v10, Lhq3/o0;->j:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 34144614
    .line 34144615
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144616
    .line 34144617
    .line 34144618
    move-result-object v11

    .line 34144619
    invoke-virtual {v0, v11}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 34144620
    .line 34144621
    .line 34144622
    move-result v11

    .line 34144623
    invoke-virtual {v10, v11}, Lcom/dragon/read/social/ui/PicECContentVideoCover;->c(F)V

    .line 34144624
    .line 34144625
    .line 34144626
    iget-object v10, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34144627
    .line 34144628
    iget-object v10, v10, Lhq3/o0;->j:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 34144629
    .line 34144630
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getScaleX()F

    .line 34144631
    .line 34144632
    .line 34144633
    move-result v11

    .line 34144634
    const/high16 v12, 0x420c0000    # 35.0f

    .line 34144635
    .line 34144636
    mul-float v11, v11, v12

    .line 34144637
    .line 34144638
    invoke-virtual {v10, v11}, Lcom/dragon/read/social/ui/PicECContentVideoCover;->setTopMargin(F)V

    .line 34144639
    .line 34144640
    .line 34144641
    :cond_181
    if-nez v9, :cond_2af

    .line 34144642
    .line 34144643
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 34144644
    .line 34144645
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144646
    .line 34144647
    .line 34144648
    move-result-object v2

    .line 34144649
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144650
    .line 34144651
    .line 34144652
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34144653
    .line 34144654
    invoke-virtual {v0, v2}, Lkr3/y5;->v3(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34144655
    .line 34144656
    .line 34144657
    goto/16 :goto_2af

    .line 34144658
    .line 34144659
    :cond_193
    if-ne v9, v7, :cond_2af

    .line 34144660
    .line 34144661
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 34144662
    .line 34144663
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144664
    .line 34144665
    .line 34144666
    move-result-object v2

    .line 34144667
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144668
    .line 34144669
    .line 34144670
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34144671
    .line 34144672
    invoke-virtual {v0, v2}, Lkr3/y5;->v3(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34144673
    .line 34144674
    .line 34144675
    goto/16 :goto_2af

    .line 34144676
    .line 34144677
    :cond_1a5
    :goto_1a5
    iget-object v9, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34144678
    .line 34144679
    iget-object v9, v9, Lhq3/o0;->l:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 34144680
    .line 34144681
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144682
    .line 34144683
    .line 34144684
    invoke-virtual {v0, v9}, Lkr3/y5;->J3(Landroid/view/View;)V

    .line 34144685
    .line 34144686
    .line 34144687
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144688
    .line 34144689
    .line 34144690
    move-result-object v9

    .line 34144691
    invoke-virtual {v0, v9}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 34144692
    .line 34144693
    .line 34144694
    move-result v9

    .line 34144695
    iget-object v10, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34144696
    .line 34144697
    iget-object v10, v10, Lhq3/o0;->l:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 34144698
    .line 34144699
    const/high16 v11, 0x41f00000    # 30.0f

    .line 34144700
    .line 34144701
    invoke-virtual {v10, v9, v11}, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->a(FF)V

    .line 34144702
    .line 34144703
    .line 34144704
    iget-object v9, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34144705
    .line 34144706
    iget-object v9, v9, Lhq3/o0;->l:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 34144707
    .line 34144708
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144709
    .line 34144710
    .line 34144711
    iget-object v10, v2, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34144712
    .line 34144713
    iget-object v11, v2, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 34144714
    .line 34144715
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 34144716
    .line 34144717
    invoke-virtual {v9, v10, v11, v2}, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34144718
    .line 34144719
    .line 34144720
    goto/16 :goto_2af

    .line 34144721
    .line 34144722
    :cond_1d2
    :goto_1d2
    iget v2, v9, Lcom/dragon/read/rpc/model/UgcVideo;->posterWidth:I

    .line 34144723
    .line 34144724
    if-eqz v2, :cond_1de

    .line 34144725
    .line 34144726
    iget v10, v9, Lcom/dragon/read/rpc/model/UgcVideo;->posterHeight:I

    .line 34144727
    .line 34144728
    if-eqz v10, :cond_1de

    .line 34144729
    .line 34144730
    invoke-virtual {v0, v2, v10}, Lkr3/y5;->G3(II)V

    .line 34144731
    .line 34144732
    .line 34144733
    goto :goto_1e5

    .line 34144734
    :cond_1de
    iget v2, v9, Lcom/dragon/read/rpc/model/UgcVideo;->videoWidth:I

    .line 34144735
    .line 34144736
    iget v10, v9, Lcom/dragon/read/rpc/model/UgcVideo;->videoHeight:I

    .line 34144737
    .line 34144738
    invoke-virtual {v0, v2, v10}, Lkr3/y5;->G3(II)V

    .line 34144739
    .line 34144740
    .line 34144741
    :goto_1e5
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34144742
    .line 34144743
    iget-object v2, v2, Lhq3/o0;->m:Landroid/widget/FrameLayout;

    .line 34144744
    .line 34144745
    invoke-static {v2, v8}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34144746
    .line 34144747
    .line 34144748
    iget-object v2, v9, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 34144749
    .line 34144750
    if-eqz v2, :cond_1f9

    .line 34144751
    .line 34144752
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34144753
    .line 34144754
    .line 34144755
    move-result v2

    .line 34144756
    if-nez v2, :cond_1f7

    .line 34144757
    .line 34144758
    goto :goto_1f9

    .line 34144759
    :cond_1f7
    const/4 v2, 0x0

    .line 34144760
    goto :goto_1fa

    .line 34144761
    :cond_1f9
    :goto_1f9
    const/4 v2, 0x1

    .line 34144762
    :goto_1fa
    if-nez v2, :cond_1ff

    .line 34144763
    .line 34144764
    iget-object v2, v9, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 34144765
    .line 34144766
    goto :goto_211

    .line 34144767
    :cond_1ff
    iget-object v2, v9, Lcom/dragon/read/rpc/model/UgcVideo;->firstFramePoster:Ljava/lang/String;

    .line 34144768
    .line 34144769
    if-eqz v2, :cond_20c

    .line 34144770
    .line 34144771
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34144772
    .line 34144773
    .line 34144774
    move-result v2

    .line 34144775
    if-nez v2, :cond_20a

    .line 34144776
    .line 34144777
    goto :goto_20c

    .line 34144778
    :cond_20a
    const/4 v2, 0x0

    .line 34144779
    goto :goto_20d

    .line 34144780
    :cond_20c
    :goto_20c
    const/4 v2, 0x1

    .line 34144781
    :goto_20d
    if-nez v2, :cond_213

    .line 34144782
    .line 34144783
    iget-object v2, v9, Lcom/dragon/read/rpc/model/UgcVideo;->firstFramePoster:Ljava/lang/String;

    .line 34144784
    .line 34144785
    :goto_211
    move-object v12, v2

    .line 34144786
    goto :goto_214

    .line 34144787
    :cond_213
    move-object v12, v4

    .line 34144788
    :goto_214
    iget-object v2, v9, Lcom/dragon/read/rpc/model/UgcVideo;->coverAlignType:Lcom/dragon/read/rpc/model/CoverAlignType;

    .line 34144789
    .line 34144790
    if-eqz v2, :cond_221

    .line 34144791
    .line 34144792
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/CoverAlignType;->getValue()I

    .line 34144793
    .line 34144794
    .line 34144795
    move-result v2

    .line 34144796
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144797
    .line 34144798
    .line 34144799
    move-result-object v2

    .line 34144800
    goto :goto_222

    .line 34144801
    :cond_221
    move-object v2, v4

    .line 34144802
    :goto_222
    sget-object v9, Lcom/dragon/read/rpc/model/CoverAlignType;->FitToScreen:Lcom/dragon/read/rpc/model/CoverAlignType;

    .line 34144803
    .line 34144804
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/CoverAlignType;->getValue()I

    .line 34144805
    .line 34144806
    .line 34144807
    move-result v9

    .line 34144808
    if-nez v2, :cond_22b

    .line 34144809
    .line 34144810
    goto :goto_241

    .line 34144811
    :cond_22b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34144812
    .line 34144813
    .line 34144814
    move-result v2

    .line 34144815
    if-ne v2, v9, :cond_241

    .line 34144816
    .line 34144817
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34144818
    .line 34144819
    iget-object v2, v2, Lhq3/o0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144820
    .line 34144821
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34144822
    .line 34144823
    .line 34144824
    move-result-object v2

    .line 34144825
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34144826
    .line 34144827
    sget-object v9, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34144828
    .line 34144829
    invoke-virtual {v2, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34144830
    .line 34144831
    .line 34144832
    goto :goto_250

    .line 34144833
    :cond_241
    :goto_241
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34144834
    .line 34144835
    iget-object v2, v2, Lhq3/o0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144836
    .line 34144837
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34144838
    .line 34144839
    .line 34144840
    move-result-object v2

    .line 34144841
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34144842
    .line 34144843
    sget-object v9, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34144844
    .line 34144845
    invoke-virtual {v2, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34144846
    .line 34144847
    .line 34144848
    :goto_250
    new-instance v2, Lwu5/a;

    .line 34144849
    .line 34144850
    move-object v14, v2

    .line 34144851
    const-string v22, "double_column_infinite"

    .line 34144852
    .line 34144853
    iget-object v9, v0, Lx05/o;->g:Ls05/r;

    .line 34144854
    .line 34144855
    invoke-static {v9}, Lz05/a;->g(Ls05/r;)I

    .line 34144856
    .line 34144857
    .line 34144858
    move-result v23

    .line 34144859
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144860
    .line 34144861
    .line 34144862
    move-result-object v9

    .line 34144863
    check-cast v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 34144864
    .line 34144865
    iget v9, v9, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 34144866
    .line 34144867
    const-string v25, "rec_book_video_cover"

    .line 34144868
    .line 34144869
    const/16 v20, 0x0

    .line 34144870
    .line 34144871
    invoke-virtual/range {p0 .. p0}, Lx05/o;->G2()I

    .line 34144872
    .line 34144873
    .line 34144874
    move-result v27

    .line 34144875
    const/16 v28, 0x0

    .line 34144876
    .line 34144877
    const/16 v29, 0x0

    .line 34144878
    .line 34144879
    const/16 v30, 0x0

    .line 34144880
    .line 34144881
    const/16 v31, 0x1d0

    .line 34144882
    .line 34144883
    const/16 v26, 0x0

    .line 34144884
    .line 34144885
    move-object/from16 v21, v2

    .line 34144886
    .line 34144887
    move/from16 v24, v9

    .line 34144888
    .line 34144889
    invoke-direct/range {v21 .. v31}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34144890
    .line 34144891
    .line 34144892
    sget-object v10, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34144893
    .line 34144894
    iget-object v9, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34144895
    .line 34144896
    iget-object v9, v9, Lhq3/o0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144897
    .line 34144898
    move-object v11, v9

    .line 34144899
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144900
    .line 34144901
    .line 34144902
    const/4 v13, 0x0

    .line 34144903
    new-instance v9, Lwu5/d;

    .line 34144904
    .line 34144905
    move-object v15, v9

    .line 34144906
    invoke-direct {v9, v2}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 34144907
    .line 34144908
    .line 34144909
    const/16 v16, 0x0

    .line 34144910
    .line 34144911
    const/16 v17, 0x0

    .line 34144912
    .line 34144913
    sget-object v18, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34144914
    .line 34144915
    const/16 v19, 0x0

    .line 34144916
    .line 34144917
    const/16 v21, 0x0

    .line 34144918
    .line 34144919
    const/16 v22, 0x0

    .line 34144920
    .line 34144921
    const/16 v23, 0x0

    .line 34144922
    .line 34144923
    const/16 v24, 0x0

    .line 34144924
    .line 34144925
    const/16 v25, 0x0

    .line 34144926
    .line 34144927
    const/16 v26, 0x0

    .line 34144928
    .line 34144929
    const v27, 0xff64

    .line 34144930
    .line 34144931
    .line 34144932
    invoke-static/range {v10 .. v27}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34144933
    .line 34144934
    .line 34144935
    goto :goto_2af

    .line 34144936
    :cond_2a8
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34144937
    .line 34144938
    iget-object v2, v2, Lhq3/o0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144939
    .line 34144940
    invoke-static {v2, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34144941
    .line 34144942
    .line 34144943
    :cond_2af
    :goto_2af
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144944
    .line 34144945
    .line 34144946
    move-result-object v2

    .line 34144947
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 34144948
    .line 34144949
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->g0()Ljava/lang/Boolean;

    .line 34144950
    .line 34144951
    .line 34144952
    move-result-object v2

    .line 34144953
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144954
    .line 34144955
    .line 34144956
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144957
    .line 34144958
    .line 34144959
    move-result v2

    .line 34144960
    invoke-virtual {v0, v2}, Lkr3/y5;->t3(Z)V

    .line 34144961
    .line 34144962
    .line 34144963
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34144964
    .line 34144965
    iget-object v2, v2, Lhq3/o0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144966
    .line 34144967
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->listName:Ljava/lang/String;

    .line 34144968
    .line 34144969
    invoke-static {v2, v9}, Lx05/o;->l3(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/String;)V

    .line 34144970
    .line 34144971
    .line 34144972
    sget-object v2, Llt3/c;->a:Llt3/c;

    .line 34144973
    .line 34144974
    iget-object v9, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34144975
    .line 34144976
    iget-object v9, v9, Lhq3/o0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144977
    .line 34144978
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144979
    .line 34144980
    .line 34144981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144982
    .line 34144983
    .line 34144984
    invoke-static {v9}, Llt3/c;->c(Landroid/view/View;)V

    .line 34144985
    .line 34144986
    .line 34144987
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34144988
    .line 34144989
    iget-object v2, v2, Lhq3/o0;->h:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 34144990
    .line 34144991
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144992
    .line 34144993
    .line 34144994
    invoke-static {v2}, Llt3/c;->b(Landroid/view/View;)V

    .line 34144995
    .line 34144996
    .line 34144997
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34144998
    .line 34144999
    iget-object v2, v2, Lhq3/o0;->h:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 34145000
    .line 34145001
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->avatarUrl:Ljava/lang/String;

    .line 34145002
    .line 34145003
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->authorName:Ljava/lang/String;

    .line 34145004
    .line 34145005
    iget-object v11, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34145006
    .line 34145007
    if-eqz v11, :cond_2fa

    .line 34145008
    .line 34145009
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145010
    .line 34145011
    .line 34145012
    iget-boolean v11, v11, Lcom/dragon/read/rpc/model/CellViewStyle;->enableDigg:Z

    .line 34145013
    .line 34145014
    if-eqz v11, :cond_2fa

    .line 34145015
    .line 34145016
    move-object v11, v3

    .line 34145017
    goto :goto_2fc

    .line 34145018
    :cond_2fa
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->qualityInfo:Ljava/lang/String;

    .line 34145019
    .line 34145020
    :goto_2fc
    iget-boolean v12, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->isMyself:Z

    .line 34145021
    .line 34145022
    invoke-virtual {v2, v9, v10, v11, v12}, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34145023
    .line 34145024
    .line 34145025
    invoke-virtual/range {p0 .. p0}, Lkr3/y5;->L3()Z

    .line 34145026
    .line 34145027
    .line 34145028
    move-result v2

    .line 34145029
    if-eqz v2, :cond_31a

    .line 34145030
    .line 34145031
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145032
    .line 34145033
    iget-object v2, v2, Lhq3/o0;->n:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34145034
    .line 34145035
    invoke-static {v2, v6}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34145036
    .line 34145037
    .line 34145038
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145039
    .line 34145040
    iget-object v2, v2, Lhq3/o0;->n:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34145041
    .line 34145042
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->j0()Ljava/util/List;

    .line 34145043
    .line 34145044
    .line 34145045
    move-result-object v9

    .line 34145046
    invoke-virtual {v2, v9}, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->setRecommendTags(Ljava/util/List;)V

    .line 34145047
    .line 34145048
    .line 34145049
    goto :goto_321

    .line 34145050
    :cond_31a
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145051
    .line 34145052
    iget-object v2, v2, Lhq3/o0;->n:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34145053
    .line 34145054
    invoke-static {v2, v8}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34145055
    .line 34145056
    .line 34145057
    :goto_321
    invoke-virtual/range {p0 .. p0}, Lkr3/y5;->I3()Z

    .line 34145058
    .line 34145059
    .line 34145060
    move-result v2

    .line 34145061
    if-eqz v2, :cond_3f0

    .line 34145062
    .line 34145063
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34145064
    .line 34145065
    if-eqz v2, :cond_32e

    .line 34145066
    .line 34145067
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->recommendReasonPosition:Lcom/dragon/read/rpc/model/RecommendReasonPosition;

    .line 34145068
    .line 34145069
    goto :goto_32f

    .line 34145070
    :cond_32e
    move-object v2, v4

    .line 34145071
    :goto_32f
    sget-object v9, Lcom/dragon/read/rpc/model/RecommendReasonPosition;->AboveTheUsername:Lcom/dragon/read/rpc/model/RecommendReasonPosition;

    .line 34145072
    .line 34145073
    if-ne v2, v9, :cond_335

    .line 34145074
    .line 34145075
    const/4 v2, 0x1

    .line 34145076
    goto :goto_336

    .line 34145077
    :cond_335
    const/4 v2, 0x0

    .line 34145078
    :goto_336
    iget-object v9, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34145079
    .line 34145080
    if-eqz v9, :cond_340

    .line 34145081
    .line 34145082
    iget-boolean v10, v9, Lcom/dragon/read/rpc/model/CellViewData;->forceUseOuterRecommendReason:Z

    .line 34145083
    .line 34145084
    if-ne v10, v5, :cond_340

    .line 34145085
    .line 34145086
    const/4 v10, 0x1

    .line 34145087
    goto :goto_341

    .line 34145088
    :cond_340
    const/4 v10, 0x0

    .line 34145089
    :goto_341
    if-eqz v10, :cond_350

    .line 34145090
    .line 34145091
    if-eqz v9, :cond_349

    .line 34145092
    .line 34145093
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CellViewData;->recommendReasonList:Ljava/util/List;

    .line 34145094
    .line 34145095
    if-nez v9, :cond_3bd

    .line 34145096
    .line 34145097
    :cond_349
    new-instance v9, Ljava/util/ArrayList;

    .line 34145098
    .line 34145099
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34145100
    .line 34145101
    .line 34145102
    goto/16 :goto_3bd

    .line 34145103
    .line 34145104
    :cond_350
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->bookList:Ljava/util/List;

    .line 34145105
    .line 34145106
    if-eqz v9, :cond_359

    .line 34145107
    .line 34145108
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34145109
    .line 34145110
    .line 34145111
    move-result v9

    .line 34145112
    goto :goto_35a

    .line 34145113
    :cond_359
    const/4 v9, 0x0

    .line 34145114
    :goto_35a
    if-le v9, v5, :cond_35e

    .line 34145115
    .line 34145116
    const/4 v9, 0x1

    .line 34145117
    goto :goto_35f

    .line 34145118
    :cond_35e
    const/4 v9, 0x0

    .line 34145119
    :goto_35f
    new-instance v10, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34145120
    .line 34145121
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/SecondaryInfo;-><init>()V

    .line 34145122
    .line 34145123
    .line 34145124
    if-eqz v9, :cond_36a

    .line 34145125
    .line 34145126
    const-string/jumbo v11, "\u63a8\u8350%s\u672c\u4e66"

    .line 34145127
    .line 34145128
    .line 34145129
    goto :goto_36d

    .line 34145130
    :cond_36a
    const-string/jumbo v11, "\u51fa\u81ea\u300a%s\u300b"

    .line 34145131
    .line 34145132
    .line 34145133
    :goto_36d
    iput-object v11, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->contentFormat:Ljava/lang/String;

    .line 34145134
    .line 34145135
    if-eqz v9, :cond_380

    .line 34145136
    .line 34145137
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->bookList:Ljava/util/List;

    .line 34145138
    .line 34145139
    if-eqz v9, :cond_37a

    .line 34145140
    .line 34145141
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34145142
    .line 34145143
    .line 34145144
    move-result v9

    .line 34145145
    goto :goto_37b

    .line 34145146
    :cond_37a
    const/4 v9, 0x1

    .line 34145147
    :goto_37b
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145148
    .line 34145149
    .line 34145150
    move-result-object v9

    .line 34145151
    goto :goto_390

    .line 34145152
    :cond_380
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->bookList:Ljava/util/List;

    .line 34145153
    .line 34145154
    if-eqz v9, :cond_38f

    .line 34145155
    .line 34145156
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145157
    .line 34145158
    .line 34145159
    move-result-object v9

    .line 34145160
    check-cast v9, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34145161
    .line 34145162
    if-eqz v9, :cond_38f

    .line 34145163
    .line 34145164
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34145165
    .line 34145166
    goto :goto_390

    .line 34145167
    :cond_38f
    move-object v9, v4

    .line 34145168
    :goto_390
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34145169
    .line 34145170
    .line 34145171
    move-result-object v9

    .line 34145172
    iput-object v9, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->contentFormatArgs:Ljava/util/List;

    .line 34145173
    .line 34145174
    xor-int/lit8 v9, v2, 0x1

    .line 34145175
    .line 34145176
    iput-boolean v9, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 34145177
    .line 34145178
    new-instance v9, Lcom/dragon/read/rpc/model/RecStyle;

    .line 34145179
    .line 34145180
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/RecStyle;-><init>()V

    .line 34145181
    .line 34145182
    .line 34145183
    const-string v11, "#D7A461FF"

    .line 34145184
    .line 34145185
    iput-object v11, v9, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 34145186
    .line 34145187
    const-string v11, "#A8804CFF"

    .line 34145188
    .line 34145189
    iput-object v11, v9, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    .line 34145190
    .line 34145191
    if-eqz v2, :cond_3ab

    .line 34145192
    .line 34145193
    move-object v11, v4

    .line 34145194
    goto :goto_3ad

    .line 34145195
    :cond_3ab
    const-string v11, "#D7A4611A"

    .line 34145196
    .line 34145197
    :goto_3ad
    iput-object v11, v9, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundColor:Ljava/lang/String;

    .line 34145198
    .line 34145199
    if-eqz v2, :cond_3b3

    .line 34145200
    .line 34145201
    move-object v11, v4

    .line 34145202
    goto :goto_3b5

    .line 34145203
    :cond_3b3
    const-string v11, "#A8804C33"

    .line 34145204
    .line 34145205
    :goto_3b5
    iput-object v11, v9, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkBackgroundColor:Ljava/lang/String;

    .line 34145206
    .line 34145207
    iput-object v9, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 34145208
    .line 34145209
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34145210
    .line 34145211
    .line 34145212
    move-result-object v9

    .line 34145213
    :cond_3bd
    :goto_3bd
    iget-object v10, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145214
    .line 34145215
    iget-object v10, v10, Lhq3/o0;->b:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145216
    .line 34145217
    invoke-virtual {v10, v2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setHighLightWithoutBg(Z)V

    .line 34145218
    .line 34145219
    .line 34145220
    if-eqz v2, :cond_3d5

    .line 34145221
    .line 34145222
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145223
    .line 34145224
    iget-object v2, v2, Lhq3/o0;->b:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145225
    .line 34145226
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setDisableClick(Z)V

    .line 34145227
    .line 34145228
    .line 34145229
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145230
    .line 34145231
    iget-object v2, v2, Lhq3/o0;->b:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145232
    .line 34145233
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setClickListener(Lcom/dragon/read/widget/tag/x0;)V

    .line 34145234
    .line 34145235
    .line 34145236
    goto :goto_3e8

    .line 34145237
    :cond_3d5
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145238
    .line 34145239
    iget-object v2, v2, Lhq3/o0;->b:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145240
    .line 34145241
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setDisableClick(Z)V

    .line 34145242
    .line 34145243
    .line 34145244
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145245
    .line 34145246
    iget-object v2, v2, Lhq3/o0;->b:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145247
    .line 34145248
    new-instance v10, Lkr3/y5$a;

    .line 34145249
    .line 34145250
    invoke-direct {v10, v0, v1}, Lkr3/y5$a;-><init>(Lkr3/y5;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;)V

    .line 34145251
    .line 34145252
    .line 34145253
    invoke-virtual {v2, v10}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setClickListener(Lcom/dragon/read/widget/tag/x0;)V

    .line 34145254
    .line 34145255
    .line 34145256
    :goto_3e8
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145257
    .line 34145258
    iget-object v2, v2, Lhq3/o0;->b:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145259
    .line 34145260
    invoke-virtual {v2, v9}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 34145261
    .line 34145262
    .line 34145263
    goto :goto_3f7

    .line 34145264
    :cond_3f0
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145265
    .line 34145266
    iget-object v2, v2, Lhq3/o0;->b:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145267
    .line 34145268
    invoke-static {v2, v8}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34145269
    .line 34145270
    .line 34145271
    :goto_3f7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34145272
    .line 34145273
    .line 34145274
    move-result-object v2

    .line 34145275
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 34145276
    .line 34145277
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->g0()Ljava/lang/Boolean;

    .line 34145278
    .line 34145279
    .line 34145280
    move-result-object v2

    .line 34145281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145282
    .line 34145283
    .line 34145284
    move-result v2

    .line 34145285
    const/4 v9, 0x4

    .line 34145286
    if-eqz v2, :cond_43b

    .line 34145287
    .line 34145288
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145289
    .line 34145290
    iget-object v2, v2, Lhq3/o0;->n:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34145291
    .line 34145292
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34145293
    .line 34145294
    .line 34145295
    move-result v2

    .line 34145296
    if-nez v2, :cond_419

    .line 34145297
    .line 34145298
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145299
    .line 34145300
    iget-object v2, v2, Lhq3/o0;->n:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34145301
    .line 34145302
    invoke-static {v2, v9}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34145303
    .line 34145304
    .line 34145305
    :cond_419
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145306
    .line 34145307
    iget-object v2, v2, Lhq3/o0;->h:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 34145308
    .line 34145309
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 34145310
    .line 34145311
    .line 34145312
    move-result v2

    .line 34145313
    if-nez v2, :cond_42a

    .line 34145314
    .line 34145315
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145316
    .line 34145317
    iget-object v2, v2, Lhq3/o0;->h:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 34145318
    .line 34145319
    invoke-static {v2, v9}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34145320
    .line 34145321
    .line 34145322
    :cond_42a
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145323
    .line 34145324
    iget-object v2, v2, Lhq3/o0;->b:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145325
    .line 34145326
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34145327
    .line 34145328
    .line 34145329
    move-result v2

    .line 34145330
    if-nez v2, :cond_43b

    .line 34145331
    .line 34145332
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145333
    .line 34145334
    iget-object v2, v2, Lhq3/o0;->b:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145335
    .line 34145336
    invoke-static {v2, v9}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34145337
    .line 34145338
    .line 34145339
    :cond_43b
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34145340
    .line 34145341
    if-eqz v2, :cond_45d

    .line 34145342
    .line 34145343
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145344
    .line 34145345
    .line 34145346
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfoV2:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145347
    .line 34145348
    if-eqz v2, :cond_455

    .line 34145349
    .line 34145350
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145351
    .line 34145352
    iget-object v2, v2, Lhq3/o0;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145353
    .line 34145354
    iget-object v10, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34145355
    .line 34145356
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145357
    .line 34145358
    .line 34145359
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfoV2:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145360
    .line 34145361
    invoke-virtual {v2, v10}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34145362
    .line 34145363
    .line 34145364
    goto :goto_464

    .line 34145365
    :cond_455
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145366
    .line 34145367
    iget-object v2, v2, Lhq3/o0;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145368
    .line 34145369
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34145370
    .line 34145371
    .line 34145372
    goto :goto_464

    .line 34145373
    :cond_45d
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145374
    .line 34145375
    iget-object v2, v2, Lhq3/o0;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145376
    .line 34145377
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34145378
    .line 34145379
    .line 34145380
    :goto_464
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145381
    .line 34145382
    iget-object v2, v2, Lhq3/o0;->r:Landroid/view/View;

    .line 34145383
    .line 34145384
    invoke-static {v2, v6}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34145385
    .line 34145386
    .line 34145387
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34145388
    .line 34145389
    if-eqz v2, :cond_476

    .line 34145390
    .line 34145391
    iget v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->videoPlayCnt:I

    .line 34145392
    .line 34145393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145394
    .line 34145395
    .line 34145396
    move-result-object v2

    .line 34145397
    goto :goto_477

    .line 34145398
    :cond_476
    move-object v2, v4

    .line 34145399
    :goto_477
    if-eqz v2, :cond_47e

    .line 34145400
    .line 34145401
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34145402
    .line 34145403
    .line 34145404
    move-result v10

    .line 34145405
    goto :goto_47f

    .line 34145406
    :cond_47e
    const/4 v10, 0x0

    .line 34145407
    :goto_47f
    if-lez v10, :cond_4ae

    .line 34145408
    .line 34145409
    iget-object v10, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145410
    .line 34145411
    iget-object v10, v10, Lhq3/o0;->s:Landroid/widget/TextView;

    .line 34145412
    .line 34145413
    invoke-static {v10, v6}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34145414
    .line 34145415
    .line 34145416
    iget-object v10, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145417
    .line 34145418
    iget-object v10, v10, Lhq3/o0;->s:Landroid/widget/TextView;

    .line 34145419
    .line 34145420
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34145421
    .line 34145422
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145423
    .line 34145424
    .line 34145425
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145426
    .line 34145427
    .line 34145428
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34145429
    .line 34145430
    .line 34145431
    move-result v2

    .line 34145432
    int-to-long v12, v2

    .line 34145433
    invoke-static {v12, v13}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34145434
    .line 34145435
    .line 34145436
    move-result-object v2

    .line 34145437
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145438
    .line 34145439
    .line 34145440
    const-string/jumbo v2, "\u64ad\u653e"

    .line 34145441
    .line 34145442
    .line 34145443
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145444
    .line 34145445
    .line 34145446
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145447
    .line 34145448
    .line 34145449
    move-result-object v2

    .line 34145450
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145451
    .line 34145452
    .line 34145453
    goto :goto_4b5

    .line 34145454
    :cond_4ae
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145455
    .line 34145456
    iget-object v2, v2, Lhq3/o0;->s:Landroid/widget/TextView;

    .line 34145457
    .line 34145458
    invoke-static {v2, v8}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34145459
    .line 34145460
    .line 34145461
    :goto_4b5
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145462
    .line 34145463
    iget-object v2, v2, Lhq3/o0;->e:Landroid/view/View;

    .line 34145464
    .line 34145465
    invoke-virtual {v0, v2}, Lx05/o;->m3(Landroid/view/View;)V

    .line 34145466
    .line 34145467
    .line 34145468
    new-instance v2, Ljava/util/ArrayList;

    .line 34145469
    .line 34145470
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34145471
    .line 34145472
    .line 34145473
    iget-object v10, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145474
    .line 34145475
    iget-object v10, v10, Lhq3/o0;->h:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 34145476
    .line 34145477
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 34145478
    .line 34145479
    .line 34145480
    move-result v10

    .line 34145481
    if-eq v10, v8, :cond_4d2

    .line 34145482
    .line 34145483
    iget-object v10, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145484
    .line 34145485
    iget-object v10, v10, Lhq3/o0;->h:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 34145486
    .line 34145487
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145488
    .line 34145489
    .line 34145490
    :cond_4d2
    iget-object v10, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145491
    .line 34145492
    iget-object v10, v10, Lhq3/o0;->n:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34145493
    .line 34145494
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34145495
    .line 34145496
    .line 34145497
    move-result v10

    .line 34145498
    if-eq v10, v8, :cond_4e3

    .line 34145499
    .line 34145500
    iget-object v10, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145501
    .line 34145502
    iget-object v10, v10, Lhq3/o0;->n:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34145503
    .line 34145504
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145505
    .line 34145506
    .line 34145507
    :cond_4e3
    iget-object v10, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145508
    .line 34145509
    iget-object v10, v10, Lhq3/o0;->b:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145510
    .line 34145511
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34145512
    .line 34145513
    .line 34145514
    move-result v10

    .line 34145515
    if-eq v10, v8, :cond_4f4

    .line 34145516
    .line 34145517
    iget-object v8, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145518
    .line 34145519
    iget-object v8, v8, Lhq3/o0;->b:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145520
    .line 34145521
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145522
    .line 34145523
    .line 34145524
    :cond_4f4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34145525
    .line 34145526
    .line 34145527
    move-result v8

    .line 34145528
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145529
    .line 34145530
    const/high16 v11, 0x40800000    # 4.0f

    .line 34145531
    .line 34145532
    if-nez v8, :cond_50e

    .line 34145533
    .line 34145534
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145535
    .line 34145536
    iget-object v2, v2, Lhq3/o0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145537
    .line 34145538
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145539
    .line 34145540
    .line 34145541
    move-result-object v7

    .line 34145542
    invoke-static {v7, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34145543
    .line 34145544
    .line 34145545
    move-result v7

    .line 34145546
    invoke-virtual {v2, v7, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 34145547
    .line 34145548
    .line 34145549
    goto :goto_55d

    .line 34145550
    :cond_50e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34145551
    .line 34145552
    .line 34145553
    move-result v8

    .line 34145554
    const/high16 v12, 0x40c00000    # 6.0f

    .line 34145555
    .line 34145556
    if-ne v8, v5, :cond_520

    .line 34145557
    .line 34145558
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34145559
    .line 34145560
    .line 34145561
    move-result-object v2

    .line 34145562
    check-cast v2, Landroid/view/View;

    .line 34145563
    .line 34145564
    invoke-static {v2, v12}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34145565
    .line 34145566
    .line 34145567
    goto :goto_55d

    .line 34145568
    :cond_520
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34145569
    .line 34145570
    .line 34145571
    move-result v8

    .line 34145572
    if-ne v8, v7, :cond_539

    .line 34145573
    .line 34145574
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34145575
    .line 34145576
    .line 34145577
    move-result-object v7

    .line 34145578
    check-cast v7, Landroid/view/View;

    .line 34145579
    .line 34145580
    invoke-static {v7, v12}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34145581
    .line 34145582
    .line 34145583
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34145584
    .line 34145585
    .line 34145586
    move-result-object v2

    .line 34145587
    check-cast v2, Landroid/view/View;

    .line 34145588
    .line 34145589
    invoke-static {v2, v12}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34145590
    .line 34145591
    .line 34145592
    goto :goto_55d

    .line 34145593
    :cond_539
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145594
    .line 34145595
    iget-object v2, v2, Lhq3/o0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145596
    .line 34145597
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145598
    .line 34145599
    .line 34145600
    move-result-object v7

    .line 34145601
    invoke-static {v7, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34145602
    .line 34145603
    .line 34145604
    move-result v7

    .line 34145605
    invoke-virtual {v2, v7, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 34145606
    .line 34145607
    .line 34145608
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145609
    .line 34145610
    iget-object v2, v2, Lhq3/o0;->h:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 34145611
    .line 34145612
    invoke-static {v2, v12}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34145613
    .line 34145614
    .line 34145615
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145616
    .line 34145617
    iget-object v2, v2, Lhq3/o0;->n:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34145618
    .line 34145619
    invoke-static {v2, v12}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34145620
    .line 34145621
    .line 34145622
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145623
    .line 34145624
    iget-object v2, v2, Lhq3/o0;->b:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145625
    .line 34145626
    invoke-static {v2, v12}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34145627
    .line 34145628
    .line 34145629
    :goto_55d
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/StaggerUgcVideoAutoPlay;->a:Lcom/dragon/read/base/ssconfig/template/StaggerUgcVideoAutoPlay$a;

    .line 34145630
    .line 34145631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145632
    .line 34145633
    .line 34145634
    const-string v2, "stagger_ugc_video_auto_play_v625"

    .line 34145635
    .line 34145636
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/StaggerUgcVideoAutoPlay;->b:Lcom/dragon/read/base/ssconfig/template/StaggerUgcVideoAutoPlay;

    .line 34145637
    .line 34145638
    invoke-static {v2, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145639
    .line 34145640
    .line 34145641
    move-result-object v2

    .line 34145642
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145643
    .line 34145644
    .line 34145645
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/StaggerUgcVideoAutoPlay;

    .line 34145646
    .line 34145647
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/StaggerUgcVideoAutoPlay;->enable:Z

    .line 34145648
    .line 34145649
    if-eqz v2, :cond_65a

    .line 34145650
    .line 34145651
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34145652
    .line 34145653
    .line 34145654
    move-result-object v2

    .line 34145655
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 34145656
    .line 34145657
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34145658
    .line 34145659
    iget v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 34145660
    .line 34145661
    sget-object v7, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 34145662
    .line 34145663
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 34145664
    .line 34145665
    .line 34145666
    move-result v7

    .line 34145667
    if-ne v2, v7, :cond_587

    .line 34145668
    .line 34145669
    goto/16 :goto_65a

    .line 34145670
    .line 34145671
    :cond_587
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145672
    .line 34145673
    iget-object v2, v2, Lhq3/o0;->t:Landroid/widget/FrameLayout;

    .line 34145674
    .line 34145675
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 34145676
    .line 34145677
    .line 34145678
    move-result v2

    .line 34145679
    if-eqz v2, :cond_5bb

    .line 34145680
    .line 34145681
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145682
    .line 34145683
    iget-object v2, v2, Lhq3/o0;->t:Landroid/widget/FrameLayout;

    .line 34145684
    .line 34145685
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 34145686
    .line 34145687
    .line 34145688
    move-result-object v2

    .line 34145689
    instance-of v2, v2, Lwr3/a;

    .line 34145690
    .line 34145691
    if-eqz v2, :cond_5bb

    .line 34145692
    .line 34145693
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145694
    .line 34145695
    iget-object v2, v2, Lhq3/o0;->t:Landroid/widget/FrameLayout;

    .line 34145696
    .line 34145697
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 34145698
    .line 34145699
    .line 34145700
    move-result-object v2

    .line 34145701
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145702
    .line 34145703
    .line 34145704
    check-cast v2, Lwr3/a;

    .line 34145705
    .line 34145706
    iput-object v2, v0, Lkr3/y5;->y:Lwr3/a;

    .line 34145707
    .line 34145708
    invoke-virtual/range {p0 .. p0}, Lkr3/y5;->x3()Z

    .line 34145709
    .line 34145710
    .line 34145711
    move-result v2

    .line 34145712
    if-eqz v2, :cond_5bb

    .line 34145713
    .line 34145714
    iget-object v2, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145715
    .line 34145716
    iget-object v2, v2, Lhq3/o0;->t:Landroid/widget/FrameLayout;

    .line 34145717
    .line 34145718
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34145719
    .line 34145720
    .line 34145721
    iput-object v4, v0, Lkr3/y5;->y:Lwr3/a;

    .line 34145722
    .line 34145723
    :cond_5bb
    iget-object v2, v0, Lkr3/y5;->y:Lwr3/a;

    .line 34145724
    .line 34145725
    if-nez v2, :cond_5ea

    .line 34145726
    .line 34145727
    invoke-virtual/range {p0 .. p0}, Lkr3/y5;->x3()Z

    .line 34145728
    .line 34145729
    .line 34145730
    move-result v2

    .line 34145731
    if-eqz v2, :cond_5d2

    .line 34145732
    .line 34145733
    new-instance v2, Lwr3/m;

    .line 34145734
    .line 34145735
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145736
    .line 34145737
    .line 34145738
    move-result-object v7

    .line 34145739
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145740
    .line 34145741
    .line 34145742
    invoke-direct {v2, v7}, Lwr3/m;-><init>(Landroid/content/Context;)V

    .line 34145743
    .line 34145744
    .line 34145745
    goto :goto_5de

    .line 34145746
    :cond_5d2
    new-instance v2, Lwr3/t;

    .line 34145747
    .line 34145748
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145749
    .line 34145750
    .line 34145751
    move-result-object v7

    .line 34145752
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145753
    .line 34145754
    .line 34145755
    invoke-direct {v2, v7}, Lwr3/t;-><init>(Landroid/content/Context;)V

    .line 34145756
    .line 34145757
    .line 34145758
    :goto_5de
    iput-object v2, v0, Lkr3/y5;->y:Lwr3/a;

    .line 34145759
    .line 34145760
    iget-object v7, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145761
    .line 34145762
    iget-object v7, v7, Lhq3/o0;->t:Landroid/widget/FrameLayout;

    .line 34145763
    .line 34145764
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145765
    .line 34145766
    .line 34145767
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34145768
    .line 34145769
    .line 34145770
    :cond_5ea
    iget-object v2, v0, Lkr3/y5;->y:Lwr3/a;

    .line 34145771
    .line 34145772
    if-eqz v2, :cond_65a

    .line 34145773
    .line 34145774
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34145775
    .line 34145776
    .line 34145777
    move-result-object v7

    .line 34145778
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 34145779
    .line 34145780
    if-eqz v7, :cond_653

    .line 34145781
    .line 34145782
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34145783
    .line 34145784
    if-eqz v7, :cond_653

    .line 34145785
    .line 34145786
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34145787
    .line 34145788
    if-eqz v7, :cond_653

    .line 34145789
    .line 34145790
    sget v8, Lwr3/w;->a:I

    .line 34145791
    .line 34145792
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145793
    .line 34145794
    .line 34145795
    new-instance v8, Lwr3/v;

    .line 34145796
    .line 34145797
    invoke-direct {v8}, Lwr3/v;-><init>()V

    .line 34145798
    .line 34145799
    .line 34145800
    iget-object v10, v7, Lcom/dragon/read/rpc/model/UgcVideo;->videoModel:Ljava/lang/String;

    .line 34145801
    .line 34145802
    if-nez v10, :cond_60d

    .line 34145803
    .line 34145804
    move-object v10, v3

    .line 34145805
    :cond_60d
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145806
    .line 34145807
    .line 34145808
    iput-object v10, v8, Lwr3/v;->a:Ljava/lang/String;

    .line 34145809
    .line 34145810
    iget-object v10, v7, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 34145811
    .line 34145812
    if-nez v10, :cond_617

    .line 34145813
    .line 34145814
    move-object v10, v3

    .line 34145815
    :cond_617
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145816
    .line 34145817
    .line 34145818
    iput-object v10, v8, Lwr3/v;->b:Ljava/lang/String;

    .line 34145819
    .line 34145820
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 34145821
    .line 34145822
    if-nez v7, :cond_621

    .line 34145823
    .line 34145824
    move-object v7, v3

    .line 34145825
    :cond_621
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145826
    .line 34145827
    .line 34145828
    iput-object v7, v8, Lwr3/v;->c:Ljava/lang/String;

    .line 34145829
    .line 34145830
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34145831
    .line 34145832
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34145833
    .line 34145834
    .line 34145835
    move-result-object v10

    .line 34145836
    check-cast v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 34145837
    .line 34145838
    if-eqz v10, :cond_63b

    .line 34145839
    .line 34145840
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34145841
    .line 34145842
    if-eqz v10, :cond_63b

    .line 34145843
    .line 34145844
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34145845
    .line 34145846
    if-eqz v10, :cond_63b

    .line 34145847
    .line 34145848
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 34145849
    .line 34145850
    goto :goto_63c

    .line 34145851
    :cond_63b
    move-object v10, v4

    .line 34145852
    :goto_63c
    invoke-interface {v7, v10}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getLocalVideoPathByVid(Ljava/lang/String;)Ljava/lang/String;

    .line 34145853
    .line 34145854
    .line 34145855
    move-result-object v7

    .line 34145856
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34145857
    .line 34145858
    .line 34145859
    move-result v10

    .line 34145860
    if-lez v10, :cond_648

    .line 34145861
    .line 34145862
    const/4 v10, 0x1

    .line 34145863
    goto :goto_649

    .line 34145864
    :cond_648
    const/4 v10, 0x0

    .line 34145865
    :goto_649
    if-eqz v10, :cond_654

    .line 34145866
    .line 34145867
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145868
    .line 34145869
    .line 34145870
    iput-object v7, v8, Lwr3/v;->d:Ljava/lang/String;

    .line 34145871
    .line 34145872
    iput-boolean v5, v8, Lwr3/v;->e:Z

    .line 34145873
    .line 34145874
    goto :goto_654

    .line 34145875
    :cond_653
    move-object v8, v4

    .line 34145876
    :cond_654
    :goto_654
    invoke-interface {v2, v8}, Lwr3/a;->a(Lwr3/v;)V

    .line 34145877
    .line 34145878
    .line 34145879
    invoke-virtual/range {p0 .. p0}, Lkr3/y5;->C3()V

    .line 34145880
    .line 34145881
    .line 34145882
    :cond_65a
    :goto_65a
    invoke-virtual/range {p0 .. p0}, Lx05/o;->b2()V

    .line 34145883
    .line 34145884
    .line 34145885
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34145886
    .line 34145887
    if-eqz v1, :cond_664

    .line 34145888
    .line 34145889
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->recommendReasonPosition:Lcom/dragon/read/rpc/model/RecommendReasonPosition;

    .line 34145890
    .line 34145891
    goto :goto_665

    .line 34145892
    :cond_664
    move-object v1, v4

    .line 34145893
    :goto_665
    sget-object v2, Lcom/dragon/read/rpc/model/RecommendReasonPosition;->AboveTheUsername:Lcom/dragon/read/rpc/model/RecommendReasonPosition;

    .line 34145894
    .line 34145895
    if-ne v1, v2, :cond_701

    .line 34145896
    .line 34145897
    iget-object v1, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145898
    .line 34145899
    iget-object v2, v1, Lhq3/o0;->n:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34145900
    .line 34145901
    iput-boolean v5, v2, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->g:Z

    .line 34145902
    .line 34145903
    iget-object v10, v1, Lhq3/o0;->b:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145904
    .line 34145905
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145906
    .line 34145907
    .line 34145908
    const/4 v11, 0x0

    .line 34145909
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145910
    .line 34145911
    .line 34145912
    move-result v1

    .line 34145913
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145914
    .line 34145915
    .line 34145916
    move-result-object v12

    .line 34145917
    const/4 v13, 0x0

    .line 34145918
    const/4 v14, 0x0

    .line 34145919
    const/16 v15, 0x1d

    .line 34145920
    .line 34145921
    invoke-static/range {v10 .. v15}, Lcom/awesome/fqhybrid/util/s;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34145922
    .line 34145923
    .line 34145924
    iget-object v1, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145925
    .line 34145926
    iget-object v1, v1, Lhq3/o0;->n:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34145927
    .line 34145928
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145929
    .line 34145930
    .line 34145931
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145932
    .line 34145933
    .line 34145934
    move-result-object v2

    .line 34145935
    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 34145936
    .line 34145937
    if-eqz v2, :cond_6fb

    .line 34145938
    .line 34145939
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145940
    .line 34145941
    iget-object v8, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145942
    .line 34145943
    iget-object v8, v8, Lhq3/o0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145944
    .line 34145945
    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    .line 34145946
    .line 34145947
    .line 34145948
    move-result v8

    .line 34145949
    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34145950
    .line 34145951
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145952
    .line 34145953
    .line 34145954
    move-result v8

    .line 34145955
    invoke-static {v8}, Lf05/a;->e(I)I

    .line 34145956
    .line 34145957
    .line 34145958
    move-result v8

    .line 34145959
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145960
    .line 34145961
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145962
    .line 34145963
    .line 34145964
    iget-object v1, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145965
    .line 34145966
    iget-object v1, v1, Lhq3/o0;->h:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 34145967
    .line 34145968
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145969
    .line 34145970
    .line 34145971
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145972
    .line 34145973
    .line 34145974
    move-result-object v2

    .line 34145975
    if-eqz v2, :cond_6f5

    .line 34145976
    .line 34145977
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145978
    .line 34145979
    iget-object v8, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34145980
    .line 34145981
    iget-object v8, v8, Lhq3/o0;->b:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145982
    .line 34145983
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getId()I

    .line 34145984
    .line 34145985
    .line 34145986
    move-result v8

    .line 34145987
    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34145988
    .line 34145989
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145990
    .line 34145991
    .line 34145992
    move-result v8

    .line 34145993
    invoke-static {v8}, Lf05/a;->e(I)I

    .line 34145994
    .line 34145995
    .line 34145996
    move-result v8

    .line 34145997
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145998
    .line 34145999
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34146000
    .line 34146001
    .line 34146002
    iget-object v1, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34146003
    .line 34146004
    iget-object v1, v1, Lhq3/o0;->i:Landroid/view/View;

    .line 34146005
    .line 34146006
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34146007
    .line 34146008
    .line 34146009
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34146010
    .line 34146011
    .line 34146012
    move-result-object v2

    .line 34146013
    if-eqz v2, :cond_6ef

    .line 34146014
    .line 34146015
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34146016
    .line 34146017
    iget-object v7, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34146018
    .line 34146019
    iget-object v7, v7, Lhq3/o0;->h:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 34146020
    .line 34146021
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getId()I

    .line 34146022
    .line 34146023
    .line 34146024
    move-result v7

    .line 34146025
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34146026
    .line 34146027
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34146028
    .line 34146029
    .line 34146030
    goto :goto_701

    .line 34146031
    :cond_6ef
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34146032
    .line 34146033
    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34146034
    .line 34146035
    .line 34146036
    throw v1

    .line 34146037
    :cond_6f5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34146038
    .line 34146039
    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34146040
    .line 34146041
    .line 34146042
    throw v1

    .line 34146043
    :cond_6fb
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34146044
    .line 34146045
    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34146046
    .line 34146047
    .line 34146048
    throw v1

    .line 34146049
    :cond_701
    :goto_701
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34146050
    .line 34146051
    .line 34146052
    move-result-object v1

    .line 34146053
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 34146054
    .line 34146055
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34146056
    .line 34146057
    if-eqz v1, :cond_710

    .line 34146058
    .line 34146059
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->enableDigg:Z

    .line 34146060
    .line 34146061
    if-ne v1, v5, :cond_710

    .line 34146062
    .line 34146063
    goto :goto_711

    .line 34146064
    :cond_710
    const/4 v5, 0x0

    .line 34146065
    :goto_711
    if-nez v5, :cond_720

    .line 34146066
    .line 34146067
    iput-object v4, v0, Lkr3/y5;->B:Ltm3/d;

    .line 34146068
    .line 34146069
    iget-object v1, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34146070
    .line 34146071
    iget-object v1, v1, Lhq3/o0;->d:Landroid/widget/FrameLayout;

    .line 34146072
    .line 34146073
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34146074
    .line 34146075
    .line 34146076
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34146077
    .line 34146078
    .line 34146079
    goto :goto_783

    .line 34146080
    :cond_720
    iget-object v1, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 34146081
    .line 34146082
    iget-object v1, v1, Lhq3/o0;->d:Landroid/widget/FrameLayout;

    .line 34146083
    .line 34146084
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34146085
    .line 34146086
    .line 34146087
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34146088
    .line 34146089
    .line 34146090
    iget-object v1, v0, Lkr3/y5;->C:Ltm3/m$b;

    .line 34146091
    .line 34146092
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34146093
    .line 34146094
    .line 34146095
    move-result-object v2

    .line 34146096
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 34146097
    .line 34146098
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34146099
    .line 34146100
    iget v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 34146101
    .line 34146102
    int-to-long v2, v2

    .line 34146103
    invoke-interface {v1, v2, v3}, Ltm3/m$b;->e(J)V

    .line 34146104
    .line 34146105
    .line 34146106
    iget-object v1, v0, Lkr3/y5;->C:Ltm3/m$b;

    .line 34146107
    .line 34146108
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34146109
    .line 34146110
    .line 34146111
    move-result-object v2

    .line 34146112
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 34146113
    .line 34146114
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34146115
    .line 34146116
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 34146117
    .line 34146118
    invoke-interface {v1, v2}, Ltm3/m$b;->d(Z)V

    .line 34146119
    .line 34146120
    .line 34146121
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34146122
    .line 34146123
    .line 34146124
    move-result-object v1

    .line 34146125
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 34146126
    .line 34146127
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34146128
    .line 34146129
    iget-object v2, v0, Lx05/o;->g:Ls05/r;

    .line 34146130
    .line 34146131
    if-eqz v2, :cond_75b

    .line 34146132
    .line 34146133
    invoke-interface {v2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 34146134
    .line 34146135
    .line 34146136
    move-result-object v2

    .line 34146137
    if-nez v2, :cond_760

    .line 34146138
    .line 34146139
    :cond_75b
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 34146140
    .line 34146141
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34146142
    .line 34146143
    .line 34146144
    :cond_760
    invoke-virtual/range {p0 .. p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 34146145
    .line 34146146
    .line 34146147
    move-result-object v3

    .line 34146148
    const-string v4, "card_left_right_position"

    .line 34146149
    .line 34146150
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34146151
    .line 34146152
    .line 34146153
    const-string/jumbo v3, "unlimited_content_type"

    .line 34146154
    .line 34146155
    .line 34146156
    const-string v4, "push_book_video"

    .line 34146157
    .line 34146158
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34146159
    .line 34146160
    .line 34146161
    const-string v3, "digg_source"

    .line 34146162
    .line 34146163
    const-string/jumbo v4, "unlimited_outflow"

    .line 34146164
    .line 34146165
    .line 34146166
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34146167
    .line 34146168
    .line 34146169
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34146170
    .line 34146171
    iget-object v4, v0, Lkr3/y5;->C:Ltm3/m$b;

    .line 34146172
    .line 34146173
    invoke-interface {v3, v4, v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->providerUgcPostAnimDiggHelper(Ltm3/m$b;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)Ltm3/d;

    .line 34146174
    .line 34146175
    .line 34146176
    move-result-object v1

    .line 34146177
    iput-object v1, v0, Lkr3/y5;->B:Ltm3/d;

    .line 34146178
    .line 34146179
    :goto_783
    iget-object v1, v0, Lkr3/y5;->C:Ltm3/m$b;

    .line 34146180
    .line 34146181
    invoke-interface {v1}, Ltm3/m$b;->a()V

    .line 34146182
    .line 34146183
    .line 34146184
    return-void
.end method

.method public final C2()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327686
    .line 327687
    if-eqz v1, :cond_e

    .line 327688
    .line 327689
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v1, 0x0

    .line 327695
    :goto_f
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {p0}, Lkr3/y5;->F2()Lcom/dragon/read/base/Args;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {p0}, Lkr3/y5;->y3()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    if-eqz v1, :cond_35

    .line 327712
    .line 327713
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327714
    .line 327715
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const-string/jumbo v2, "unlimited_position"

    .line 327720
    .line 327721
    .line 327722
    const-string/jumbo v3, "ugc_tab"

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_38

    .line 327733
    :cond_35
    const-string/jumbo v1, "unlimited"

    .line 327734
    .line 327735
    .line 327736
    :goto_38
    const-string v2, "dislike_position"

    .line 327737
    .line 327738
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-super {p0}, Lx05/o;->C2()Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    const-string v1, ""

    .line 327751
    .line 327752
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    return-object v0
.end method

.method public final C3()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->g0()Ljava/lang/Boolean;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_2e

    .line 262159
    .line 262160
    sget-object v0, Lwr3/l;->a:Lwr3/l;

    .line 262161
    .line 262162
    iget-object v1, p0, Lkr3/y5;->y:Lwr3/a;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    if-nez v1, :cond_1a

    .line 262168
    .line 262169
    goto :goto_25

    .line 262170
    :cond_1a
    sget-object v0, Lwr3/l;->c:Ljava/util/ArrayList;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_25

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    iget-object v0, p0, Lkr3/y5;->y:Lwr3/a;

    .line 262182
    .line 262183
    if-eqz v0, :cond_2e

    .line 262184
    .line 262185
    iget-object v1, p0, Lkr3/y5;->E:Lkr3/b6;

    .line 262186
    .line 262187
    invoke-interface {v0, v1}, Lwr3/a;->setVideoPlayListener(Lwr3/b;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method

.method public final E3()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lwr3/l;->a:Lwr3/l;

    .line 327681
    .line 327682
    iget-object v1, p0, Lkr3/y5;->y:Lwr3/a;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Lwr3/l;->h:Lwr3/a;

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-eqz v0, :cond_1d

    .line 327695
    .line 327696
    sget-object v0, Lwr3/l;->g:Lwr3/k;

    .line 327697
    .line 327698
    if-eqz v0, :cond_19

    .line 327699
    .line 327700
    sget-object v3, Lwr3/l;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327701
    .line 327702
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    sput-object v2, Lwr3/l;->g:Lwr3/k;

    .line 327706
    .line 327707
    sput-object v2, Lwr3/l;->h:Lwr3/a;

    .line 327708
    .line 327709
    :cond_1d
    sget-object v0, Lwr3/l;->e:Lwr3/a;

    .line 327710
    .line 327711
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_27

    .line 327716
    .line 327717
    sput-object v2, Lwr3/l;->e:Lwr3/a;

    .line 327718
    .line 327719
    :cond_27
    sget-object v0, Lwr3/l;->c:Ljava/util/ArrayList;

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Lkr3/y5;->y:Lwr3/a;

    .line 327725
    .line 327726
    if-eqz v0, :cond_33

    .line 327727
    .line 327728
    invoke-interface {v0}, Lwr3/a;->release()V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    iget-object v0, p0, Lkr3/y5;->y:Lwr3/a;

    .line 327732
    .line 327733
    if-eqz v0, :cond_3a

    .line 327734
    .line 327735
    invoke-interface {v0, v2}, Lwr3/a;->setVideoPlayListener(Lwr3/b;)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    iget-object v0, p0, Lkr3/y5;->y:Lwr3/a;

    .line 327739
    .line 327740
    instance-of v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;

    .line 327741
    .line 327742
    if-eqz v0, :cond_56

    .line 327743
    .line 327744
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327745
    .line 327746
    if-eqz v0, :cond_56

    .line 327747
    .line 327748
    invoke-interface {v0}, Ls05/r;->T0()Lcom/dragon/read/base/AbsFragment;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_56

    .line 327753
    .line 327754
    iget-object v1, p0, Lkr3/y5;->y:Lwr3/a;

    .line 327755
    .line 327756
    const-string v2, ""

    .line 327757
    .line 327758
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    check-cast v1, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;

    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->unregister(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    return-void
.end method

.method public final F2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string/jumbo v1, "unlimited_content_type"

    .line 327685
    .line 327686
    .line 327687
    const-string v2, "push_book_video"

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327694
    .line 327695
    const-string v2, "category_name"

    .line 327696
    .line 327697
    if-eqz v1, :cond_20

    .line 327698
    .line 327699
    invoke-interface {v1}, Ls05/r;->D()Ljava/util/HashMap;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    if-eqz v1, :cond_20

    .line 327704
    .line 327705
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Ljava/io/Serializable;

    .line 327710
    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v1, 0x0

    .line 327713
    :goto_21
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 327722
    .line 327723
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327724
    .line 327725
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 327726
    .line 327727
    const-string v2, "recommend_info"

    .line 327728
    .line 327729
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->m0()Lcom/dragon/read/rpc/model/UgcVideo;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 327744
    .line 327745
    const-string/jumbo v2, "video_id"

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 327757
    .line 327758
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327759
    .line 327760
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 327761
    .line 327762
    const-string v2, "post_id"

    .line 327763
    .line 327764
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    const-string v1, ""

    .line 327769
    .line 327770
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    return-object v0
.end method

.method public final F3(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 17170438
    .line 17170439
    if-eqz v1, :cond_e

    .line 17170440
    .line 17170441
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v1, 0x0

    .line 17170447
    :goto_f
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17170451
    .line 17170452
    .line 17170453
    const-string/jumbo v1, "unlimited_content_type"

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v2, "push_book_video"

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17170467
    .line 17170468
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170469
    .line 17170470
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170471
    .line 17170472
    const-string v3, "post_id"

    .line 17170473
    .line 17170474
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17170483
    .line 17170484
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->m0()Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17170489
    .line 17170490
    const-string/jumbo v3, "video_id"

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v2

    .line 17170501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    const-string v3, "content_rank"

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    const-string v3, "rank"

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17170530
    .line 17170531
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170532
    .line 17170533
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17170534
    .line 17170535
    const-string v3, "recommend_info"

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    const/4 v2, 0x0

    .line 17170542
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    const-string v4, "if_outside_show_book"

    .line 17170547
    .line 17170548
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    const-string v4, "card_left_right_position"

    .line 17170557
    .line 17170558
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17170567
    .line 17170568
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170569
    .line 17170570
    invoke-static {v3}, Lb37/y;->a(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v3

    .line 17170574
    const-string v4, "genre_tag"

    .line 17170575
    .line 17170576
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    iget-object v3, p0, Lkr3/y5;->w:Lhq3/o0;

    .line 17170581
    .line 17170582
    iget-object v3, v3, Lhq3/o0;->b:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170583
    .line 17170584
    const-string v4, ""

    .line 17170585
    .line 17170586
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v3

    .line 17170593
    if-nez v3, :cond_a4

    .line 17170594
    .line 17170595
    const/4 v2, 0x1

    .line 17170596
    :cond_a4
    if-eqz v2, :cond_b4

    .line 17170597
    .line 17170598
    iget-object v2, p0, Lkr3/y5;->w:Lhq3/o0;

    .line 17170599
    .line 17170600
    iget-object v2, v2, Lhq3/o0;->b:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170601
    .line 17170602
    invoke-virtual {v2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v2

    .line 17170606
    const-string/jumbo v3, "unlimited_rec_reason"

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    if-eqz p1, :cond_bf

    .line 17170613
    .line 17170614
    const-string v1, "click_to"

    .line 17170615
    .line 17170616
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-static {v0}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_c2

    .line 17170623
    :cond_bf
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 17170624
    .line 17170625
    .line 17170626
    :goto_c2
    return-void
.end method

.method public final G3(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lkr3/y5;->w:Lhq3/o0;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lhq3/o0;->c:Landroid/widget/FrameLayout;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const-string v1, ""

    .line 33816585
    .line 33816586
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33816590
    .line 33816591
    if-le p1, p2, :cond_16

    .line 33816592
    .line 33816593
    const-string p1, "H,4:3"

    .line 33816594
    .line 33816595
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 33816596
    .line 33816597
    goto :goto_21

    .line 33816598
    :cond_16
    if-ge p1, p2, :cond_1d

    .line 33816599
    .line 33816600
    const-string p1, "W,18:13"

    .line 33816601
    .line 33816602
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 33816603
    .line 33816604
    goto :goto_21

    .line 33816605
    :cond_1d
    const-string p1, "W,1:1"

    .line 33816606
    .line 33816607
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 33816608
    .line 33816609
    :goto_21
    iget-object p1, p0, Lkr3/y5;->w:Lhq3/o0;

    .line 33816610
    .line 33816611
    iget-object p1, p1, Lhq3/o0;->c:Landroid/widget/FrameLayout;

    .line 33816612
    .line 33816613
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method

.method public final H3()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->authorName:Ljava/lang/String;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_35

    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 262168
    .line 262169
    if-eqz v0, :cond_2c

    .line 262170
    .line 262171
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 262172
    .line 262173
    if-eqz v1, :cond_29

    .line 262174
    .line 262175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->enableDigg:Z

    .line 262179
    .line 262180
    if-eqz v1, :cond_29

    .line 262181
    .line 262182
    const-string v0, ""

    .line 262183
    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->qualityInfo:Ljava/lang/String;

    .line 262186
    .line 262187
    :goto_2b
    move-object v1, v0

    .line 262188
    :cond_2c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    if-nez v0, :cond_33

    .line 262193
    .line 262194
    goto :goto_35

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 262198
    :goto_36
    return v0
.end method

.method public final I3()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->bookList:Ljava/util/List;

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    xor-int/lit8 v0, v0, 0x1

    .line 131085
    .line 131086
    return v0
.end method

.method public final J3(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lkr3/y5;->w:Lhq3/o0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lhq3/o0;->l:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/16 v3, 0x8

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_f

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/16 v1, 0x8

    .line 17039376
    .line 17039377
    :goto_11
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lkr3/y5;->w:Lhq3/o0;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lhq3/o0;->k:Lcom/dragon/read/social/ui/PicBookVideoCover;

    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_20

    .line 17039389
    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const/16 v1, 0x8

    .line 17039393
    .line 17039394
    :goto_22
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lkr3/y5;->w:Lhq3/o0;

    .line 17039398
    .line 17039399
    iget-object v0, v0, Lhq3/o0;->j:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 17039400
    .line 17039401
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    if-eqz p1, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const/16 v2, 0x8

    .line 17039409
    .line 17039410
    :goto_32
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method

.method public final L3()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->j0()Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    xor-int/lit8 v0, v0, 0x1

    .line 196623
    .line 196624
    return v0
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/y5;->B3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-super/range {p0 .. p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17301507
    .line 17301508
    .line 17301509
    iget-object v1, v0, Lx05/o;->g:Ls05/r;

    .line 17301510
    .line 17301511
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 17301512
    .line 17301513
    .line 17301514
    move-result v1

    .line 17301515
    invoke-virtual {v0, v1}, Lx05/o;->o2(I)V

    .line 17301516
    .line 17301517
    .line 17301518
    iget-object v1, v0, Lx05/o;->g:Ls05/r;

    .line 17301519
    .line 17301520
    if-eqz v1, :cond_18

    .line 17301521
    .line 17301522
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v1

    .line 17301526
    if-nez v1, :cond_1d

    .line 17301527
    .line 17301528
    :cond_18
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17301529
    .line 17301530
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301531
    .line 17301532
    .line 17301533
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v2

    .line 17301537
    const-string v3, "card_left_right_position"

    .line 17301538
    .line 17301539
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301540
    .line 17301541
    .line 17301542
    const-string/jumbo v2, "unlimited_content_type"

    .line 17301543
    .line 17301544
    .line 17301545
    const-string v3, "push_book_video"

    .line 17301546
    .line 17301547
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301548
    .line 17301549
    .line 17301550
    invoke-virtual/range {p0 .. p0}, Lkr3/y5;->y3()Z

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v4

    .line 17301554
    const-string/jumbo v5, "ugc_tab"

    .line 17301555
    .line 17301556
    .line 17301557
    const-string v6, "push_book_video_enter_position"

    .line 17301558
    .line 17301559
    if-eqz v4, :cond_3c

    .line 17301560
    .line 17301561
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301562
    .line 17301563
    .line 17301564
    :cond_3c
    iget-object v4, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 17301565
    .line 17301566
    iget-object v4, v4, Lhq3/o0;->m:Landroid/widget/FrameLayout;

    .line 17301567
    .line 17301568
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17301569
    .line 17301570
    .line 17301571
    move-result v4

    .line 17301572
    const-string v7, ""

    .line 17301573
    .line 17301574
    if-nez v4, :cond_50

    .line 17301575
    .line 17301576
    iget-object v4, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 17301577
    .line 17301578
    iget-object v4, v4, Lhq3/o0;->m:Landroid/widget/FrameLayout;

    .line 17301579
    .line 17301580
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301581
    .line 17301582
    .line 17301583
    goto :goto_57

    .line 17301584
    :cond_50
    iget-object v4, v0, Lkr3/y5;->w:Lhq3/o0;

    .line 17301585
    .line 17301586
    iget-object v4, v4, Lhq3/o0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301587
    .line 17301588
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301589
    .line 17301590
    .line 17301591
    :goto_57
    move-object v10, v4

    .line 17301592
    invoke-virtual {v0, v3}, Lkr3/y5;->F3(Ljava/lang/String;)V

    .line 17301593
    .line 17301594
    .line 17301595
    invoke-static {v3, v1}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301596
    .line 17301597
    .line 17301598
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v4

    .line 17301602
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17301603
    .line 17301604
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301605
    .line 17301606
    invoke-virtual/range {p0 .. p0}, Lx05/o;->G2()I

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v8

    .line 17301610
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 17301611
    .line 17301612
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301613
    .line 17301614
    .line 17301615
    iget-object v11, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17301616
    .line 17301617
    const-string v12, "post_id"

    .line 17301618
    .line 17301619
    invoke-virtual {v9, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v9

    .line 17301623
    const-string v11, "module_name"

    .line 17301624
    .line 17301625
    const-string/jumbo v12, "\u731c\u4f60\u559c\u6b22"

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-virtual {v9, v11, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v9

    .line 17301632
    invoke-virtual {v9, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v1

    .line 17301636
    const-string v9, "recommend_info"

    .line 17301637
    .line 17301638
    iget-object v13, v4, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17301639
    .line 17301640
    invoke-virtual {v1, v9, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v1

    .line 17301644
    const-string v9, "recommend_for_you"

    .line 17301645
    .line 17301646
    invoke-virtual {v1, v6, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v1

    .line 17301650
    const-string/jumbo v9, "video_id"

    .line 17301651
    .line 17301652
    .line 17301653
    invoke-static {v4}, Lbr3/c;->m(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v13

    .line 17301657
    invoke-virtual {v1, v9, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v1

    .line 17301661
    const-string v9, "second_tab_name"

    .line 17301662
    .line 17301663
    const-string v13, "guess_you_like"

    .line 17301664
    .line 17301665
    invoke-virtual {v1, v9, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v1

    .line 17301669
    iget-object v14, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 17301670
    .line 17301671
    invoke-static {v14}, Lyc6/w2;->f(Ljava/util/List;)Ljava/lang/String;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v14

    .line 17301675
    const-string/jumbo v15, "video_union_type"

    .line 17301676
    .line 17301677
    .line 17301678
    invoke-virtual {v1, v15, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v1

    .line 17301682
    iget-object v14, v4, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 17301683
    .line 17301684
    invoke-static {v14}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v14

    .line 17301688
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v14

    .line 17301692
    const-string v15, "booklist_num"

    .line 17301693
    .line 17301694
    invoke-virtual {v1, v15, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v1

    .line 17301698
    const-string v14, "content_rank"

    .line 17301699
    .line 17301700
    move-object/from16 p1, v10

    .line 17301701
    .line 17301702
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v10

    .line 17301706
    invoke-virtual {v1, v14, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v1

    .line 17301710
    const-string v10, "rank"

    .line 17301711
    .line 17301712
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v8

    .line 17301716
    invoke-virtual {v1, v10, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v1

    .line 17301720
    iget-object v8, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17301721
    .line 17301722
    iget v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17301723
    .line 17301724
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v10

    .line 17301728
    const/4 v14, 0x1

    .line 17301729
    invoke-static {v1, v8, v10, v14}, Lyc6/w2;->g(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/UgcVideo;Ljava/lang/Integer;Z)V

    .line 17301730
    .line 17301731
    .line 17301732
    invoke-static {v4, v1}, Lbr3/c;->n(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)V

    .line 17301733
    .line 17301734
    .line 17301735
    const-string v4, "click_push_book_video_entrance"

    .line 17301736
    .line 17301737
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301738
    .line 17301739
    .line 17301740
    sget-object v1, Lfq3/c;->a:Lfq3/c;

    .line 17301741
    .line 17301742
    new-instance v4, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17301743
    .line 17301744
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v8

    .line 17301748
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17301749
    .line 17301750
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301751
    .line 17301752
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17301753
    .line 17301754
    move-object v10, v15

    .line 17301755
    const-wide/16 v14, 0x0

    .line 17301756
    .line 17301757
    invoke-static {v8, v14, v15}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-wide v17

    .line 17301761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-wide v19

    .line 17301765
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v8

    .line 17301769
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17301770
    .line 17301771
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301772
    .line 17301773
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17301774
    .line 17301775
    move-object/from16 v16, v4

    .line 17301776
    .line 17301777
    move-object/from16 v21, v8

    .line 17301778
    .line 17301779
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17301780
    .line 17301781
    .line 17301782
    invoke-virtual {v1, v4}, Lfq3/c;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17301783
    .line 17301784
    .line 17301785
    invoke-virtual/range {p0 .. p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v1

    .line 17301789
    iget-object v4, v0, Lx05/o;->g:Ls05/r;

    .line 17301790
    .line 17301791
    const/4 v8, 0x0

    .line 17301792
    if-eqz v4, :cond_127

    .line 17301793
    .line 17301794
    invoke-interface {v4}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v4

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    move-object v4, v8

    .line 17301800
    :goto_128
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v1

    .line 17301804
    invoke-virtual {v1, v9, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v1

    .line 17301808
    invoke-virtual {v1, v11, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v1

    .line 17301812
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v1

    .line 17301816
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v2

    .line 17301820
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17301821
    .line 17301822
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->bookList:Ljava/util/List;

    .line 17301823
    .line 17301824
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v2

    .line 17301828
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v2

    .line 17301832
    const-string v3, "book_num"

    .line 17301833
    .line 17301834
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v1

    .line 17301838
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v2

    .line 17301842
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17301843
    .line 17301844
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301845
    .line 17301846
    invoke-static {v2}, Lbr3/c;->l(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/base/Args;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v2

    .line 17301850
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v1

    .line 17301854
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v2

    .line 17301858
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17301859
    .line 17301860
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->bookList:Ljava/util/List;

    .line 17301861
    .line 17301862
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v2

    .line 17301866
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v2

    .line 17301870
    invoke-virtual {v1, v10, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v13

    .line 17301874
    invoke-virtual/range {p0 .. p0}, Lkr3/y5;->y3()Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v1

    .line 17301878
    if-eqz v1, :cond_17b

    .line 17301879
    .line 17301880
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301881
    .line 17301882
    .line 17301883
    :cond_17b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v1

    .line 17301887
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17301888
    .line 17301889
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17301890
    .line 17301891
    const/4 v2, 0x0

    .line 17301892
    if-eqz v1, :cond_18d

    .line 17301893
    .line 17301894
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->useAwemeSdk:Z

    .line 17301895
    .line 17301896
    const/4 v3, 0x1

    .line 17301897
    if-ne v1, v3, :cond_18d

    .line 17301898
    .line 17301899
    const/4 v14, 0x1

    .line 17301900
    goto :goto_18e

    .line 17301901
    :cond_18d
    const/4 v14, 0x0

    .line 17301902
    :goto_18e
    if-eqz v14, :cond_1c4

    .line 17301903
    .line 17301904
    invoke-virtual/range {p0 .. p0}, Lkr3/y5;->w3()Lcom/dragon/read/base/Args;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v1

    .line 17301908
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v2

    .line 17301912
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v2

    .line 17301916
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v3

    .line 17301920
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17301921
    .line 17301922
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301923
    .line 17301924
    invoke-interface {v2, v3, v1}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->generateEnterFeedParamByUgcPostData(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v1

    .line 17301928
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v2

    .line 17301932
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v2

    .line 17301936
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v3

    .line 17301940
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301944
    .line 17301945
    .line 17301946
    new-instance v4, Lkr3/z5;

    .line 17301947
    .line 17301948
    invoke-direct {v4, v0}, Lkr3/z5;-><init>(Lkr3/y5;)V

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-interface {v2, v3, v1, v13, v4}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->enterVideo(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/plugin/common/api/awemevideo/NoDataCallback;)V

    .line 17301952
    .line 17301953
    .line 17301954
    goto/16 :goto_2b7

    .line 17301955
    .line 17301956
    :cond_1c4
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17301957
    .line 17301958
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v9

    .line 17301962
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301963
    .line 17301964
    .line 17301965
    new-instance v15, Ljava/util/ArrayList;

    .line 17301966
    .line 17301967
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v3

    .line 17301974
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17301975
    .line 17301976
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301977
    .line 17301978
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301979
    .line 17301980
    .line 17301981
    new-instance v11, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 17301982
    .line 17301983
    const-wide/16 v16, 0x0

    .line 17301984
    .line 17301985
    const/16 v18, 0x0

    .line 17301986
    .line 17301987
    const/16 v19, 0xe

    .line 17301988
    .line 17301989
    move-object v14, v11

    .line 17301990
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZI)V

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v3

    .line 17301997
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17301998
    .line 17301999
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17302000
    .line 17302001
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17302002
    .line 17302003
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v4

    .line 17302007
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17302008
    .line 17302009
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17302010
    .line 17302011
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 17302012
    .line 17302013
    new-instance v5, Ljava/util/ArrayList;

    .line 17302014
    .line 17302015
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17302016
    .line 17302017
    .line 17302018
    if-eqz v4, :cond_21a

    .line 17302019
    .line 17302020
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v4

    .line 17302024
    :goto_208
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v6

    .line 17302028
    if-eqz v6, :cond_21a

    .line 17302029
    .line 17302030
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v6

    .line 17302034
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302035
    .line 17302036
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17302037
    .line 17302038
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302039
    .line 17302040
    .line 17302041
    goto :goto_208

    .line 17302042
    :cond_21a
    const-string v4, ","

    .line 17302043
    .line 17302044
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v4

    .line 17302048
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302049
    .line 17302050
    .line 17302051
    new-instance v5, Ljava/util/HashMap;

    .line 17302052
    .line 17302053
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object v2

    .line 17302060
    const-string v6, "request_source"

    .line 17302061
    .line 17302062
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302063
    .line 17302064
    .line 17302065
    iget-object v2, v0, Lx05/o;->g:Ls05/r;

    .line 17302066
    .line 17302067
    if-eqz v2, :cond_244

    .line 17302068
    .line 17302069
    invoke-interface {v2}, Ls05/r;->D()Ljava/util/HashMap;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v2

    .line 17302073
    if-eqz v2, :cond_244

    .line 17302074
    .line 17302075
    const-string v6, "BookstoreTabType"

    .line 17302076
    .line 17302077
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-object v2

    .line 17302081
    check-cast v2, Ljava/io/Serializable;

    .line 17302082
    .line 17302083
    goto :goto_245

    .line 17302084
    :cond_244
    move-object v2, v8

    .line 17302085
    :goto_245
    const-string v6, "key_tab_type"

    .line 17302086
    .line 17302087
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302088
    .line 17302089
    .line 17302090
    iget-object v2, v0, Lx05/o;->g:Ls05/r;

    .line 17302091
    .line 17302092
    if-eqz v2, :cond_25d

    .line 17302093
    .line 17302094
    invoke-interface {v2}, Ls05/r;->D()Ljava/util/HashMap;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v2

    .line 17302098
    if-eqz v2, :cond_25d

    .line 17302099
    .line 17302100
    const-string v6, "BookstoreId"

    .line 17302101
    .line 17302102
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v2

    .line 17302106
    check-cast v2, Ljava/io/Serializable;

    .line 17302107
    .line 17302108
    goto :goto_25e

    .line 17302109
    :cond_25d
    move-object v2, v8

    .line 17302110
    :goto_25e
    const-string v6, "key_book_store_id"

    .line 17302111
    .line 17302112
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302113
    .line 17302114
    .line 17302115
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object v2

    .line 17302119
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17302120
    .line 17302121
    iget-wide v6, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->cellId:J

    .line 17302122
    .line 17302123
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302124
    .line 17302125
    .line 17302126
    move-result-object v2

    .line 17302127
    const-string v6, "cell_id"

    .line 17302128
    .line 17302129
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302130
    .line 17302131
    .line 17302132
    iget-object v2, v0, Lx05/o;->g:Ls05/r;

    .line 17302133
    .line 17302134
    if-eqz v2, :cond_287

    .line 17302135
    .line 17302136
    invoke-interface {v2}, Ls05/r;->D()Ljava/util/HashMap;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v2

    .line 17302140
    if-eqz v2, :cond_287

    .line 17302141
    .line 17302142
    const-string v6, "SessionId"

    .line 17302143
    .line 17302144
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v2

    .line 17302148
    move-object v8, v2

    .line 17302149
    check-cast v8, Ljava/io/Serializable;

    .line 17302150
    .line 17302151
    :cond_287
    const-string v2, "session_id"

    .line 17302152
    .line 17302153
    invoke-virtual {v5, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302154
    .line 17302155
    .line 17302156
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302157
    .line 17302158
    const-string v6, "key_has_more"

    .line 17302159
    .line 17302160
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302161
    .line 17302162
    .line 17302163
    if-eqz v3, :cond_29a

    .line 17302164
    .line 17302165
    const-string v6, "key_post_id"

    .line 17302166
    .line 17302167
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302168
    .line 17302169
    .line 17302170
    :cond_29a
    const-string v3, "publish_video_enable"

    .line 17302171
    .line 17302172
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302173
    .line 17302174
    .line 17302175
    const-string v3, "key_related_book_ids"

    .line 17302176
    .line 17302177
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302178
    .line 17302179
    .line 17302180
    const-string v3, "key_load_more_data_immediately"

    .line 17302181
    .line 17302182
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302183
    .line 17302184
    .line 17302185
    new-instance v12, Lcom/dragon/read/base/SerializableMap;

    .line 17302186
    .line 17302187
    invoke-direct {v12}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 17302188
    .line 17302189
    .line 17302190
    iput-object v5, v12, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 17302191
    .line 17302192
    const/4 v14, 0x0

    .line 17302193
    move-object v8, v1

    .line 17302194
    move-object/from16 v10, p1

    .line 17302195
    .line 17302196
    invoke-interface/range {v8 .. v14}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openVideoRecommendBookDetailActivity(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 17302197
    .line 17302198
    .line 17302199
    :goto_2b7
    return-void
.end method

.method public final R2()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 458753
    .line 458754
    if-eqz v0, :cond_a

    .line 458755
    .line 458756
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    if-nez v0, :cond_f

    .line 458761
    .line 458762
    :cond_a
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458763
    .line 458764
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458765
    .line 458766
    .line 458767
    :cond_f
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v1

    .line 458771
    const-string v2, "card_left_right_position"

    .line 458772
    .line 458773
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458774
    .line 458775
    .line 458776
    const-string/jumbo v1, "unlimited_content_type"

    .line 458777
    .line 458778
    .line 458779
    const-string v2, "push_book_video"

    .line 458780
    .line 458781
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458782
    .line 458783
    .line 458784
    invoke-virtual {p0}, Lkr3/y5;->y3()Z

    .line 458785
    .line 458786
    .line 458787
    move-result v1

    .line 458788
    const-string/jumbo v2, "ugc_tab"

    .line 458789
    .line 458790
    .line 458791
    const-string v3, "push_book_video_enter_position"

    .line 458792
    .line 458793
    if-eqz v1, :cond_2e

    .line 458794
    .line 458795
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458796
    .line 458797
    .line 458798
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v1

    .line 458802
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 458803
    .line 458804
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 458805
    .line 458806
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 458807
    .line 458808
    .line 458809
    move-result v4

    .line 458810
    sget v5, Lbr3/c;->a:I

    .line 458811
    .line 458812
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 458813
    .line 458814
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458815
    .line 458816
    .line 458817
    iget-object v6, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 458818
    .line 458819
    const-string v7, "post_id"

    .line 458820
    .line 458821
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v5

    .line 458825
    const-string v6, "module_name"

    .line 458826
    .line 458827
    const-string/jumbo v7, "\u731c\u4f60\u559c\u6b22"

    .line 458828
    .line 458829
    .line 458830
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v5

    .line 458834
    invoke-virtual {v5, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v5

    .line 458838
    const-string v6, "recommend_info"

    .line 458839
    .line 458840
    iget-object v7, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 458841
    .line 458842
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v5

    .line 458846
    const-string v6, "recommend_for_you"

    .line 458847
    .line 458848
    invoke-virtual {v5, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v5

    .line 458852
    const-string/jumbo v6, "video_id"

    .line 458853
    .line 458854
    .line 458855
    invoke-static {v1}, Lbr3/c;->m(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v7

    .line 458859
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v5

    .line 458863
    const-string v6, "second_tab_name"

    .line 458864
    .line 458865
    const-string v7, "guess_you_like"

    .line 458866
    .line 458867
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v5

    .line 458871
    iget-object v6, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 458872
    .line 458873
    invoke-static {v6}, Lyc6/w2;->f(Ljava/util/List;)Ljava/lang/String;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v6

    .line 458877
    const-string/jumbo v7, "video_union_type"

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v5

    .line 458884
    iget-object v6, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 458885
    .line 458886
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 458887
    .line 458888
    .line 458889
    move-result v6

    .line 458890
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v6

    .line 458894
    const-string v7, "booklist_num"

    .line 458895
    .line 458896
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v5

    .line 458900
    const-string v6, "content_rank"

    .line 458901
    .line 458902
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v7

    .line 458906
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v5

    .line 458910
    const-string v6, "rank"

    .line 458911
    .line 458912
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v4

    .line 458916
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v4

    .line 458920
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 458921
    .line 458922
    iget v6, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 458923
    .line 458924
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v6

    .line 458928
    const/4 v7, 0x1

    .line 458929
    invoke-static {v4, v5, v6, v7}, Lyc6/w2;->g(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/UgcVideo;Ljava/lang/Integer;Z)V

    .line 458930
    .line 458931
    .line 458932
    invoke-static {v1, v4}, Lbr3/c;->n(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)V

    .line 458933
    .line 458934
    .line 458935
    const-string v1, "impr_push_book_video_entrance"

    .line 458936
    .line 458937
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458938
    .line 458939
    .line 458940
    const/4 v1, 0x0

    .line 458941
    invoke-virtual {p0, v1}, Lkr3/y5;->F3(Ljava/lang/String;)V

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {p0}, Lkr3/y5;->I3()Z

    .line 458945
    .line 458946
    .line 458947
    move-result v1

    .line 458948
    if-eqz v1, :cond_164

    .line 458949
    .line 458950
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v1

    .line 458954
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 458955
    .line 458956
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 458957
    .line 458958
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 458959
    .line 458960
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458961
    .line 458962
    .line 458963
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 458964
    .line 458965
    .line 458966
    invoke-virtual {v4, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v5

    .line 458970
    invoke-static {v1}, Lbr3/c;->l(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/base/Args;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v6

    .line 458974
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 458975
    .line 458976
    .line 458977
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 458978
    .line 458979
    if-eqz v5, :cond_ee

    .line 458980
    .line 458981
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 458982
    .line 458983
    .line 458984
    move-result v5

    .line 458985
    if-le v5, v7, :cond_ee

    .line 458986
    .line 458987
    const-string v5, "booklist"

    .line 458988
    .line 458989
    goto :goto_f0

    .line 458990
    :cond_ee
    const-string v5, ""

    .line 458991
    .line 458992
    :goto_f0
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 458993
    .line 458994
    if-eqz v1, :cond_fc

    .line 458995
    .line 458996
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458997
    .line 458998
    .line 458999
    move-result v1

    .line 459000
    if-ne v1, v7, :cond_fc

    .line 459001
    .line 459002
    const-string v5, "book"

    .line 459003
    .line 459004
    :cond_fc
    const-string v1, "detail_page_display_type"

    .line 459005
    .line 459006
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459007
    .line 459008
    .line 459009
    const-string v1, "show_store_display_video_book"

    .line 459010
    .line 459011
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v1

    .line 459018
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 459019
    .line 459020
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->bookList:Ljava/util/List;

    .line 459021
    .line 459022
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 459023
    .line 459024
    .line 459025
    move-result v1

    .line 459026
    if-ne v1, v7, :cond_164

    .line 459027
    .line 459028
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v1

    .line 459032
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 459033
    .line 459034
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->bookList:Ljava/util/List;

    .line 459035
    .line 459036
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459037
    .line 459038
    .line 459039
    const/4 v4, 0x0

    .line 459040
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v1

    .line 459044
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 459045
    .line 459046
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 459047
    .line 459048
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v4, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 459052
    .line 459053
    .line 459054
    invoke-static {v4}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v0

    .line 459061
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 459062
    .line 459063
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 459064
    .line 459065
    invoke-static {v0}, Lbr3/c;->l(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/base/Args;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v0

    .line 459069
    invoke-virtual {v4, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v0

    .line 459073
    invoke-static {v1}, Lbr3/c;->d(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v1

    .line 459077
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v0

    .line 459081
    const-string v1, "push_book_video_entrance"

    .line 459082
    .line 459083
    const-string/jumbo v5, "unlimited_display_book"

    .line 459084
    .line 459085
    .line 459086
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459087
    .line 459088
    .line 459089
    invoke-virtual {p0}, Lkr3/y5;->y3()Z

    .line 459090
    .line 459091
    .line 459092
    move-result v0

    .line 459093
    if-eqz v0, :cond_15a

    .line 459094
    .line 459095
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459096
    .line 459097
    .line 459098
    :cond_15a
    const-string v0, "show_book"

    .line 459099
    .line 459100
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459101
    .line 459102
    .line 459103
    const-string v0, "show_bookcard"

    .line 459104
    .line 459105
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459106
    .line 459107
    .line 459108
    :cond_164
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 459109
    .line 459110
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v1

    .line 459114
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 459115
    .line 459116
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 459117
    .line 459118
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 459119
    .line 459120
    const-wide/16 v2, 0x0

    .line 459121
    .line 459122
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 459123
    .line 459124
    .line 459125
    move-result-wide v1

    .line 459126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v1

    .line 459130
    invoke-virtual {v0, v1}, Lfq3/c;->f(Ljava/lang/Long;)V

    .line 459131
    .line 459132
    .line 459133
    return-void
.end method

.method public final V2()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/y5;->D:Lkr3/a6;

    .line 131073
    .line 131074
    const-string v1, "action_skin_type_change"

    .line 131075
    .line 131076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 33882121
    .line 33882122
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Lkr3/y5;->C2()Lcom/dragon/read/base/Args;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    sget v1, Lbr3/c;->a:I

    .line 33882133
    .line 33882134
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882135
    .line 33882136
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    const-string v1, "module_name"

    .line 33882144
    .line 33882145
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 33882153
    .line 33882154
    const-string v2, "post_id"

    .line 33882155
    .line 33882156
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 33882161
    .line 33882162
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 33882163
    .line 33882164
    const-string/jumbo v2, "video_id"

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    const-string v1, "recommend_info"

    .line 33882172
    .line 33882173
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    const-string v0, "dislike_type"

    .line 33882180
    .line 33882181
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    const-string p2, "enter_type"

    .line 33882186
    .line 33882187
    const-string v0, "long_press"

    .line 33882188
    .line 33882189
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    const-string p2, "guess_you_like"

    .line 33882194
    .line 33882195
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v0

    .line 33882199
    if-nez v0, :cond_5e

    .line 33882200
    .line 33882201
    const-string v0, "second_tab_name"

    .line 33882202
    .line 33882203
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    const-string p2, "rt_dislike"

    .line 33882207
    .line 33882208
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-void
.end method

.method public final a3()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327687
    .line 327688
    invoke-virtual {p0}, Lkr3/y5;->C2()Lcom/dragon/read/base/Args;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    sget v2, Lbr3/c;->a:I

    .line 327693
    .line 327694
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327695
    .line 327696
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const-string v2, "module_name"

    .line 327704
    .line 327705
    const-string/jumbo v3, "\u731c\u4f60\u559c\u6b22"

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 327713
    .line 327714
    const-string v3, "post_id"

    .line 327715
    .line 327716
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const-string/jumbo v2, "video_id"

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v0}, Lbr3/c;->m(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const-string v2, "recommend_info"

    .line 327732
    .line 327733
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const-string v1, "guess_you_like"

    .line 327740
    .line 327741
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    if-nez v2, :cond_48

    .line 327746
    .line 327747
    const-string v2, "second_tab_name"

    .line 327748
    .line 327749
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    const-string v1, "dislike_recall"

    .line 327753
    .line 327754
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method

.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 33882123
    .line 33882124
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Lkr3/y5;->C2()Lcom/dragon/read/base/Args;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    sget v1, Lbr3/c;->a:I

    .line 33882131
    .line 33882132
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882133
    .line 33882134
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    const-string v1, "dislike_type"

    .line 33882142
    .line 33882143
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    iget-object v0, p2, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 33882148
    .line 33882149
    const-string v1, "recommend_info"

    .line 33882150
    .line 33882151
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    const-string v0, "enter_type"

    .line 33882156
    .line 33882157
    const-string v1, "long_press"

    .line 33882158
    .line 33882159
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    const-string v0, "second_tab_name"

    .line 33882164
    .line 33882165
    const-string v1, "guess_you_like"

    .line 33882166
    .line 33882167
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    const-string/jumbo v0, "video_id"

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {p2}, Lbr3/c;->m(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    const-string v0, "post_id"

    .line 33882183
    .line 33882184
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 33882185
    .line 33882186
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    const-string p2, "show_dislike_reason"

    .line 33882191
    .line 33882192
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "StaggeredVideoHolder"

    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/y5;->B3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onViewDetached()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkr3/y5;->D:Lkr3/a6;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final r2(Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593794
    .line 50593795
    .line 50593796
    move-result-object v1

    .line 50593797
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 50593798
    .line 50593799
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50593800
    .line 50593801
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50593802
    .line 50593803
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v2

    .line 50593807
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 50593808
    .line 50593809
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 50593810
    .line 50593811
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v3

    .line 50593815
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 50593816
    .line 50593817
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->recommendInfo:Ljava/lang/String;

    .line 50593818
    .line 50593819
    move-object v3, p1

    .line 50593820
    move v5, p2

    .line 50593821
    move-object v6, p3

    .line 50593822
    invoke-static/range {v0 .. v6}, Lk47/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    return-object p1
.end method

.method public final t2(Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 16973839
    .line 16973840
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v2

    .line 16973846
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 16973847
    .line 16973848
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->recommendInfo:Ljava/lang/String;

    .line 16973849
    .line 16973850
    const/4 v3, 0x0

    .line 16973851
    invoke-static {v3, v0, v1, v2, p1}, Lk47/n0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method

.method public final t3(Z)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/16 v1, 0x8

    .line 17170434
    .line 17170435
    if-eqz p1, :cond_57

    .line 17170436
    .line 17170437
    iget-object p1, p0, Lkr3/y5;->w:Lhq3/o0;

    .line 17170438
    .line 17170439
    iget-object p1, p1, Lhq3/o0;->e:Landroid/view/View;

    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lkr3/y5;->H3()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result p1

    .line 17170448
    const/4 v2, 0x4

    .line 17170449
    if-eqz p1, :cond_1b

    .line 17170450
    .line 17170451
    iget-object p1, p0, Lkr3/y5;->w:Lhq3/o0;

    .line 17170452
    .line 17170453
    iget-object p1, p1, Lhq3/o0;->h:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 17170454
    .line 17170455
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170456
    .line 17170457
    .line 17170458
    goto :goto_22

    .line 17170459
    :cond_1b
    iget-object p1, p0, Lkr3/y5;->w:Lhq3/o0;

    .line 17170460
    .line 17170461
    iget-object p1, p1, Lhq3/o0;->h:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 17170462
    .line 17170463
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170464
    .line 17170465
    .line 17170466
    :goto_22
    invoke-virtual {p0}, Lkr3/y5;->L3()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result p1

    .line 17170470
    if-eqz p1, :cond_30

    .line 17170471
    .line 17170472
    iget-object p1, p0, Lkr3/y5;->w:Lhq3/o0;

    .line 17170473
    .line 17170474
    iget-object p1, p1, Lhq3/o0;->n:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 17170475
    .line 17170476
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_37

    .line 17170480
    :cond_30
    iget-object p1, p0, Lkr3/y5;->w:Lhq3/o0;

    .line 17170481
    .line 17170482
    iget-object p1, p1, Lhq3/o0;->n:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 17170483
    .line 17170484
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170485
    .line 17170486
    .line 17170487
    :goto_37
    invoke-virtual {p0}, Lkr3/y5;->I3()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p1

    .line 17170491
    if-eqz p1, :cond_45

    .line 17170492
    .line 17170493
    iget-object p1, p0, Lkr3/y5;->w:Lhq3/o0;

    .line 17170494
    .line 17170495
    iget-object p1, p1, Lhq3/o0;->b:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170496
    .line 17170497
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_4c

    .line 17170501
    :cond_45
    iget-object p1, p0, Lkr3/y5;->w:Lhq3/o0;

    .line 17170502
    .line 17170503
    iget-object p1, p1, Lhq3/o0;->b:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170504
    .line 17170505
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170506
    .line 17170507
    .line 17170508
    :goto_4c
    iget-object p1, p0, Lkr3/y5;->w:Lhq3/o0;

    .line 17170509
    .line 17170510
    iget-object p1, p1, Lhq3/o0;->o:Landroid/view/View;

    .line 17170511
    .line 17170512
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Lkr3/y5;->E3()V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_a7

    .line 17170519
    :cond_57
    iget-object p1, p0, Lkr3/y5;->w:Lhq3/o0;

    .line 17170520
    .line 17170521
    iget-object p1, p1, Lhq3/o0;->e:Landroid/view/View;

    .line 17170522
    .line 17170523
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p0}, Lkr3/y5;->L3()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    if-eqz p1, :cond_6c

    .line 17170531
    .line 17170532
    iget-object p1, p0, Lkr3/y5;->w:Lhq3/o0;

    .line 17170533
    .line 17170534
    iget-object p1, p1, Lhq3/o0;->n:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 17170535
    .line 17170536
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_73

    .line 17170540
    :cond_6c
    iget-object p1, p0, Lkr3/y5;->w:Lhq3/o0;

    .line 17170541
    .line 17170542
    iget-object p1, p1, Lhq3/o0;->n:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 17170543
    .line 17170544
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170545
    .line 17170546
    .line 17170547
    :goto_73
    invoke-virtual {p0}, Lkr3/y5;->H3()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p1

    .line 17170551
    if-eqz p1, :cond_81

    .line 17170552
    .line 17170553
    iget-object p1, p0, Lkr3/y5;->w:Lhq3/o0;

    .line 17170554
    .line 17170555
    iget-object p1, p1, Lhq3/o0;->h:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 17170556
    .line 17170557
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_88

    .line 17170561
    :cond_81
    iget-object p1, p0, Lkr3/y5;->w:Lhq3/o0;

    .line 17170562
    .line 17170563
    iget-object p1, p1, Lhq3/o0;->h:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 17170564
    .line 17170565
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170566
    .line 17170567
    .line 17170568
    :goto_88
    invoke-virtual {p0}, Lkr3/y5;->I3()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result p1

    .line 17170572
    if-eqz p1, :cond_96

    .line 17170573
    .line 17170574
    iget-object p1, p0, Lkr3/y5;->w:Lhq3/o0;

    .line 17170575
    .line 17170576
    iget-object p1, p1, Lhq3/o0;->b:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170577
    .line 17170578
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_9d

    .line 17170582
    :cond_96
    iget-object p1, p0, Lkr3/y5;->w:Lhq3/o0;

    .line 17170583
    .line 17170584
    iget-object p1, p1, Lhq3/o0;->b:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170585
    .line 17170586
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170587
    .line 17170588
    .line 17170589
    :goto_9d
    iget-object p1, p0, Lkr3/y5;->w:Lhq3/o0;

    .line 17170590
    .line 17170591
    iget-object p1, p1, Lhq3/o0;->o:Landroid/view/View;

    .line 17170592
    .line 17170593
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p0}, Lkr3/y5;->C3()V

    .line 17170597
    .line 17170598
    .line 17170599
    :goto_a7
    return-void
.end method

.method public final v3(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lkr3/y5;->w:Lhq3/o0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lhq3/o0;->k:Lcom/dragon/read/social/ui/PicBookVideoCover;

    .line 17039363
    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0, v0}, Lkr3/y5;->J3(Landroid/view/View;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p0, v0}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    iget-object v1, p0, Lkr3/y5;->w:Lhq3/o0;

    .line 17039381
    .line 17039382
    iget-object v1, v1, Lhq3/o0;->k:Lcom/dragon/read/social/ui/PicBookVideoCover;

    .line 17039383
    .line 17039384
    const/high16 v2, 0x41f00000    # 30.0f

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/ui/PicBookVideoCover;->b(FF)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lkr3/y5;->w:Lhq3/o0;

    .line 17039390
    .line 17039391
    iget-object v0, v0, Lhq3/o0;->k:Lcom/dragon/read/social/ui/PicBookVideoCover;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/PicBookVideoCover;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method

.method public final w3()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const-string v2, "request_source"

    .line 327691
    .line 327692
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327693
    .line 327694
    .line 327695
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eqz v1, :cond_23

    .line 327699
    .line 327700
    invoke-interface {v1}, Ls05/r;->D()Ljava/util/HashMap;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    if-eqz v1, :cond_23

    .line 327705
    .line 327706
    const-string v3, "BookstoreTabType"

    .line 327707
    .line 327708
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Ljava/io/Serializable;

    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v1, v2

    .line 327716
    :goto_24
    const-string v3, "key_tab_type"

    .line 327717
    .line 327718
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327719
    .line 327720
    .line 327721
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327722
    .line 327723
    if-eqz v1, :cond_3c

    .line 327724
    .line 327725
    invoke-interface {v1}, Ls05/r;->D()Ljava/util/HashMap;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    if-eqz v1, :cond_3c

    .line 327730
    .line 327731
    const-string v3, "BookstoreId"

    .line 327732
    .line 327733
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Ljava/io/Serializable;

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v1, v2

    .line 327741
    :goto_3d
    const-string v3, "key_book_store_id"

    .line 327742
    .line 327743
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 327751
    .line 327752
    iget-wide v3, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->cellId:J

    .line 327753
    .line 327754
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    const-string v3, "cell_id"

    .line 327759
    .line 327760
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327761
    .line 327762
    .line 327763
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327764
    .line 327765
    if-eqz v1, :cond_66

    .line 327766
    .line 327767
    invoke-interface {v1}, Ls05/r;->D()Ljava/util/HashMap;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    if-eqz v1, :cond_66

    .line 327772
    .line 327773
    const-string v2, "SessionId"

    .line 327774
    .line 327775
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    move-object v2, v1

    .line 327780
    check-cast v2, Ljava/io/Serializable;

    .line 327781
    .line 327782
    :cond_66
    const-string v1, "session_id"

    .line 327783
    .line 327784
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327785
    .line 327786
    .line 327787
    return-object v0
.end method

.method public final x3()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v0, :cond_12

    .line 262155
    .line 262156
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->useAwemeSdk:Z

    .line 262157
    .line 262158
    if-ne v0, v1, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_28

    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->m0()Lcom/dragon/read/rpc/model/UgcVideo;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_28

    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v1, 0x0

    .line 262185
    :goto_29
    return v1
.end method

.method public final y3()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 196609
    .line 196610
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public final z3(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lkr3/y5;->x3()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_13

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->m0()Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 17039377
    .line 17039378
    goto :goto_1f

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->m0()Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17039390
    .line 17039391
    :goto_1f
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    return p1
.end method
