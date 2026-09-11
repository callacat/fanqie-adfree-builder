.class public final Lwh2/q$a;
.super Ljf2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/q;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Ljf2/f;-><init>(Ljava/lang/Object;)V

    .line 65540
    return-void
.end method


# virtual methods
.method public final j()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 131083
    invoke-interface {v0}, Lna2/g;->q()Landroid/graphics/drawable/Drawable;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

.method public final l()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lwh2/q$a;->j()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final n()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 131083
    invoke-interface {v0}, Lna2/g;->r()Landroid/graphics/drawable/Drawable;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

.method public final p()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lwh2/q$a;->n()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final r(Lcom/airbnb/lottie/LottieAnimationView;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 16973836
    move-result-object v0

    .line 16973837
    iget v1, p0, Lgb2/d;->a:I

    .line 16973839
    invoke-interface {v0, p1, v1}, Lpa2/a;->z(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1
.end method
