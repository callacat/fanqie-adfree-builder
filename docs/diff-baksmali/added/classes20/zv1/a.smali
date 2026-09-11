.class public final Lzv1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a74c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lzv1/a;->b:Landroid/view/View;

    .line 16908297
    iput-object p1, p0, Lzv1/a;->a:Landroid/view/View;

    .line 16908299
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lzv1/a;->a:Landroid/view/View;

    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [F

    .line 196613
    const/4 v2, 0x0

    .line 196614
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 196617
    move-result v3

    .line 196618
    aput v3, v1, v2

    .line 196620
    const/4 v2, 0x1

    .line 196621
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196623
    aput v3, v1, v2

    .line 196625
    const-string v2, "alpha"

    .line 196627
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 196630
    move-result-object v0

    .line 196631
    const-string v1, ""

    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    return-object v0
.end method

.method public final b()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lzv1/a;->a:Landroid/view/View;

    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [F

    .line 196613
    fill-array-data v1, :array_14

    .line 196616
    const-string v2, "alpha"

    .line 196618
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    return-object v0

    .line 196628
    :array_14
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
