.class public final Lz06/o1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp02/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz06/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Lb12/g;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 33685504
    sget p2, Lp02/a$a;->a:I

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33685512
    return-object p1
.end method

.method public final H()Lb12/p;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Z)Z
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lp02/a$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return p2
.end method

.method public final a()Z
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196611
    const-string v2, "PolarisReaderBottomPendantManager"

    .line 196613
    const-string v3, "onCloseClick"

    .line 196615
    const-string v4, "growth"

    .line 196617
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    sput-boolean v0, Lcom/dragon/read/polaris/video/p4;->p:Z

    .line 196627
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->d()V

    .line 196630
    sget v1, Lp02/a$a;->a:I

    .line 196632
    return v0
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65540
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65540
    return-void
.end method

.method public final h(Lb12/i;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Lb12/i;->j()Lb12/n;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object p1, p1, Lb12/n;->m:Lb12/o;

    .line 16973834
    if-eqz p1, :cond_18

    .line 16973836
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 16973839
    move-result-object v0

    .line 16973840
    sget v1, Lz06/o1;->b:F

    .line 16973842
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 16973845
    move-result v0

    .line 16973846
    iput v0, p1, Lb12/o;->d:F

    .line 16973848
    :cond_18
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v2, "PolarisReaderBottomPendantManager"

    .line 17039365
    const-string v3, "onPendantClick"

    .line 17039367
    const-string v4, "growth"

    .line 17039369
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039374
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_1b

    .line 17039384
    sget p1, Lp02/a$a;->a:I

    .line 17039386
    return v0

    .line 17039387
    :cond_1b
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039394
    move-result-object v0

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    const-string v2, "take_cash_dialog"

    .line 17039398
    invoke-static {v0, v2, v1}, Lt16/e0;->p(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)Lio/reactivex/Completable;

    .line 17039401
    move-result-object v1

    .line 17039402
    new-instance v2, Lz06/l1;

    .line 17039404
    invoke-direct {v2, v0, p1}, Lz06/l1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039407
    new-instance p1, Lz06/m1;

    .line 17039409
    invoke-direct {p1}, Lz06/m1;-><init>()V

    .line 17039412
    new-instance v0, Lz06/n1;

    .line 17039414
    invoke-direct {v0, p1}, Lz06/n1;-><init>(Lz06/m1;)V

    .line 17039417
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039420
    const/4 p1, 0x1

    .line 17039421
    return p1
.end method

.method public final j(Z)Lft1/f;
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lp02/a$a;->a:I

    .line 16842754
    sget p1, Lb12/d$a;->a:I

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return-object p1
.end method

.method public final m(Lb12/i;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039366
    const-string v1, "growth"

    .line 17039368
    const-string v2, "PolarisReaderBottomPendantManager"

    .line 17039370
    const-string v3, "onAttachToWindow"

    .line 17039372
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    invoke-interface {p1}, Lb12/h;->getPendantView()Lb12/f;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_37

    .line 17039381
    invoke-interface {p1}, Lb12/f;->getContentView()Landroid/view/View;

    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_37

    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039391
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039394
    move-result-object p1

    .line 17039395
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-wide/16 v0, 0xfa

    .line 17039403
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039406
    move-result-object p1

    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039415
    :cond_37
    return-void
.end method

.method public final n(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lp02/a$a;->a:I

    .line 16842754
    sget p1, Lb12/d$a;->a:I

    .line 16842756
    return-void
.end method

.method public final onDetachFromWindow()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "PolarisReaderBottomPendantManager"

    .line 262149
    const-string v2, "onDetachFromWindow"

    .line 262151
    const-string v3, "growth"

    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    const-string v0, "pendant_on_reader_menu_show"

    .line 262163
    invoke-static {v0}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_3c

    .line 262169
    invoke-interface {v0}, Lb12/h;->getPendantView()Lb12/f;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_3c

    .line 262175
    invoke-interface {v0}, Lb12/f;->getContentView()Landroid/view/View;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_3c

    .line 262181
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262184
    move-result-object v0

    .line 262185
    const/4 v1, 0x0

    .line 262186
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262189
    move-result-object v0

    .line 262190
    const-wide/16 v1, 0xfa

    .line 262192
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262195
    move-result-object v0

    .line 262196
    const/4 v1, 0x0

    .line 262197
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262200
    move-result-object v0

    .line 262201
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262204
    :cond_3c
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lp02/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final w()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65540
    return-void
.end method

.method public final x()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

.method public final z(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lp02/a$a;->a:I

    .line 16842754
    sget p1, Lb12/d$a;->a:I

    .line 16842756
    return-void
.end method
