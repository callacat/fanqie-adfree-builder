.class public final Lz16/h0;
.super Lb47/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz16/h0$a;
    }
.end annotation


# instance fields
.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Lz16/h0$a;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab10

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Lb47/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    const/16 v0, 0x7e

    .line 17104906
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104909
    move-result v0

    .line 17104910
    iput v0, p0, Lz16/h0;->i:I

    .line 17104912
    const/16 v1, 0x40

    .line 17104914
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104917
    move-result v2

    .line 17104918
    iput v2, p0, Lz16/h0;->j:I

    .line 17104920
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104923
    move-result v3

    .line 17104924
    iput v3, p0, Lz16/h0;->k:I

    .line 17104926
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104929
    iput v0, p0, Lz16/h0;->l:I

    .line 17104931
    iput v2, p0, Lz16/h0;->m:I

    .line 17104933
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104936
    move-result-object p1

    .line 17104937
    const v0, 0x7f051083

    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104944
    const p1, 0x7f11023a

    .line 17104947
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104950
    move-result-object p1

    .line 17104951
    iput-object p1, p0, Lz16/h0;->c:Landroid/view/View;

    .line 17104953
    const p1, 0x7f110867

    .line 17104956
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104959
    move-result-object p1

    .line 17104960
    iput-object p1, p0, Lz16/h0;->d:Landroid/view/View;

    .line 17104962
    const p1, 0x7f1104ab

    .line 17104965
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Landroid/widget/ImageView;

    .line 17104971
    iput-object p1, p0, Lz16/h0;->e:Landroid/widget/ImageView;

    .line 17104973
    const p1, 0x7f1100a5

    .line 17104976
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104979
    move-result-object p1

    .line 17104980
    check-cast p1, Landroid/widget/TextView;

    .line 17104982
    iput-object p1, p0, Lz16/h0;->f:Landroid/widget/TextView;

    .line 17104984
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104987
    invoke-virtual {p0}, Lz16/h0;->j()V

    .line 17104990
    return-void
.end method


# virtual methods
.method public getHeightValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lz16/h0;->m:I

    .line 2
    return v0
.end method

.method public getWidthValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lz16/h0;->l:I

    .line 2
    return v0
.end method

.method public final h()V
    .registers 1

    return-void
.end method

.method public final j()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lz16/h0;->f:Landroid/widget/TextView;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    const/4 v3, 0x0

    .line 327692
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327695
    iget v0, p0, Lz16/h0;->i:I

    .line 327697
    invoke-virtual {p0, v0}, Lz16/h0;->setWidthValue(I)V

    .line 327700
    iget v0, p0, Lz16/h0;->j:I

    .line 327702
    invoke-virtual {p0, v0}, Lz16/h0;->setHeightValue(I)V

    .line 327705
    iget-object v0, p0, Lz16/h0;->c:Landroid/view/View;

    .line 327707
    if-nez v0, :cond_21

    .line 327709
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327712
    move-object v0, v1

    .line 327713
    :cond_21
    invoke-virtual {p0}, Lz16/h0;->getWidthValue()I

    .line 327716
    move-result v3

    .line 327717
    invoke-virtual {p0}, Lz16/h0;->getHeightValue()I

    .line 327720
    move-result v4

    .line 327721
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327724
    move-result-object v5

    .line 327725
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327730
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327732
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327735
    iget-object v0, p0, Lz16/h0;->d:Landroid/view/View;

    .line 327737
    if-nez v0, :cond_3f

    .line 327739
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327742
    move-object v0, v1

    .line 327743
    :cond_3f
    const/16 v3, 0x66

    .line 327745
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327748
    move-result v3

    .line 327749
    const/16 v4, 0x28

    .line 327751
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327754
    move-result v4

    .line 327755
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327758
    move-result-object v5

    .line 327759
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327764
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327766
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327769
    iget-object v0, p0, Lz16/h0;->c:Landroid/view/View;

    .line 327771
    if-nez v0, :cond_61

    .line 327773
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    move-object v1, v0

    .line 327778
    :goto_62
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327781
    move-result-object v0

    .line 327782
    const v2, 0x7f021840

    .line 327785
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327788
    move-result-object v0

    .line 327789
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327792
    iget-object v0, p0, Lz16/h0;->h:Lz16/h0$a;

    .line 327794
    if-eqz v0, :cond_79

    .line 327796
    iget v1, p0, Lz16/h0;->i:I

    .line 327798
    invoke-interface {v0, v1}, Lz16/h0$a;->a(I)V

    .line 327801
    :cond_79
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lz16/h0;->g:Landroid/view/View$OnClickListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final setBoxViewLayoutWidthCallbck(Lz16/h0$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lz16/h0;->h:Lz16/h0$a;

    .line 16842758
    return-void
.end method

.method public setHeightValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lz16/h0;->m:I

    .line 16777218
    return-void
.end method

.method public final setPostBoxViewClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lz16/h0;->g:Landroid/view/View$OnClickListener;

    .line 16842758
    return-void
.end method

.method public final setPostBoxViewVisible(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lz16/h0;->c:Landroid/view/View;

    .line 16973826
    if-nez v0, :cond_a

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    if-eqz p1, :cond_e

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const/16 p1, 0x8

    .line 16973840
    :goto_10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973843
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lz16/h0;->f:Landroid/widget/TextView;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973841
    return-void
.end method

.method public setTheme(Z)V
    .registers 2

    return-void
.end method

.method public setWidthValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lz16/h0;->l:I

    .line 16777218
    return-void
.end method
