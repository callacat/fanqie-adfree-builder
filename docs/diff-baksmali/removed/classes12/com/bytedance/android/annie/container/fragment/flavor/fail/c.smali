.class public final Lcom/bytedance/android/annie/container/fragment/flavor/fail/c;
.super Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


# virtual methods
.method public final bindRetry(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p1, :cond_13

    .line 33751041
    .line 33751042
    const v0, 0x7f113cf5

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p1, :cond_13

    .line 33751050
    .line 33751051
    new-instance v0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/c$a;

    .line 33751052
    .line 33751053
    invoke-direct {v0, p2}, Lcom/bytedance/android/annie/container/fragment/flavor/fail/c$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method

.method public final createView()Landroid/view/View;
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->getParent()Landroid/view/ViewGroup;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const/4 v2, 0x0

    .line 196621
    const v3, 0x7f05010e

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, ""

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method
