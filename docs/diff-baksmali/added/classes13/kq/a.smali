.class public final Lkq/a;
.super Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 33619974
    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->getParent()Landroid/view/ViewGroup;

    .line 262155
    move-result-object v1

    .line 262156
    const v2, 0x7f050104

    .line 262159
    const/4 v3, 0x0

    .line 262160
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262163
    move-result-object v0

    .line 262164
    const v1, 0x7f1101ff

    .line 262167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, ""

    .line 262173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    iput-object v1, p0, Lkq/a;->a:Landroid/view/View;

    .line 262181
    const v1, 0x7f110111

    .line 262184
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262187
    move-result-object v1

    .line 262188
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    check-cast v1, Landroid/widget/TextView;

    .line 262193
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262196
    iput-object v1, p0, Lkq/a;->b:Landroid/widget/TextView;

    .line 262198
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262201
    return-object v0
.end method

.method public final hiddenView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->hiddenView()V

    .line 196611
    iget-object v0, p0, Lkq/a;->a:Landroid/view/View;

    .line 196613
    if-eqz v0, :cond_8

    .line 196615
    goto :goto_e

    .line 196616
    :cond_8
    const-string v0, ""

    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    :goto_e
    const/16 v1, 0x8

    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196627
    return-void
.end method

.method public final showView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->showView()V

    .line 196611
    iget-object v0, p0, Lkq/a;->a:Landroid/view/View;

    .line 196613
    if-eqz v0, :cond_8

    .line 196615
    goto :goto_e

    .line 196616
    :cond_8
    const-string v0, ""

    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    :goto_e
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196626
    return-void
.end method

.method public final updateText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lkq/a;->b:Landroid/widget/TextView;

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_f

    .line 16973833
    :cond_9
    const-string v0, ""

    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973842
    return-void
.end method
