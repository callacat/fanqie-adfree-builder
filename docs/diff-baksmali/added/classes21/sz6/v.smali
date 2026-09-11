.class public final Lsz6/v;
.super Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate<",
        "Lsz6/d;",
        "Lsz6/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public final e:Lsz6/p;

.field public f:J

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f2c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lsz6/p;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;-><init>()V

    .line 33751046
    iput-object p1, p0, Lsz6/v;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33751048
    iput-object p2, p0, Lsz6/v;->e:Lsz6/p;

    .line 33751050
    const-wide/16 p1, 0x1388

    .line 33751052
    iput-wide p1, p0, Lsz6/v;->f:J

    .line 33751054
    const p1, 0x7f060177

    .line 33751057
    iput p1, p0, Lsz6/v;->g:I

    .line 33751059
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lsz6/v;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327682
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v0, v0, Lr56/m0;->e:Ln76/k;

    .line 327688
    invoke-virtual {v0}, Ln76/k;->d()Z

    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-eqz v0, :cond_40

    .line 327695
    iget-object v0, p0, Lsz6/v;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327697
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327699
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327709
    move-result-object v0

    .line 327710
    if-nez v0, :cond_21

    .line 327712
    return v1

    .line 327713
    :cond_21
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327720
    move-result-object v0

    .line 327721
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    move-result v2

    .line 327725
    if-eqz v2, :cond_3b

    .line 327727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    move-result-object v2

    .line 327731
    move-object v3, v2

    .line 327732
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 327734
    instance-of v3, v3, Ln56/c$a;

    .line 327736
    if-eqz v3, :cond_29

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v2, 0x0

    .line 327740
    :goto_3c
    if-nez v2, :cond_3f

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v1, 0x0

    .line 327744
    :cond_40
    :goto_40
    return v1
.end method

.method public final b()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lsz6/d;

    .line 196610
    iget-object v1, p0, Lsz6/v;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196612
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 196614
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196617
    invoke-direct {v0, v1, v2}, Lsz6/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 196620
    iget v1, p0, Lsz6/v;->g:I

    .line 196622
    invoke-virtual {v0, v1}, Lsz6/d;->setText(I)V

    .line 196625
    new-instance v1, Lsz6/u;

    .line 196627
    invoke-direct {v1, p0}, Lsz6/u;-><init>(Lsz6/v;)V

    .line 196630
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196633
    return-object v0
.end method

.method public final c(Lu67/d;Ll96/a;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p1, Lsz6/s;

    .line 33685509
    iget-object p2, p0, Lsz6/v;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33685511
    iget-object v0, p0, Lsz6/v;->e:Lsz6/p;

    .line 33685513
    invoke-direct {p1, p2, v0}, Lsz6/s;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lsz6/p;)V

    .line 33685516
    return-object p1
.end method

.method public final f()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;->NONE:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 2
    return-object v0
.end method

.method public final h()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;->SCHEDULE:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 2
    return-object v0
.end method

.method public final k()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lsz6/t;

    .line 131074
    invoke-direct {v0, p0}, Lsz6/t;-><init>(Lsz6/v;)V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->t(Lkotlin/jvm/functions/Function1;)V

    .line 131080
    return-void
.end method

.method public final m()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsz6/v;->e:Lsz6/p;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    iget-object v2, v0, Lsz6/p;->f:Lkotlin/Lazy;

    .line 196621
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196624
    move-result-object v2

    .line 196625
    check-cast v2, Lq86/h;

    .line 196627
    if-eqz v2, :cond_1a

    .line 196629
    iget-object v0, v0, Lsz6/p;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196631
    invoke-interface {v2, v0, v1}, Lq86/h;->Za(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 196634
    :cond_1a
    return-void
.end method

.method public final n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816582
    new-instance p1, Lsz6/t;

    .line 33816584
    invoke-direct {p1, p0}, Lsz6/t;-><init>(Lsz6/v;)V

    .line 33816587
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->t(Lkotlin/jvm/functions/Function1;)V

    .line 33816590
    iget-object p1, p0, Lsz6/v;->e:Lsz6/p;

    .line 33816592
    iget-object p2, p0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816601
    iget-object v0, p1, Lsz6/p;->f:Lkotlin/Lazy;

    .line 33816603
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Lq86/h;

    .line 33816609
    if-eqz v0, :cond_28

    .line 33816611
    iget-object p1, p1, Lsz6/p;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816613
    invoke-interface {v0, p1, p2}, Lq86/h;->Za(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 33816616
    :cond_28
    return-void
.end method

.method public final o()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public final q()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lsz6/v;->f:J

    .line 2
    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    const-string v0, "ReaderBottomAutoButton"

    return-object v0
.end method
