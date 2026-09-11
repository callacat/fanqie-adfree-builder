.class public final Lwy5/u0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy5/u0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/dragon/read/polaris/widget/PolarisComicTopProgress;

.field public c:Landroid/widget/ImageView;

.field public d:Lz16/i4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwy5/u0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104907
    move-result-object p1

    .line 17104908
    const v0, 0x7f051038

    .line 17104911
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104914
    move-result-object p1

    .line 17104915
    const v0, 0x7f110239

    .line 17104918
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104921
    move-result-object v0

    .line 17104922
    iput-object v0, p0, Lwy5/u0;->a:Landroid/view/View;

    .line 17104924
    const v0, 0x7f113c06

    .line 17104927
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Lcom/dragon/read/polaris/widget/PolarisComicTopProgress;

    .line 17104933
    iput-object v0, p0, Lwy5/u0;->b:Lcom/dragon/read/polaris/widget/PolarisComicTopProgress;

    .line 17104935
    const v0, 0x7f111df2

    .line 17104938
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Landroid/widget/ImageView;

    .line 17104944
    iput-object p1, p0, Lwy5/u0;->c:Landroid/widget/ImageView;

    .line 17104946
    new-instance p1, Lz16/i4;

    .line 17104948
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-direct {p1, v0}, Lz16/i4;-><init>(Landroid/content/Context;)V

    .line 17104955
    invoke-virtual {p0, p1}, Lwy5/u0;->setPolarisComicProgress$ug_impl_fanqieRelease(Lz16/i4;)V

    .line 17104958
    iget-object p1, p0, Lwy5/u0;->b:Lcom/dragon/read/polaris/widget/PolarisComicTopProgress;

    .line 17104960
    const-string v0, ""

    .line 17104962
    if-nez p1, :cond_48

    .line 17104964
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104967
    move-object p1, v1

    .line 17104968
    :cond_48
    new-instance v2, Lwy5/p0;

    .line 17104970
    invoke-direct {v2, p0}, Lwy5/p0;-><init>(Lwy5/u0;)V

    .line 17104973
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104976
    iget-object p1, p0, Lwy5/u0;->c:Landroid/widget/ImageView;

    .line 17104978
    if-nez p1, :cond_58

    .line 17104980
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object v1, p1

    .line 17104985
    :goto_59
    new-instance p1, Lwy5/q0;

    .line 17104987
    invoke-direct {p1}, Lwy5/q0;-><init>()V

    .line 17104990
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104993
    return-void
.end method


# virtual methods
.method public final getPolarisComicProgress$ug_impl_fanqieRelease()Lz16/i4;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwy5/u0;->d:Lz16/i4;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final setPolarisComicProgress$ug_impl_fanqieRelease(Lz16/i4;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lwy5/u0;->d:Lz16/i4;

    .line 16842758
    return-void
.end method
