.class public final Lwl2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;


# direct methods
.method public constructor <init>(Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwl2/m;->a:Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436546
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67436548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67436554
    move-result-object v0

    .line 67436555
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 67436557
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 67436560
    move-result-object v0

    .line 67436561
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 67436564
    move-result-object v0

    .line 67436565
    iget-boolean v0, v0, Lfe2/b;->f:Z

    .line 67436567
    if-nez v0, :cond_20

    .line 67436569
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436572
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436575
    return-void

    .line 67436576
    :cond_20
    iget-object v0, p0, Lwl2/m;->a:Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;

    .line 67436578
    iget-object v0, v0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->j:Lio/reactivex/disposables/Disposable;

    .line 67436580
    if-eqz v0, :cond_2e

    .line 67436582
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67436585
    move-result v0

    .line 67436586
    if-nez v0, :cond_2e

    .line 67436588
    const/4 v0, 0x1

    .line 67436589
    goto :goto_2f

    .line 67436590
    :cond_2e
    const/4 v0, 0x0

    .line 67436591
    :goto_2f
    if-eqz v0, :cond_32

    .line 67436593
    return-void

    .line 67436594
    :cond_32
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436597
    if-eqz p1, :cond_3a

    .line 67436599
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436601
    goto :goto_3b

    .line 67436602
    :cond_3a
    const/4 p1, 0x0

    .line 67436603
    :goto_3b
    iget-object p2, p0, Lwl2/m;->a:Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;

    .line 67436605
    iget-object v0, p0, Lwl2/m;->a:Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;

    .line 67436607
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->a(Ljava/lang/Boolean;)Lio/reactivex/Observable;

    .line 67436610
    move-result-object v0

    .line 67436611
    iget-object v1, p0, Lwl2/m;->a:Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;

    .line 67436613
    new-instance v2, Lwl2/i;

    .line 67436615
    invoke-direct {v2, v1, p1, p3}, Lwl2/i;-><init>(Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    .line 67436618
    new-instance p1, Lwl2/j;

    .line 67436620
    invoke-direct {p1, v2}, Lwl2/j;-><init>(Lwl2/i;)V

    .line 67436623
    new-instance p3, Lwl2/k;

    .line 67436625
    invoke-direct {p3, p4}, Lwl2/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67436628
    new-instance p4, Lwl2/l;

    .line 67436630
    invoke-direct {p4, p3}, Lwl2/l;-><init>(Lwl2/k;)V

    .line 67436633
    invoke-virtual {v0, p1, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436636
    move-result-object p1

    .line 67436637
    iput-object p1, p2, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->j:Lio/reactivex/disposables/Disposable;

    .line 67436639
    return-void
.end method

.method public final b(J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

.method public final c(Lcom/dragon/community/common/ui/interactive/b;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method
