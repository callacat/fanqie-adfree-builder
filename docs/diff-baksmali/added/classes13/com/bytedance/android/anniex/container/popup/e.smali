.class public final Lcom/bytedance/android/anniex/container/popup/e;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/popup/e$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public f:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$b;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/bytedance/android/anniex/container/popup/j;

.field public n:Lcom/bytedance/android/anniex/container/popup/i;

.field public o:Lcom/bytedance/android/anniex/container/popup/h;

.field public p:Z

.field public q:I

.field public r:Lcom/bytedance/android/anniex/container/view/LimitedHeightFrameLayout;

.field public s:Z

.field public t:Landroid/view/View;

.field public final u:Lcom/bytedance/android/anniex/container/popup/e$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb3e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/container/popup/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZZI)V
    .registers 8

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    sget-object v0, Lcom/bytedance/android/anniex/container/popup/k;->a:Lcom/bytedance/android/anniex/container/popup/k;

    .line 100990982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990985
    const v0, 0x7f0903d2

    .line 100990988
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 100990991
    iput-boolean p2, p0, Lcom/bytedance/android/anniex/container/popup/e;->a:Z

    .line 100990993
    iput-boolean p3, p0, Lcom/bytedance/android/anniex/container/popup/e;->b:Z

    .line 100990995
    iput-boolean p4, p0, Lcom/bytedance/android/anniex/container/popup/e;->c:Z

    .line 100990997
    iput-boolean p5, p0, Lcom/bytedance/android/anniex/container/popup/e;->d:Z

    .line 100990999
    iput p6, p0, Lcom/bytedance/android/anniex/container/popup/e;->e:I

    .line 100991001
    const/4 p2, 0x1

    .line 100991002
    iput-boolean p2, p0, Lcom/bytedance/android/anniex/container/popup/e;->g:Z

    .line 100991004
    iput-boolean p2, p0, Lcom/bytedance/android/anniex/container/popup/e;->h:Z

    .line 100991006
    iput-boolean p2, p0, Lcom/bytedance/android/anniex/container/popup/e;->i:Z

    .line 100991008
    new-instance p2, Ljava/util/ArrayList;

    .line 100991010
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100991013
    iput-object p2, p0, Lcom/bytedance/android/anniex/container/popup/e;->l:Ljava/util/ArrayList;

    .line 100991015
    new-instance p2, Lcom/bytedance/android/anniex/container/popup/e$c;

    .line 100991017
    invoke-direct {p2, p0}, Lcom/bytedance/android/anniex/container/popup/e$c;-><init>(Lcom/bytedance/android/anniex/container/popup/e;)V

    .line 100991020
    iput-object p2, p0, Lcom/bytedance/android/anniex/container/popup/e;->m:Lcom/bytedance/android/anniex/container/popup/j;

    .line 100991022
    new-instance p2, Lcom/bytedance/android/anniex/container/popup/e$b;

    .line 100991024
    invoke-direct {p2, p0}, Lcom/bytedance/android/anniex/container/popup/e$b;-><init>(Lcom/bytedance/android/anniex/container/popup/e;)V

    .line 100991027
    iput-object p2, p0, Lcom/bytedance/android/anniex/container/popup/e;->n:Lcom/bytedance/android/anniex/container/popup/i;

    .line 100991029
    const/16 p2, 0x1e4

    .line 100991031
    invoke-static {p2, p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 100991034
    move-result p1

    .line 100991035
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/e;->q:I

    .line 100991037
    new-instance p1, Lcom/bytedance/android/anniex/container/popup/e$d;

    .line 100991039
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/container/popup/e$d;-><init>(Lcom/bytedance/android/anniex/container/popup/e;)V

    .line 100991042
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/e;->u:Lcom/bytedance/android/anniex/container/popup/e$d;

    .line 100991044
    return-void
.end method


# virtual methods
.method public final b(Lcom/bytedance/android/anniex/container/popup/PopupCloseType;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/e;->g:Z

    .line 17039362
    if-eqz v0, :cond_14

    .line 17039364
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_14

    .line 17039370
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/e;->shouldWindowCloseOnTouchOutside()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_14

    .line 17039376
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 17039379
    goto :goto_2f

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/e;->o:Lcom/bytedance/android/anniex/container/popup/h;

    .line 17039382
    if-eqz v0, :cond_1f

    .line 17039384
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    invoke-interface {v0, v1}, Lcom/bytedance/android/anniex/container/popup/h;->onOutsideClick(Z)V

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/e;->o:Lcom/bytedance/android/anniex/container/popup/h;

    .line 17039393
    if-eqz v0, :cond_2f

    .line 17039395
    if-eqz p1, :cond_2f

    .line 17039397
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039400
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/e;->shouldWindowCloseOnTouchOutside()Z

    .line 17039403
    move-result v1

    .line 17039404
    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/anniex/container/popup/h;->onOutsideClickWithCloseType(ZLcom/bytedance/android/anniex/container/popup/PopupCloseType;)V

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final cancel()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/e;->g:Z

    .line 262146
    if-eqz v0, :cond_14

    .line 262148
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_14

    .line 262154
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/e;->shouldWindowCloseOnTouchOutside()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_14

    .line 262160
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 262163
    goto :goto_29

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/e;->o:Lcom/bytedance/android/anniex/container/popup/h;

    .line 262166
    if-eqz v0, :cond_29

    .line 262168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-interface {v0, v1}, Lcom/bytedance/android/anniex/container/popup/h;->onOutsideClick(Z)V

    .line 262175
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/e;->o:Lcom/bytedance/android/anniex/container/popup/h;

    .line 262177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262180
    sget-object v2, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->UNKNOWN:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    .line 262182
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/anniex/container/popup/h;->onOutsideClickWithCloseType(ZLcom/bytedance/android/anniex/container/popup/PopupCloseType;)V

    .line 262185
    :cond_29
    :goto_29
    return-void
.end method

.method public final dismiss()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 3
    return-void
.end method

.method public final hide()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    .line 3
    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->SYSTEM_BACK:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/popup/e;->b(Lcom/bytedance/android/anniex/container/popup/PopupCloseType;)V

    .line 65541
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/e;->b:Z

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    if-nez p1, :cond_f

    .line 17039368
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/e;->c:Z

    .line 17039370
    if-eqz p1, :cond_d

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17039376
    :goto_10
    if-eqz p1, :cond_3d

    .line 17039378
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_1d

    .line 17039384
    const/high16 v1, -0x80000000

    .line 17039386
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039392
    move-result-object p1

    .line 17039393
    if-eqz p1, :cond_28

    .line 17039395
    const/high16 v1, 0x4000000

    .line 17039397
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17039400
    :cond_28
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039403
    move-result-object p1

    .line 17039404
    if-nez p1, :cond_2f

    .line 17039406
    goto :goto_32

    .line 17039407
    :cond_2f
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17039410
    :goto_32
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039413
    move-result-object p1

    .line 17039414
    if-eqz p1, :cond_3d

    .line 17039416
    const/16 v0, 0x400

    .line 17039418
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17039421
    :cond_3d
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableDialogRestoreInstanceState()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_16

    .line 17104908
    const-string v0, "android:dialogShowing"

    .line 17104910
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17104913
    const-string v0, "android:dialogHierarchy"

    .line 17104915
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17104918
    :cond_16
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 17104921
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104923
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_20

    .line 17104927
    goto :goto_2b

    .line 17104928
    :catchall_20
    move-exception p1

    .line 17104929
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104931
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object p1

    .line 17104939
    :goto_2b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104942
    move-result-object p1

    .line 17104943
    if-eqz p1, :cond_4b

    .line 17104945
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v2, "onRestoreInstanceState error===="

    .line 17104951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v1, "SheetBaseDialog"

    .line 17104967
    const/4 v2, 0x0

    .line 17104968
    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17104971
    :cond_4b
    return-void
.end method

.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/e;->f:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;

    .line 196613
    if-eqz v0, :cond_1b

    .line 196615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196618
    const/4 v1, 0x3

    .line 196619
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->setState(I)V

    .line 196622
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/e;->p:Z

    .line 196624
    if-eqz v0, :cond_1b

    .line 196626
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/e;->f:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;

    .line 196628
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196631
    const/4 v1, 0x4

    .line 196632
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->setState(I)V

    .line 196635
    :cond_1b
    return-void
.end method

.method public final onStop()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStop()V

    .line 3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/e;->o:Lcom/bytedance/android/anniex/container/popup/h;

    .line 17104902
    if-eqz v1, :cond_71

    .line 17104904
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-ne v2, v1, :cond_71

    .line 17104911
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v3, ""

    .line 17104917
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104923
    move-result v3

    .line 17104924
    float-to-int v3, v3

    .line 17104925
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104928
    move-result v4

    .line 17104929
    float-to-int v4, v4

    .line 17104930
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    .line 17104937
    move-result v1

    .line 17104938
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104941
    move-result-object v5

    .line 17104942
    if-nez v5, :cond_31

    .line 17104944
    goto :goto_55

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104948
    move-result-object v5

    .line 17104949
    if-eqz v5, :cond_3c

    .line 17104951
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104954
    move-result-object v5

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v5, 0x0

    .line 17104957
    :goto_3d
    if-nez v5, :cond_40

    .line 17104959
    goto :goto_55

    .line 17104960
    :cond_40
    neg-int v6, v1

    .line 17104961
    if-lt v3, v6, :cond_53

    .line 17104963
    if-lt v4, v6, :cond_53

    .line 17104965
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 17104968
    move-result v6

    .line 17104969
    add-int/2addr v6, v1

    .line 17104970
    if-gt v3, v6, :cond_53

    .line 17104972
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 17104975
    move-result v3

    .line 17104976
    add-int/2addr v3, v1

    .line 17104977
    if-le v4, v3, :cond_54

    .line 17104979
    :cond_53
    const/4 v0, 0x1

    .line 17104980
    :cond_54
    move v2, v0

    .line 17104981
    :goto_55
    if-eqz v2, :cond_71

    .line 17104983
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/e;->o:Lcom/bytedance/android/anniex/container/popup/h;

    .line 17104985
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104988
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/e;->shouldWindowCloseOnTouchOutside()Z

    .line 17104991
    move-result v1

    .line 17104992
    invoke-interface {v0, v1}, Lcom/bytedance/android/anniex/container/popup/h;->onOutsideClick(Z)V

    .line 17104995
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/e;->o:Lcom/bytedance/android/anniex/container/popup/h;

    .line 17104997
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105000
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/e;->shouldWindowCloseOnTouchOutside()Z

    .line 17105003
    move-result v1

    .line 17105004
    sget-object v2, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->CLICK_MASK:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    .line 17105006
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/anniex/container/popup/h;->onOutsideClickWithCloseType(ZLcom/bytedance/android/anniex/container/popup/PopupCloseType;)V

    .line 17105009
    :cond_71
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105012
    move-result p1

    .line 17105013
    return p1
.end method

.method public final setCancelable(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17039363
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/e;->g:Z

    .line 17039365
    if-eq v0, p1, :cond_12

    .line 17039367
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/e;->g:Z

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/e;->f:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;

    .line 17039371
    if-eqz v0, :cond_12

    .line 17039373
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039376
    iput-boolean p1, v0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->a:Z

    .line 17039378
    :cond_12
    if-nez p1, :cond_3b

    .line 17039380
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXDialogHideAbleFix()Z

    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_3b

    .line 17039386
    :try_start_1a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039388
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/e;->f:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;

    .line 17039390
    if-eqz p1, :cond_26

    .line 17039392
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    iput-boolean v0, p1, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->a:Z

    .line 17039398
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_1a .. :try_end_2c} :catchall_2d

    .line 17039404
    goto :goto_38

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039408
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    move-result-object p1

    .line 17039416
    :goto_38
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039419
    :cond_3b
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    if-eqz p1, :cond_c

    .line 17104902
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/e;->g:Z

    .line 17104904
    if-nez v1, :cond_c

    .line 17104906
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/e;->g:Z

    .line 17104908
    :cond_c
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/e;->i:Z

    .line 17104910
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/e;->j:Z

    .line 17104912
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/e;->t:Landroid/view/View;

    .line 17104914
    if-eqz v1, :cond_44

    .line 17104916
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->disableTouchOutsizeA11yFocusFix()Z

    .line 17104919
    move-result v2

    .line 17104920
    const/4 v3, 0x2

    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    if-eqz v2, :cond_35

    .line 17104924
    if-eqz p1, :cond_24

    .line 17104926
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/e;->s:Z

    .line 17104928
    if-nez p1, :cond_24

    .line 17104930
    const/4 p1, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 p1, 0x0

    .line 17104933
    :goto_25
    if-eqz p1, :cond_2e

    .line 17104935
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17104938
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 17104941
    goto :goto_44

    .line 17104942
    :cond_2e
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17104945
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 17104948
    goto :goto_44

    .line 17104949
    :cond_35
    if-eqz p1, :cond_3e

    .line 17104951
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17104954
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 17104957
    goto :goto_44

    .line 17104958
    :cond_3e
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17104961
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method

.method public final setContentView(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/android/anniex/container/popup/e;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 16908292
    move-result-object p1

    .line 16908293
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 16908296
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/android/anniex/container/popup/e;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 16973836
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/android/anniex/container/popup/e;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 33816587
    return-void
.end method

.method public final shouldWindowCloseOnTouchOutside()Z
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/e;->j:Z

    .line 262146
    if-nez v0, :cond_25

    .line 262148
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    new-array v2, v1, [I

    .line 262155
    const v3, 0x101035b

    .line 262158
    const/4 v4, 0x0

    .line 262159
    aput v3, v2, v4

    .line 262161
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v2, ""

    .line 262167
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 262173
    move-result v2

    .line 262174
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/container/popup/e;->i:Z

    .line 262176
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 262179
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/e;->j:Z

    .line 262181
    :cond_25
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/e;->i:Z

    .line 262183
    return v0
.end method

.method public final show()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 3
    return-void
.end method

.method public final wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50790400
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/e;->d:Z

    .line 50790402
    const v1, 0x7f050110

    .line 50790405
    const-string v2, ""

    .line 50790407
    const/4 v3, 0x0

    .line 50790408
    if-eqz v0, :cond_24

    .line 50790410
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/e;->e:I

    .line 50790412
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790415
    move-result-object v4

    .line 50790416
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790419
    const/16 v5, 0x1e0

    .line 50790421
    invoke-static {v5, v4}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 50790424
    move-result v4

    .line 50790425
    if-lt v0, v4, :cond_24

    .line 50790427
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790430
    move-result-object v0

    .line 50790431
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790434
    move-result-object v0

    .line 50790435
    goto :goto_50

    .line 50790436
    :cond_24
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/e;->b:Z

    .line 50790438
    if-eqz v0, :cond_38

    .line 50790440
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/e;->d:Z

    .line 50790442
    if-nez v0, :cond_38

    .line 50790444
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790447
    move-result-object v0

    .line 50790448
    const v1, 0x7f050112

    .line 50790451
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790454
    move-result-object v0

    .line 50790455
    goto :goto_50

    .line 50790456
    :cond_38
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/e;->a:Z

    .line 50790458
    if-eqz v0, :cond_48

    .line 50790460
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790463
    move-result-object v0

    .line 50790464
    const v1, 0x7f050111

    .line 50790467
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790470
    move-result-object v0

    .line 50790471
    goto :goto_50

    .line 50790472
    :cond_48
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790475
    move-result-object v0

    .line 50790476
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790479
    move-result-object v0

    .line 50790480
    :goto_50
    const v1, 0x7f110466

    .line 50790483
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790486
    move-result-object v1

    .line 50790487
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50790489
    const/4 v4, 0x0

    .line 50790490
    if-eqz p1, :cond_66

    .line 50790492
    if-nez p2, :cond_66

    .line 50790494
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 50790497
    move-result-object p2

    .line 50790498
    invoke-virtual {p2, p1, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790501
    move-result-object p2

    .line 50790502
    :cond_66
    const p1, 0x7f110464

    .line 50790505
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790508
    move-result-object p1

    .line 50790509
    check-cast p1, Lcom/bytedance/android/anniex/container/view/LimitedHeightFrameLayout;

    .line 50790511
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/e;->r:Lcom/bytedance/android/anniex/container/view/LimitedHeightFrameLayout;

    .line 50790513
    iget-boolean v5, p0, Lcom/bytedance/android/anniex/container/popup/e;->b:Z

    .line 50790515
    if-eqz v5, :cond_8c

    .line 50790517
    iget-boolean v5, p0, Lcom/bytedance/android/anniex/container/popup/e;->d:Z

    .line 50790519
    if-nez v5, :cond_8c

    .line 50790521
    if-nez p1, :cond_7c

    .line 50790523
    goto :goto_8c

    .line 50790524
    :cond_7c
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790527
    move-result-object v5

    .line 50790528
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790531
    const/16 v6, 0x2bc

    .line 50790533
    invoke-static {v6, v5}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 50790536
    move-result v5

    .line 50790537
    invoke-virtual {p1, v5}, Lcom/bytedance/android/anniex/container/view/LimitedHeightFrameLayout;->setMaxHeight(I)V

    .line 50790540
    :cond_8c
    :goto_8c
    sget-object p1, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->f:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$a;

    .line 50790542
    iget-object v5, p0, Lcom/bytedance/android/anniex/container/popup/e;->r:Lcom/bytedance/android/anniex/container/view/LimitedHeightFrameLayout;

    .line 50790544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790547
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790550
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790553
    move-result-object p1

    .line 50790554
    instance-of v5, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50790556
    if-eqz v5, :cond_1cc

    .line 50790558
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50790560
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 50790563
    move-result-object p1

    .line 50790564
    instance-of v5, p1, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;

    .line 50790566
    if-eqz v5, :cond_1c4

    .line 50790568
    check-cast p1, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;

    .line 50790570
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/e;->f:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;

    .line 50790572
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790575
    iget-object v5, p0, Lcom/bytedance/android/anniex/container/popup/e;->u:Lcom/bytedance/android/anniex/container/popup/e$d;

    .line 50790577
    iput-object v5, p1, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->b:Lcom/bytedance/android/anniex/container/popup/e$d;

    .line 50790579
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/e;->f:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;

    .line 50790581
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790584
    iget-boolean v5, p0, Lcom/bytedance/android/anniex/container/popup/e;->g:Z

    .line 50790586
    iput-boolean v5, p1, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->a:Z

    .line 50790588
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/e;->p:Z

    .line 50790590
    const/4 v5, 0x1

    .line 50790591
    if-eqz p1, :cond_d3

    .line 50790593
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/e;->f:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;

    .line 50790595
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790598
    iget v6, p0, Lcom/bytedance/android/anniex/container/popup/e;->q:I

    .line 50790600
    invoke-virtual {p1, v6}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->setPeekHeight(I)V

    .line 50790603
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/e;->f:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;

    .line 50790605
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790608
    iput-boolean v4, p1, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->c:Z

    .line 50790610
    goto :goto_da

    .line 50790611
    :cond_d3
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/e;->f:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;

    .line 50790613
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790616
    iput-boolean v5, p1, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->c:Z

    .line 50790618
    :goto_da
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/e;->f:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;

    .line 50790620
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790623
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/e;->m:Lcom/bytedance/android/anniex/container/popup/j;

    .line 50790625
    iput-object v6, p1, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->d:Lcom/bytedance/android/anniex/container/popup/j;

    .line 50790627
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/e;->f:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;

    .line 50790629
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790632
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/e;->n:Lcom/bytedance/android/anniex/container/popup/i;

    .line 50790634
    iput-object v6, p1, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->e:Lcom/bytedance/android/anniex/container/popup/i;

    .line 50790636
    if-nez p3, :cond_13b

    .line 50790638
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790641
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790644
    move-result-object p1

    .line 50790645
    if-eqz p1, :cond_10e

    .line 50790647
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790649
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790652
    move-result-object p3

    .line 50790653
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790656
    const p3, 0x800055

    .line 50790659
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790661
    iget-object p3, p0, Lcom/bytedance/android/anniex/container/popup/e;->r:Lcom/bytedance/android/anniex/container/view/LimitedHeightFrameLayout;

    .line 50790663
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790666
    invoke-virtual {p3, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790669
    goto :goto_143

    .line 50790670
    :cond_10e
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50790673
    move-result-object p1

    .line 50790674
    if-eqz p1, :cond_130

    .line 50790676
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50790679
    move-result-object p1

    .line 50790680
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790683
    iget-object p3, p0, Lcom/bytedance/android/anniex/container/popup/e;->r:Lcom/bytedance/android/anniex/container/view/LimitedHeightFrameLayout;

    .line 50790685
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790688
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790690
    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50790692
    iget v6, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50790694
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50790696
    invoke-direct {v2, v3, v6, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50790699
    invoke-virtual {p3, p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790702
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790704
    :cond_130
    if-nez v3, :cond_143

    .line 50790706
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/e;->r:Lcom/bytedance/android/anniex/container/view/LimitedHeightFrameLayout;

    .line 50790708
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790711
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790714
    goto :goto_143

    .line 50790715
    :cond_13b
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/e;->r:Lcom/bytedance/android/anniex/container/view/LimitedHeightFrameLayout;

    .line 50790717
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790720
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790723
    :cond_143
    :goto_143
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/e;->r:Lcom/bytedance/android/anniex/container/view/LimitedHeightFrameLayout;

    .line 50790725
    if-eqz p1, :cond_16b

    .line 50790727
    iget-boolean p2, p0, Lcom/bytedance/android/anniex/container/popup/e;->b:Z

    .line 50790729
    if-eqz p2, :cond_16b

    .line 50790731
    iget-boolean p2, p0, Lcom/bytedance/android/anniex/container/popup/e;->d:Z

    .line 50790733
    if-nez p2, :cond_16b

    .line 50790735
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790738
    move-result-object p2

    .line 50790739
    instance-of p3, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50790741
    if-eqz p3, :cond_162

    .line 50790743
    move-object p3, p2

    .line 50790744
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50790746
    iput v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50790748
    iput v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50790750
    iput v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50790752
    iput v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50790754
    :cond_162
    invoke-virtual {p1, v4}, Lcom/bytedance/android/anniex/container/view/LimitedHeightFrameLayout;->setMaxHeight(I)V

    .line 50790757
    const/4 p3, -0x2

    .line 50790758
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790760
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790763
    :cond_16b
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->disableTouchOutsizeA11yFocusFix()Z

    .line 50790766
    move-result p1

    .line 50790767
    if-eqz p1, :cond_17e

    .line 50790769
    iput-boolean v5, p0, Lcom/bytedance/android/anniex/container/popup/e;->s:Z

    .line 50790771
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/e;->t:Landroid/view/View;

    .line 50790773
    if-eqz p1, :cond_17e

    .line 50790775
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 50790778
    const/4 p2, 0x2

    .line 50790779
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 50790782
    :cond_17e
    const p1, 0x7f110468

    .line 50790785
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790788
    move-result-object p1

    .line 50790789
    new-instance p2, Lcom/bytedance/android/anniex/container/popup/e$e;

    .line 50790791
    invoke-direct {p2, p0}, Lcom/bytedance/android/anniex/container/popup/e$e;-><init>(Lcom/bytedance/android/anniex/container/popup/e;)V

    .line 50790794
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790797
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/e;->t:Landroid/view/View;

    .line 50790799
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/e;->r:Lcom/bytedance/android/anniex/container/view/LimitedHeightFrameLayout;

    .line 50790801
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790804
    new-instance p2, Lcom/bytedance/android/anniex/container/popup/e$f;

    .line 50790806
    invoke-direct {p2, p0}, Lcom/bytedance/android/anniex/container/popup/e$f;-><init>(Lcom/bytedance/android/anniex/container/popup/e;)V

    .line 50790809
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 50790812
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/e;->r:Lcom/bytedance/android/anniex/container/view/LimitedHeightFrameLayout;

    .line 50790814
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790817
    sget-object p2, Lcom/bytedance/android/anniex/container/popup/e$g;->a:Lcom/bytedance/android/anniex/container/popup/e$g;

    .line 50790819
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790822
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/e;->b:Z

    .line 50790824
    if-nez p1, :cond_1b0

    .line 50790826
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/e;->c:Z

    .line 50790828
    if-eqz p1, :cond_1af

    .line 50790830
    goto :goto_1b0

    .line 50790831
    :cond_1af
    const/4 v5, 0x0

    .line 50790832
    :cond_1b0
    :goto_1b0
    if-eqz v5, :cond_1c0

    .line 50790834
    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 50790837
    invoke-virtual {v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 50790840
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/e;->r:Lcom/bytedance/android/anniex/container/view/LimitedHeightFrameLayout;

    .line 50790842
    if-nez p1, :cond_1bd

    .line 50790844
    goto :goto_1c0

    .line 50790845
    :cond_1bd
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 50790848
    :cond_1c0
    :goto_1c0
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790851
    return-object v0

    .line 50790852
    :cond_1c4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790854
    const-string p2, "The view is not associated with BottomSheetBehavior"

    .line 50790856
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790859
    throw p1

    .line 50790860
    :cond_1cc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790862
    const-string p2, "The view is not a child of CoordinatorLayout"

    .line 50790864
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790867
    throw p1
.end method
