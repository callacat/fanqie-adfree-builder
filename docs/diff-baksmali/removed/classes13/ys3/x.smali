.class public final Lys3/x;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Le95/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys3/x$a;
    }
.end annotation


# static fields
.field public static final b:Z


# instance fields
.field public final a:Le95/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91b1f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lys3/x$a;

    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/feed/bookmall/common/SearchBarKmp;->a:Lcom/dragon/read/feed/bookmall/common/SearchBarKmp$a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const-string v0, "search_bar_kmp_v693"

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/feed/bookmall/common/SearchBarKmp;->b:Lcom/dragon/read/feed/bookmall/common/SearchBarKmp;

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, ""

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    check-cast v0, Lcom/dragon/read/feed/bookmall/common/SearchBarKmp;

    .line 262171
    .line 262172
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/common/SearchBarKmp;->enablePrecompose:Z

    .line 262173
    .line 262174
    sput-boolean v0, Lys3/x;->b:Z

    .line 262175
    .line 262176
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    sget-object v2, Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;->BOOKSTORE:Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;

    .line 17039371
    .line 17039372
    invoke-interface {v1, p1, v2}, Lgm3/o;->b(Landroid/content/Context;Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;)Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-direct {p0, p1, v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object v1, p0, Lys3/x;->a:Le95/a;

    .line 17039384
    .line 17039385
    sget-boolean v0, Lys3/x;->b:Z

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_3b

    .line 17039388
    .line 17039389
    new-instance v0, Landroid/view/View;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const p1, 0x7f022797

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039401
    .line 17039402
    const/16 v1, 0x26

    .line 17039403
    .line 17039404
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v1

    .line 17039408
    const/4 v2, -0x1

    .line 17039409
    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_3e

    .line 17039419
    :cond_3b
    invoke-virtual {p0}, Lys3/x;->a()V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x6

    .line 262157
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 262163
    .line 262164
    .line 262165
    new-instance v1, Lys3/x$b;

    .line 262166
    .line 262167
    invoke-direct {v1, p0}, Lys3/x$b;-><init>(Lys3/x;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 262171
    .line 262172
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262173
    .line 262174
    const v3, 0x7fc13a24

    .line 262175
    .line 262176
    .line 262177
    const/4 v4, 0x1

    .line 262178
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 262182
    .line 262183
    .line 262184
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262185
    .line 262186
    const/4 v2, -0x1

    .line 262187
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262191
    .line 262192
    .line 262193
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262194
    .line 262195
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    iget-object v1, p0, Lys3/x;->a:Le95/a;

    .line 262200
    .line 262201
    invoke-interface {v0, p0, v1}, Lgm3/o;->y(Landroid/view/View;Le95/a;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lys3/x;->a:Le95/a;

    invoke-interface {v0, p1}, Le95/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lys3/x;->a:Le95/a;

    invoke-interface {v0, p1, p2}, Le95/a;->c(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d()V
    .registers 2

    iget-object v0, p0, Lys3/x;->a:Le95/a;

    invoke-interface {v0}, Lya3/c;->d()V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly75/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lys3/x;->a:Le95/a;

    invoke-interface {v0, p1}, Le95/a;->e(Ljava/util/List;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly75/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lys3/x;->a:Le95/a;

    invoke-interface {v0, p1}, Le95/a;->f(Ljava/util/List;)V

    return-void
.end method

.method public final g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    iget-object v0, p0, Lys3/x;->a:Le95/a;

    invoke-interface {v0, p1, p2, p3, p4}, Le95/a;->g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public getCueWord()Ly75/b;
    .registers 2

    iget-object v0, p0, Lys3/x;->a:Le95/a;

    invoke-interface {v0}, Le95/a;->getCueWord()Ly75/b;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly75/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lys3/x;->a:Le95/a;

    invoke-interface {v0, p1}, Le95/a;->h(Ljava/util/List;)V

    return-void
.end method

.method public final i(Landroidx/compose/runtime/Composer;I)V
    .registers 8

    const v0, 0x540aa4f4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_17

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x4

    goto :goto_15

    :cond_14
    const/4 v1, 0x2

    :goto_15
    or-int/2addr v1, p2

    goto :goto_18

    :cond_17
    move v1, p2

    :goto_18
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v2, -0x1

    const-string v3, "com.dragon.read.component.biz.impl.bookmall.search.SearchWordDisplayComposeView.SearchWordDisplayViewInner (SearchWordDisplayComposeView.kt:0)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_34
    iget-object v0, p0, Lys3/x;->a:Le95/a;

    invoke-interface {v0, p1, v4}, Le95/a;->i(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_46

    :cond_43
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_46
    :goto_46
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    move-result-object p1

    if-eqz p1, :cond_54

    new-instance v0, Lys3/w;

    invoke-direct {v0, p0, p2}, Lys3/w;-><init>(Lys3/x;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_54
    return-void
.end method

.method public final j()V
    .registers 2

    iget-object v0, p0, Lys3/x;->a:Le95/a;

    invoke-interface {v0}, Le95/a;->j()V

    return-void
.end method

.method public final k()V
    .registers 2

    iget-object v0, p0, Lys3/x;->a:Le95/a;

    invoke-interface {v0}, Le95/a;->k()V

    return-void
.end method

.method public final l(F)V
    .registers 3

    iget-object v0, p0, Lys3/x;->a:Le95/a;

    invoke-interface {v0, p1}, Lya3/c;->l(F)V

    return-void
.end method

.method public final m()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lys3/x;->a:Le95/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Le95/a;->m()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final n()V
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lys3/x;->b:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    return-void

    .line 196629
    :cond_15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {p0}, Lys3/x;->a()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public setExceptionData(Z)V
    .registers 3

    iget-object v0, p0, Lys3/x;->a:Le95/a;

    invoke-interface {v0, p1}, Le95/a;->setExceptionData(Z)V

    return-void
.end method

.method public final setSearchWordIndexChangedListener(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lys3/x;->a:Le95/a;

    .line 16973829
    .line 16973830
    instance-of v2, v1, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;

    .line 16973831
    .line 16973832
    if-eqz v2, :cond_d

    .line 16973833
    .line 16973834
    check-cast v1, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    if-eqz v1, :cond_15

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, v1, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->d:Lkotlin/jvm/functions/Function1;

    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method

.method public setSearchWordShowListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly75/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lys3/x;->a:Le95/a;

    invoke-interface {v0, p1}, Le95/a;->setSearchWordShowListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setUseCache(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lys3/x;->a:Le95/a;

    .line 16973825
    .line 16973826
    instance-of v1, v0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_9

    .line 16973829
    .line 16973830
    check-cast v0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;

    .line 16973831
    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-eqz v0, :cond_12

    .line 16973835
    .line 16973836
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, v0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->g:Ljava/lang/Boolean;

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method
