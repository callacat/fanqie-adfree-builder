.class public final Llq/a;
.super Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 33619974
    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->getParent()Landroid/view/ViewGroup;

    .line 196619
    move-result-object v1

    .line 196620
    const/4 v2, 0x0

    .line 196621
    const v3, 0x7f050107

    .line 196624
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, ""

    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    return-object v0
.end method
