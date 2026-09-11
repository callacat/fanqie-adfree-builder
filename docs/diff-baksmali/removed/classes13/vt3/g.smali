.class public final synthetic Lvt3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public final synthetic b:I

.field public final synthetic c:Lvt3/h$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;ILgu3/p2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt3/g;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iput p2, p0, Lvt3/g;->b:I

    iput-object p3, p0, Lvt3/g;->c:Lvt3/h$b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lvt3/g;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17039361
    .line 17039362
    iget v1, p0, Lvt3/g;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lvt3/g;->c:Lvt3/h$b;

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v3, ""

    .line 17039375
    .line 17039376
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    check-cast p1, Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    invoke-virtual {v2}, Lvt3/h$b;->b()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method
