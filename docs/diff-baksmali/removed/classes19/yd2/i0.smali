.class public final Lyd2/i0;
.super Lsr2/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper<",
            "Lcom/dragon/community/common/model/SaaSComment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;ZLandroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup$LayoutParams;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper<",
            "Lcom/dragon/community/common/model/SaaSComment;",
            ">;Z",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lyd2/i0;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 117637121
    .line 117637122
    iput-boolean p2, p0, Lyd2/i0;->b:Z

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lyd2/i0;->c:Landroid/view/ViewGroup;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lyd2/i0;->d:Landroid/view/ViewGroup;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lyd2/i0;->e:Lkotlin/jvm/functions/Function0;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lyd2/i0;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lyd2/i0;->g:Lkotlin/jvm/functions/Function0;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Lsr2/c;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lyd2/i0;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->l:Z

    .line 16908295
    .line 16908296
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lyd2/i0;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 17039365
    .line 17039366
    iput-boolean v0, p1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->l:Z

    .line 17039367
    .line 17039368
    iget-boolean p1, p0, Lyd2/i0;->b:Z

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_12

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lyd2/i0;->d:Landroid/view/ViewGroup;

    .line 17039373
    .line 17039374
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_17

    .line 17039378
    :cond_12
    iget-object p1, p0, Lyd2/i0;->c:Landroid/view/ViewGroup;

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :goto_17
    iget-object p1, p0, Lyd2/i0;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 17039384
    .line 17039385
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039386
    .line 17039387
    const/4 v1, -0x2

    .line 17039388
    if-eq v0, v1, :cond_25

    .line 17039389
    .line 17039390
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lyd2/i0;->d:Landroid/view/ViewGroup;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    iget-object p1, p0, Lyd2/i0;->g:Lkotlin/jvm/functions/Function0;

    .line 17039398
    .line 17039399
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lyd2/i0;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    iput-boolean v0, p1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->l:Z

    .line 17039368
    .line 17039369
    iget-boolean p1, p0, Lyd2/i0;->b:Z

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    if-eqz p1, :cond_17

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lyd2/i0;->c:Landroid/view/ViewGroup;

    .line 17039375
    .line 17039376
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_1f

    .line 17039383
    :cond_17
    iget-object p1, p0, Lyd2/i0;->d:Landroid/view/ViewGroup;

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    iget-object p1, p0, Lyd2/i0;->e:Lkotlin/jvm/functions/Function0;

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method
