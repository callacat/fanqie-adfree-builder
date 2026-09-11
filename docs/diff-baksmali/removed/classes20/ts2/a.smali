.class public final Lts2/a;
.super Ljf2/f;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d1f1    # 8.09997E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljf2/f;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final j()I
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0224ad

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

.method public final l()I
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public final n()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0224ac

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

.method public final p()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lts2/a;->n()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final r(Lcom/airbnb/lottie/LottieAnimationView;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/16 v0, 0x14c

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    invoke-static {p1, v0}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, "short_series_comment_digg_light.json"

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1
.end method
