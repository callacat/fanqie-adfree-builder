.class public abstract Lwh2/k;
.super Lxd2/a;
.source "SourceFile"

# interfaces
.implements Lof2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh2/k$a;
    }
.end annotation


# static fields
.field public static final F:I


# instance fields
.field public final B:I

.field public final C:I

.field public D:I

.field public final E:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8c4ae

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lwh2/k$a;

    .line 131080
    const v0, 0x7f0504fa

    .line 131083
    sput v0, Lwh2/k;->F:I

    .line 131085
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    invoke-direct {p0, p1, v1}, Lxd2/a;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 50659336
    iput p2, p0, Lwh2/k;->B:I

    .line 50659338
    iput p3, p0, Lwh2/k;->C:I

    .line 50659340
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 50659343
    move-result v1

    .line 50659344
    sub-int/2addr v1, p2

    .line 50659345
    sub-int/2addr v1, p3

    .line 50659346
    iput v1, p0, Lwh2/k;->D:I

    .line 50659348
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50659351
    move-result-object v1

    .line 50659352
    const/4 v2, 0x2

    .line 50659353
    new-array v2, v2, [I

    .line 50659355
    fill-array-data v2, :array_48

    .line 50659358
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 50659361
    move-result-object v1

    .line 50659362
    const-string v2, ""

    .line 50659364
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659370
    move-result v0

    .line 50659371
    const/4 v2, 0x1

    .line 50659372
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50659374
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50659377
    move-result v2

    .line 50659378
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659381
    iput-boolean v0, p0, Lwh2/k;->E:Z

    .line 50659383
    if-eqz v0, :cond_46

    .line 50659385
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 50659388
    move-result p1

    .line 50659389
    sub-int/2addr p1, p2

    .line 50659390
    int-to-float p1, p1

    .line 50659391
    int-to-float p2, p3

    .line 50659392
    mul-float v2, v2, p2

    .line 50659394
    sub-float/2addr p1, v2

    .line 50659395
    float-to-int p1, p1

    .line 50659396
    iput p1, p0, Lwh2/k;->D:I

    .line 50659398
    :cond_46
    return-void

    nop

    .line 50659400
    :array_48
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method


# virtual methods
.method public a(Lxd2/a;)Lxd2/a$a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lwh2/l;

    .line 16908294
    invoke-direct {v0, p1}, Lwh2/l;-><init>(Lxd2/a;)V

    .line 16908297
    return-object v0
.end method

.method public final getContentMaxWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lwh2/k;->D:I

    .line 2
    return v0
.end method

.method public getLayoutRes()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lwh2/k;->F:I

    .line 2
    return v0
.end method

.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lxd2/a;->onThemeUpdate(I)V

    .line 16973827
    invoke-virtual {p0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 16973830
    move-result-object p1

    .line 16973831
    instance-of v0, p1, Lwh2/q;

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    check-cast p1, Lwh2/q;

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    if-eqz p1, :cond_1e

    .line 16973841
    invoke-virtual {p0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 16973844
    move-result-object v0

    .line 16973845
    iget p1, p1, Lgb2/d;->a:I

    .line 16973847
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 16973850
    move-result p1

    .line 16973851
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16973854
    :cond_1e
    return-void
.end method

.method public setThemeConfig(Lxd2/c;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lxd2/a;->setThemeConfig(Lxd2/c;)V

    .line 16973827
    invoke-virtual {p0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 16973830
    move-result-object p1

    .line 16973831
    instance-of v0, p1, Lwh2/q;

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    check-cast p1, Lwh2/q;

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    if-eqz p1, :cond_1e

    .line 16973841
    invoke-virtual {p0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 16973844
    move-result-object v0

    .line 16973845
    iget p1, p1, Lgb2/d;->a:I

    .line 16973847
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 16973850
    move-result p1

    .line 16973851
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16973854
    :cond_1e
    return-void
.end method

.method public final t(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lwh2/k;->E:Z

    .line 16973826
    if-eqz v0, :cond_19

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 16973835
    move-result v0

    .line 16973836
    iget v1, p0, Lwh2/k;->B:I

    .line 16973838
    sub-int/2addr v0, v1

    .line 16973839
    int-to-float v0, v0

    .line 16973840
    iget v1, p0, Lwh2/k;->C:I

    .line 16973842
    int-to-float v1, v1

    .line 16973843
    mul-float v1, v1, p1

    .line 16973845
    sub-float/2addr v0, v1

    .line 16973846
    float-to-int v0, v0

    .line 16973847
    iput v0, p0, Lwh2/k;->D:I

    .line 16973849
    :cond_19
    invoke-static {p0, p1}, Lnc2/r;->g(Landroid/view/ViewGroup;F)V

    .line 16973852
    return-void
.end method
