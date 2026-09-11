.class public final Lkj6/q;
.super Ljn2/k;
.source "SourceFile"


# instance fields
.field public final A:Lkj6/p;

.field public final y:Ljn2/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn2/k$d<",
            "Lwn2/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lpe5/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dfdf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkj6/j;Lkj6/k;Lpe5/h;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p1, p4, p2}, Ljn2/k;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp/publish/ui/t2;Ljn2/k$c;)V

    .line 67436550
    iput-object p3, p0, Lkj6/q;->y:Ljn2/k$d;

    .line 67436552
    iput-object p4, p0, Lkj6/q;->z:Lpe5/h;

    .line 67436554
    new-instance p1, Lkj6/p;

    .line 67436556
    invoke-direct {p1, p0}, Lkj6/p;-><init>(Lkj6/q;)V

    .line 67436559
    iput-object p1, p0, Lkj6/q;->A:Lkj6/p;

    .line 67436561
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67436563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436566
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67436569
    move-result-object p1

    .line 67436570
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 67436572
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 67436575
    move-result-object p1

    .line 67436576
    invoke-virtual {p1}, Lib6/t;->l()Z

    .line 67436579
    move-result p1

    .line 67436580
    const/4 p2, 0x1

    .line 67436581
    if-eqz p1, :cond_29

    .line 67436583
    iput-boolean p2, p4, Lcom/dragon/community/kmp/publish/ui/t2;->t:Z

    .line 67436585
    :cond_29
    iget-object p1, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 67436587
    const/4 p3, 0x0

    .line 67436588
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 67436591
    new-instance p1, Lkj6/o;

    .line 67436593
    invoke-direct {p1, p0}, Lkj6/o;-><init>(Lkj6/q;)V

    .line 67436596
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 67436598
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436600
    const p4, 0x7f7fb43

    .line 67436603
    invoke-direct {p3, p4, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67436606
    invoke-virtual {p0, p3}, Ljn2/k;->C(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67436609
    return-void
.end method


# virtual methods
.method public final t()Ljt5/c;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 196619
    invoke-interface {v0}, Lct5/c;->a()Ljt5/c;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196628
    const-string v1, "emojiService is null"

    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196637
    throw v0
.end method

.method public final u()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 2
    return-object v0
.end method

.method public final v()Lpt5/g;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Ljn2/k;->v()Lpt5/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131079
    move-result-object v1

    .line 131080
    iput-object v1, v0, Lpt5/g;->k:Ljava/util/List;

    .line 131082
    return-object v0
.end method
