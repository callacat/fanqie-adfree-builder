.class public final Lkm6/l;
.super Lfo6/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo6/v<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/View;

.field public e:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e2c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x2

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    invoke-direct {p0, p1, v0, v1, v2}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16908297
    iput-object p1, p0, Lkm6/l;->d:Landroid/view/View;

    .line 16908299
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33816585
    iget-object p1, p0, Lkm6/l;->d:Landroid/view/View;

    .line 33816587
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816590
    move-result-object p1

    .line 33816591
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33816593
    if-eqz p2, :cond_2a

    .line 33816595
    move-object p2, p1

    .line 33816596
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33816598
    const/4 v0, 0x4

    .line 33816599
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816602
    move-result v1

    .line 33816603
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33816606
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816609
    move-result v0

    .line 33816610
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33816613
    iget-object p2, p0, Lkm6/l;->d:Landroid/view/View;

    .line 33816615
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816618
    :cond_2a
    iget-object p1, p0, Lkm6/l;->d:Landroid/view/View;

    .line 33816620
    new-instance p2, Lkm6/k;

    .line 33816622
    invoke-direct {p2, p0}, Lkm6/k;-><init>(Lkm6/l;)V

    .line 33816625
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816628
    return-void
.end method

.method public final onViewShow()V
    .registers 1

    return-void
.end method
