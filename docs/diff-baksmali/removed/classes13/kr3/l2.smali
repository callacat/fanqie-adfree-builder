.class public final Lkr3/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lkr3/j2;


# direct methods
.method public constructor <init>(Lkr3/j2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/l2;->b:Lkr3/j2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean p1, p0, Lkr3/l2;->a:Z

    .line 17039365
    .line 17039366
    if-nez p1, :cond_25

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lkr3/l2;->b:Lkr3/j2;

    .line 17039369
    .line 17039370
    iget-object v0, p1, Lkr3/j2;->x:Lvr3/m$b;

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-nez v0, :cond_23

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lkr3/j2;->y:Landroidx/compose/ui/platform/ComposeView;

    .line 17039376
    .line 17039377
    new-instance v2, Lkr3/m2;

    .line 17039378
    .line 17039379
    invoke-direct {v2, p1}, Lkr3/m2;-><init>(Lkr3/j2;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17039383
    .line 17039384
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039385
    .line 17039386
    const v3, 0x5837f3c7

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-direct {p1, v3, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iput-boolean v1, p0, Lkr3/l2;->a:Z

    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
