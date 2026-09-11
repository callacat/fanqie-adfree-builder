.class public final Lnm/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lnm/k$a;

.field public final c:Landroid/graphics/Rect;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lnm/n;

.field public final h:Lnm/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e415

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkl/b;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lnm/k;->a:Landroid/view/View;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lnm/k;->b:Lnm/k$a;

    .line 33751048
    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    iput-object p1, p0, Lnm/k;->c:Landroid/graphics/Rect;

    .line 33751051
    .line 33751052
    new-instance p1, Lnm/n;

    .line 33751053
    .line 33751054
    invoke-direct {p1, p0}, Lnm/n;-><init>(Lnm/k;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Lnm/k;->g:Lnm/n;

    .line 33751058
    .line 33751059
    new-instance p1, Lnm/l;

    .line 33751060
    .line 33751061
    invoke-direct {p1, p0}, Lnm/l;-><init>(Lnm/k;)V

    .line 33751062
    .line 33751063
    .line 33751064
    iput-object p1, p0, Lnm/k;->h:Lnm/l;

    .line 33751065
    .line 33751066
    return-void
.end method

.method public static a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_8

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p0, v0

    .line 17039369
    :goto_9
    if-nez p0, :cond_c

    .line 17039370
    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    instance-of v1, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_13

    .line 17039375
    .line 17039376
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039377
    .line 17039378
    return-object p0

    .line 17039379
    :cond_13
    :goto_13
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_2a

    .line 17039382
    .line 17039383
    instance-of v1, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039386
    .line 17039387
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039388
    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    const-string v1, ""

    .line 17039397
    .line 17039398
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_13

    .line 17039402
    :cond_2a
    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-boolean v0, p0, Lnm/k;->f:Z

    .line 17039362
    .line 17039363
    iget-object v0, p0, Lnm/k;->a:Landroid/view/View;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v1, p0, Lnm/k;->g:Lnm/n;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lnm/k;->a:Landroid/view/View;

    .line 17039375
    .line 17039376
    invoke-static {v0}, Lnm/k;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_1e

    .line 17039381
    .line 17039382
    new-instance v1, Lnm/j;

    .line 17039383
    .line 17039384
    invoke-direct {v1, v0, p0}, Lnm/j;-><init>(Landroidx/lifecycle/LifecycleOwner;Lnm/k;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    if-eqz p1, :cond_25

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lnm/k;->g:Lnm/n;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lnm/n;->onPreDraw()Z

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method
