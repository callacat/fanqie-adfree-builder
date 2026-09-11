.class public final Lcom/bytedance/android/annie/container/fragment/flavor/fail/b;
.super Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

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

    .line 33751042
    const v0, 0x7f113cf5

    .line 33751045
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p1, :cond_13

    .line 33751051
    new-instance v0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/b$a;

    .line 33751053
    invoke-direct {v0, p2}, Lcom/bytedance/android/annie/container/fragment/flavor/fail/b$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751056
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751059
    :cond_13
    return-void
.end method

.method public final createView()Landroid/view/View;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/annie/util/OrientationUtils;->INSTANCE:Lcom/bytedance/android/annie/util/OrientationUtils;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/annie/util/OrientationUtils;->isUIPhysicalLandscapeInResConfiguration()Z

    .line 262149
    move-result v0

    .line 262150
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262157
    move-result-object v1

    .line 262158
    if-nez v0, :cond_14

    .line 262160
    const v0, 0x7f05010c

    .line 262163
    goto :goto_17

    .line 262164
    :cond_14
    const v0, 0x7f05010d

    .line 262167
    :goto_17
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->getParent()Landroid/view/ViewGroup;

    .line 262170
    move-result-object v2

    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    const v1, 0x7f0202ca

    .line 262182
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->setupView(Landroid/view/View;I)V

    .line 262185
    return-object v0
.end method
