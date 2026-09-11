.class public final Lyz6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyz6/e$b;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lyz6/e;


# direct methods
.method public constructor <init>(Lyz6/e;Lyz6/e$b;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lyz6/g;->c:Lyz6/e;

    .line 50462722
    iput-object p2, p0, Lyz6/g;->a:Lyz6/e$b;

    .line 50462724
    iput-object p3, p0, Lyz6/g;->b:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235973
    iget-object v1, v0, Lyz6/g;->c:Lyz6/e;

    .line 17235975
    iget-object v1, v1, Lyz6/a;->j:Lcom/dragon/read/ui/menu/caloglayout/a$c;

    .line 17235977
    if-eqz v1, :cond_1f2

    .line 17235979
    iget-object v1, v0, Lyz6/g;->a:Lyz6/e$b;

    .line 17235981
    iget-object v1, v1, Lyz6/a$b;->d:Landroid/view/View;

    .line 17235983
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17235986
    move-result-object v1

    .line 17235987
    check-cast v1, Ljava/lang/Integer;

    .line 17235989
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17235992
    move-result v1

    .line 17235993
    if-ltz v1, :cond_1f1

    .line 17235995
    iget-object v2, v0, Lyz6/g;->c:Lyz6/e;

    .line 17235997
    invoke-virtual {v2}, Lyz6/a;->getItemCount()I

    .line 17236000
    move-result v2

    .line 17236001
    const/4 v3, 0x1

    .line 17236002
    sub-int/2addr v2, v3

    .line 17236003
    if-le v1, v2, :cond_27

    .line 17236005
    goto/16 :goto_1f1

    .line 17236007
    :cond_27
    iget-object v2, v0, Lyz6/g;->c:Lyz6/e;

    .line 17236009
    iget-object v2, v2, Lyz6/a;->j:Lcom/dragon/read/ui/menu/caloglayout/a$c;

    .line 17236011
    move-object/from16 v4, p1

    .line 17236013
    check-cast v4, Landroid/widget/TextView;

    .line 17236015
    const/4 v4, 0x0

    .line 17236016
    if-ltz v1, :cond_1e5

    .line 17236018
    iget-object v5, v2, Lcom/dragon/read/ui/menu/caloglayout/a$c;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17236020
    iget-object v5, v5, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17236022
    invoke-virtual {v5}, Lyz6/a;->getItemCount()I

    .line 17236025
    move-result v5

    .line 17236026
    sub-int/2addr v5, v3

    .line 17236027
    if-gt v1, v5, :cond_1e8

    .line 17236029
    iget-object v5, v2, Lcom/dragon/read/ui/menu/caloglayout/a$c;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17236031
    iget-object v5, v5, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17236033
    iget-object v6, v5, Lyz6/a;->f:Ln66/o;

    .line 17236035
    if-nez v6, :cond_47

    .line 17236037
    goto/16 :goto_1e8

    .line 17236039
    :cond_47
    invoke-virtual {v5, v1}, Lyz6/a;->q2(I)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236042
    move-result-object v1

    .line 17236043
    iget-object v5, v2, Lcom/dragon/read/ui/menu/caloglayout/a$c;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17236045
    iget-object v6, v5, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17236047
    iget-object v6, v6, Lyz6/a;->f:Ln66/o;

    .line 17236049
    iget-object v5, v5, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236051
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236054
    move-result-object v5

    .line 17236055
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17236058
    move-result-object v7

    .line 17236059
    invoke-virtual {v5, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236062
    move-result-object v5

    .line 17236063
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17236066
    move-result-object v5

    .line 17236067
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236073
    iget-object v7, v6, Ln66/o;->a:Ljava/util/LinkedHashMap;

    .line 17236075
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    move-result-object v5

    .line 17236079
    check-cast v5, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;

    .line 17236081
    if-eqz v5, :cond_7e

    .line 17236083
    iget-object v5, v5, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->highlightList:Ljava/util/List;

    .line 17236085
    if-eqz v5, :cond_7e

    .line 17236087
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236090
    move-result-object v5

    .line 17236091
    check-cast v5, Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    const/4 v5, 0x0

    .line 17236095
    :goto_7f
    if-nez v5, :cond_83

    .line 17236097
    goto/16 :goto_1e8

    .line 17236099
    :cond_83
    new-instance v9, Ls77/e;

    .line 17236101
    iget-object v7, v5, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236103
    invoke-static {v7}, Lcom/dragon/read/reader/utils/x1;->d(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;)Ls77/a;

    .line 17236106
    move-result-object v7

    .line 17236107
    const/4 v8, -0x1

    .line 17236108
    invoke-direct {v9, v8, v8, v7}, Ls77/e;-><init>(IILs77/a;)V

    .line 17236111
    iget-object v7, v2, Lcom/dragon/read/ui/menu/caloglayout/a$c;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17236113
    iget-object v7, v7, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236115
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236118
    move-result-object v7

    .line 17236119
    move-object v13, v7

    .line 17236120
    check-cast v13, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236122
    iget-object v7, v13, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236124
    invoke-virtual {v7}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getHighlightController()Ln66/k0;

    .line 17236127
    move-result-object v14

    .line 17236128
    if-eqz v14, :cond_18a

    .line 17236130
    sget-object v7, Ld86/u;->h:Ld86/u$a;

    .line 17236132
    iget-object v10, v14, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    const-string v7, "highlight_scene"

    .line 17236139
    invoke-static {v10, v7}, Ld86/u$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Ld86/u;

    .line 17236142
    move-result-object v7

    .line 17236143
    iput-object v7, v14, Ln66/k0;->g:Ld86/u;

    .line 17236145
    if-eqz v7, :cond_b7

    .line 17236147
    const/16 v10, 0xa

    .line 17236149
    iput v10, v7, Ld86/u;->g:I

    .line 17236151
    :cond_b7
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236154
    iget-object v6, v6, Ln66/o;->b:Ljava/util/List;

    .line 17236156
    check-cast v6, Ljava/util/ArrayList;

    .line 17236158
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236161
    move-result v6

    .line 17236162
    iget-object v7, v14, Ln66/k0;->c:Ln66/z;

    .line 17236164
    if-nez v7, :cond_d2

    .line 17236166
    new-instance v7, Ln66/z;

    .line 17236168
    iget-object v10, v14, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236170
    invoke-direct {v7, v10}, Ln66/z;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17236173
    iput-object v7, v14, Ln66/k0;->c:Ln66/z;

    .line 17236175
    invoke-virtual {v7, v14}, Ln66/z;->setHighlightActionBarDemand(Ln66/z$a;)V

    .line 17236178
    :cond_d2
    iget-object v7, v14, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236180
    iget-object v7, v7, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236182
    if-eqz v7, :cond_e5

    .line 17236184
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17236187
    move-result-object v7

    .line 17236188
    if-eqz v7, :cond_e5

    .line 17236190
    const-class v10, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17236192
    iget-object v11, v14, Ln66/k0;->j:Ln66/f0;

    .line 17236194
    invoke-interface {v7, v10, v11}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17236197
    :cond_e5
    iget-object v7, v14, Ln66/k0;->c:Ln66/z;

    .line 17236199
    if-eqz v7, :cond_ec

    .line 17236201
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 17236204
    :cond_ec
    invoke-virtual {v14}, Ln66/k0;->i()Ln66/o;

    .line 17236207
    move-result-object v7

    .line 17236208
    if-eqz v7, :cond_f7

    .line 17236210
    invoke-virtual {v7}, Ln66/o;->c()I

    .line 17236213
    move-result v7

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    const/4 v7, 0x0

    .line 17236216
    :goto_f8
    iput v6, v14, Ln66/k0;->e:I

    .line 17236218
    iget-object v10, v14, Ln66/k0;->c:Ln66/z;

    .line 17236220
    if-eqz v10, :cond_101

    .line 17236222
    invoke-virtual {v10, v6, v7}, Ln66/z;->b(II)V

    .line 17236225
    :cond_101
    iget-object v6, v14, Ln66/k0;->c:Ln66/z;

    .line 17236227
    if-eqz v6, :cond_10d

    .line 17236229
    invoke-virtual {v14}, Ln66/k0;->k()Z

    .line 17236232
    move-result v7

    .line 17236233
    xor-int/2addr v7, v3

    .line 17236234
    invoke-virtual {v6, v7}, Ln66/z;->a(Z)V

    .line 17236237
    :cond_10d
    iget-object v6, v14, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236239
    iget-object v6, v6, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236241
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236244
    const v7, 0x7f11180c

    .line 17236247
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236250
    move-result-object v6

    .line 17236251
    check-cast v6, Landroid/widget/FrameLayout;

    .line 17236253
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236256
    move-result v7

    .line 17236257
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236259
    const/4 v11, -0x2

    .line 17236260
    invoke-direct {v10, v8, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236263
    const/16 v8, 0x50

    .line 17236265
    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236267
    iget-object v8, v14, Ln66/k0;->c:Ln66/z;

    .line 17236269
    add-int/2addr v7, v11

    .line 17236270
    invoke-virtual {v6, v8, v7, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17236273
    iget-object v6, v14, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236275
    iget-object v6, v6, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236277
    const-class v7, Ld86/q0;

    .line 17236279
    invoke-virtual {v6, v7}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236282
    move-result-object v6

    .line 17236283
    check-cast v6, Ld86/q0;

    .line 17236285
    if-nez v6, :cond_140

    .line 17236287
    goto :goto_18a

    .line 17236288
    :cond_140
    iget-object v7, v14, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236290
    iget-object v7, v7, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 17236292
    if-eqz v7, :cond_157

    .line 17236294
    invoke-virtual {v6}, Ld86/q0;->d()Lcom/dragon/read/reader/progress/a;

    .line 17236297
    move-result-object v8

    .line 17236298
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236301
    iget-object v7, v7, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17236303
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236306
    move-result v7

    .line 17236307
    if-ne v7, v3, :cond_157

    .line 17236309
    const/4 v7, 0x1

    .line 17236310
    goto :goto_158

    .line 17236311
    :cond_157
    const/4 v7, 0x0

    .line 17236312
    :goto_158
    if-eqz v7, :cond_167

    .line 17236314
    iget-object v7, v14, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236316
    iget-object v7, v7, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 17236318
    if-eqz v7, :cond_167

    .line 17236320
    invoke-virtual {v6}, Ld86/q0;->d()Lcom/dragon/read/reader/progress/a;

    .line 17236323
    move-result-object v6

    .line 17236324
    invoke-virtual {v7, v6}, Lcom/dragon/read/reader/page/b;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 17236327
    :cond_167
    iget-object v6, v14, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236329
    iget-object v6, v6, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236331
    if-eqz v6, :cond_170

    .line 17236333
    invoke-virtual {v6}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->z()V

    .line 17236336
    :cond_170
    iget-object v6, v14, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236338
    iget-object v6, v6, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236340
    if-eqz v6, :cond_18a

    .line 17236342
    invoke-virtual {v6}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getBannerCover()Lcom/dragon/read/reader/extend/banner/CoverView;

    .line 17236345
    move-result-object v6

    .line 17236346
    if-eqz v6, :cond_18a

    .line 17236348
    iput-boolean v3, v6, Lcom/dragon/read/reader/extend/banner/CoverView;->b:Z

    .line 17236350
    iget-object v7, v6, Lcom/dragon/read/reader/extend/banner/CoverView;->c:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 17236352
    if-eqz v7, :cond_187

    .line 17236354
    iget-object v8, v6, Lcom/dragon/read/reader/extend/banner/CoverView;->a:Ll66/b;

    .line 17236356
    invoke-virtual {v7, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17236359
    :cond_187
    invoke-virtual {v6}, Lcom/dragon/read/reader/extend/banner/CoverView;->update()V

    .line 17236362
    :cond_18a
    :goto_18a
    iget-object v6, v2, Lcom/dragon/read/ui/menu/caloglayout/a$c;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17236364
    iget-object v6, v6, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236366
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236369
    move-result-object v7

    .line 17236370
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17236373
    move-result-object v8

    .line 17236374
    const/4 v10, 0x0

    .line 17236375
    new-instance v11, Ln87/b;

    .line 17236377
    invoke-direct {v11}, Ln87/b;-><init>()V

    .line 17236380
    const/4 v12, 0x0

    .line 17236381
    invoke-virtual/range {v7 .. v12}, Lcom/dragon/reader/lib/support/DefaultFrameController;->B2(Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;)V

    .line 17236384
    new-instance v6, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236386
    sget-object v16, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236388
    const/16 v17, -0x1

    .line 17236390
    const/16 v18, -0x1

    .line 17236392
    const/16 v19, -0x1

    .line 17236394
    const/16 v20, -0x1

    .line 17236396
    iget-object v7, v5, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236398
    invoke-static {v7, v4}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236401
    move-result-object v21

    .line 17236402
    move-object v15, v6

    .line 17236403
    invoke-direct/range {v15 .. v21}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17236406
    if-eqz v14, :cond_1bd

    .line 17236408
    iget-object v4, v5, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->itemId:Ljava/lang/String;

    .line 17236410
    invoke-virtual {v14, v6, v4}, Ln66/k0;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)V

    .line 17236413
    :cond_1bd
    iget-object v2, v2, Lcom/dragon/read/ui/menu/caloglayout/a$c;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17236415
    iget-object v2, v2, Lcom/dragon/read/ui/menu/caloglayout/a;->j:Lvz6/t0;

    .line 17236417
    if-eqz v2, :cond_1d0

    .line 17236419
    invoke-virtual {v2, v1}, Lvz6/t0;->a(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 17236422
    new-instance v1, Landroid/content/Intent;

    .line 17236424
    const-string v2, "action_hide_menu_view"

    .line 17236426
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236429
    invoke-static {v1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236432
    :cond_1d0
    sget-object v1, Lvz6/w;->a:Lvz6/w;

    .line 17236434
    invoke-virtual {v13}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236437
    move-result-object v2

    .line 17236438
    iget-object v4, v5, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->itemId:Ljava/lang/String;

    .line 17236440
    iget-object v5, v5, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236442
    iget v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17236444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236447
    const-string v1, "menu_item"

    .line 17236449
    invoke-static {v5, v2, v4, v1}, Lvz6/w;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236452
    goto :goto_1e9

    .line 17236453
    :cond_1e5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236456
    :cond_1e8
    :goto_1e8
    const/4 v3, 0x0

    .line 17236457
    :goto_1e9
    if-nez v3, :cond_1f7

    .line 17236459
    iget-object v1, v0, Lyz6/g;->b:Landroid/view/View;

    .line 17236461
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    .line 17236464
    goto :goto_1f7

    .line 17236465
    :cond_1f1
    :goto_1f1
    return-void

    .line 17236466
    :cond_1f2
    iget-object v1, v0, Lyz6/g;->b:Landroid/view/View;

    .line 17236468
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    .line 17236471
    :cond_1f7
    :goto_1f7
    return-void
.end method
