.class public final Lcom/dragon/read/social/comment/action/g;
.super Lcom/dragon/read/widget/dialog/action/BottomActionDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/comment/action/g$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final h:Lcom/dragon/read/social/IMShareMsgSupplier;

.field public final i:Z

.field public j:Landroid/view/View;

.field public k:Ls55/a;

.field public l:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9d903

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/comment/action/g$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "BottomActionDialogWithIMShare2"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/social/comment/action/g;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ll37/j;Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;Ljava/lang/String;Lcom/dragon/read/social/IMShareMsgSupplier;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/widget/dialog/action/FeedbackAction;",
            ">;",
            "Ll37/j;",
            "Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;",
            "Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/social/IMShareMsgSupplier;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct/range {p0 .. p6}, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;-><init>(Landroid/content/Context;Ljava/util/List;Ll37/j;Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;Ljava/lang/String;)V

    .line 134414342
    iput-object p7, p0, Lcom/dragon/read/social/comment/action/g;->h:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 134414344
    iput-boolean p8, p0, Lcom/dragon/read/social/comment/action/g;->i:Z

    .line 134414346
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 134414349
    move-result-object p1

    .line 134414350
    if-eqz p1, :cond_15

    .line 134414352
    const/16 p2, 0x30

    .line 134414354
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 134414357
    :cond_15
    return-void
.end method

.method public static I(Lcom/dragon/read/social/comment/action/g;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->realShow()V

    .line 16842755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842757
    return-object p0
.end method

.method public static K(Lcom/dragon/read/social/comment/action/g;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->realShow()V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final L(I)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/social/comment/action/g;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object v3

    .line 16973834
    aput-object v3, v1, v2

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v2, "deliver"

    .line 16973842
    const-string v3, "onOpened keyBoardHeight= %s"

    .line 16973844
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/g;->j:Landroid/view/View;

    .line 16973849
    if-eqz v0, :cond_1e

    .line 16973851
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 16973854
    :cond_1e
    return-void
.end method

.method public final N(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p1

    .line 17039368
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_2c

    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Landroid/view/View;

    .line 17039380
    instance-of v1, v0, Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 17039382
    if-eqz v1, :cond_1e

    .line 17039384
    move-object v1, v0

    .line 17039385
    check-cast v1, Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 17039387
    invoke-interface {v1}, Lcom/dragon/read/keyboard/OnKeyboardStateListener;->onClosed()V

    .line 17039390
    :cond_1e
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17039392
    if-eqz v1, :cond_25

    .line 17039394
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v0, 0x0

    .line 17039398
    :goto_26
    if-eqz v0, :cond_8

    .line 17039400
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/comment/action/g;->N(Landroid/view/ViewGroup;)V

    .line 17039403
    goto :goto_8

    .line 17039404
    :cond_2c
    return-void
.end method

.method public final O(Landroid/view/ViewGroup;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object p1

    .line 33816584
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_2c

    .line 33816590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Landroid/view/View;

    .line 33816596
    instance-of v1, v0, Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 33816598
    if-eqz v1, :cond_1e

    .line 33816600
    move-object v1, v0

    .line 33816601
    check-cast v1, Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 33816603
    invoke-interface {v1, p2}, Lcom/dragon/read/keyboard/OnKeyboardStateListener;->onOpened(I)V

    .line 33816606
    :cond_1e
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33816608
    if-eqz v1, :cond_25

    .line 33816610
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v0, 0x0

    .line 33816614
    :goto_26
    if-eqz v0, :cond_8

    .line 33816616
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/social/comment/action/g;->O(Landroid/view/ViewGroup;I)V

    .line 33816619
    goto :goto_8

    .line 33816620
    :cond_2c
    return-void
.end method

.method public final onCreatedView(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->onCreatedView(Landroid/os/Bundle;)V

    .line 17039363
    const p1, 0x7f113040

    .line 17039366
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039369
    move-result-object p1

    .line 17039370
    iput-object p1, p0, Lcom/dragon/read/social/comment/action/g;->j:Landroid/view/View;

    .line 17039372
    new-instance p1, Ls55/a;

    .line 17039374
    invoke-direct {p1}, Ls55/a;-><init>()V

    .line 17039377
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, ""

    .line 17039383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {p1, v0}, Ls55/a;->b(Landroid/content/Context;)V

    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->H()Landroid/widget/LinearLayout;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {}, Lok6/n;->a()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 17039396
    move-result-object v1

    .line 17039397
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 17039399
    invoke-virtual {p1, v0, v1}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 17039402
    sget-object v0, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17039404
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17039407
    move-result v0

    .line 17039408
    invoke-virtual {p1, v0}, Ls55/a;->c(I)V

    .line 17039411
    new-instance v0, Lcom/dragon/read/social/comment/action/i;

    .line 17039413
    invoke-direct {v0, p0}, Lcom/dragon/read/social/comment/action/i;-><init>(Lcom/dragon/read/social/comment/action/g;)V

    .line 17039416
    iput-object v0, p1, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 17039418
    iput-object p1, p0, Lcom/dragon/read/social/comment/action/g;->k:Ls55/a;

    .line 17039420
    return-void
.end method

.method public final realDismiss()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->realDismiss()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/g;->k:Ls55/a;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Ls55/a;->release()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/g;->l:Lio/reactivex/disposables/Disposable;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196625
    :cond_11
    return-void
.end method

.method public final realShow()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->create()V

    .line 327683
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327686
    move-result-object v0

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->H()Landroid/widget/LinearLayout;

    .line 327694
    move-result-object v1

    .line 327695
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->g:Landroid/widget/FrameLayout;

    .line 327697
    if-eqz v2, :cond_14

    .line 327699
    goto :goto_1a

    .line 327700
    :cond_14
    const-string v2, ""

    .line 327702
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327705
    const/4 v2, 0x0

    .line 327706
    :goto_1a
    iget-object v3, p0, Lcom/dragon/read/social/comment/action/g;->h:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 327708
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->addIMSharePanel(Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/social/IMShareMsgSupplier;)Lio/reactivex/Completable;

    .line 327711
    move-result-object v0

    .line 327712
    new-instance v1, Lcom/dragon/read/social/comment/action/d;

    .line 327714
    invoke-direct {v1, p0}, Lcom/dragon/read/social/comment/action/d;-><init>(Lcom/dragon/read/social/comment/action/g;)V

    .line 327717
    new-instance v2, Lcom/dragon/read/social/comment/action/e;

    .line 327719
    invoke-direct {v2, p0}, Lcom/dragon/read/social/comment/action/e;-><init>(Lcom/dragon/read/social/comment/action/g;)V

    .line 327722
    new-instance v3, Lcom/dragon/read/social/comment/action/f;

    .line 327724
    invoke-direct {v3, v2}, Lcom/dragon/read/social/comment/action/f;-><init>(Lcom/dragon/read/social/comment/action/e;)V

    .line 327727
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327730
    move-result-object v0

    .line 327731
    iput-object v0, p0, Lcom/dragon/read/social/comment/action/g;->l:Lio/reactivex/disposables/Disposable;

    .line 327733
    iget-boolean v0, p0, Lcom/dragon/read/social/comment/action/g;->i:Z

    .line 327735
    if-eqz v0, :cond_41

    .line 327737
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    invoke-static {p0}, Lcom/dragon/read/base/util/j;->c(Landroid/app/Dialog;)V

    .line 327745
    :cond_41
    return-void
.end method
