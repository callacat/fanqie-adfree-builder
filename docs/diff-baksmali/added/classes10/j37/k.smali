.class public final Lj37/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj37/k$a;
    }
.end annotation


# static fields
.field public static final r:Lj37/k$a;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:Z

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/animation/TimeInterpolator;

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f8c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lj37/k$a;

    invoke-direct {v0}, Lj37/k$a;-><init>()V

    sput-object v0, Lj37/k;->r:Lj37/k$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/high16 v0, 0x42580000    # 54.0f

    .line 262149
    iput v0, p0, Lj37/k;->b:F

    .line 262151
    iput v0, p0, Lj37/k;->c:F

    .line 262153
    const/high16 v0, -0x1000000

    .line 262155
    iput v0, p0, Lj37/k;->e:I

    .line 262157
    iput v0, p0, Lj37/k;->f:I

    .line 262159
    const v0, 0x3ecccccd    # 0.4f

    .line 262162
    iput v0, p0, Lj37/k;->g:F

    .line 262164
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262166
    iput v0, p0, Lj37/k;->h:F

    .line 262168
    const/16 v0, 0x96

    .line 262170
    iput v0, p0, Lj37/k;->k:I

    .line 262172
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 262174
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 262177
    iput-object v0, p0, Lj37/k;->l:Landroid/animation/TimeInterpolator;

    .line 262179
    const v0, 0x7f0d0026

    .line 262182
    iput v0, p0, Lj37/k;->m:I

    .line 262184
    iput v0, p0, Lj37/k;->n:I

    .line 262186
    const/4 v0, -0x1

    .line 262187
    iput v0, p0, Lj37/k;->p:I

    .line 262189
    iput v0, p0, Lj37/k;->q:I

    .line 262191
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lj37/k;->a:Z

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget v0, p0, Lj37/k;->c:F

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    iget v0, p0, Lj37/k;->c:F

    .line 131085
    return v0
.end method

.method public final b()F
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lj37/k;->a:Z

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget v0, p0, Lj37/k;->b:F

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    iget v0, p0, Lj37/k;->b:F

    .line 131085
    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lj37/k;->o:Z

    .line 17039366
    if-nez v0, :cond_27

    .line 17039368
    iget v0, p0, Lj37/k;->m:I

    .line 17039370
    iget v1, p0, Lj37/k;->n:I

    .line 17039372
    if-eq v0, v1, :cond_27

    .line 17039374
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_27

    .line 17039380
    iget v0, p0, Lj37/k;->n:I

    .line 17039382
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17039385
    move-result v0

    .line 17039386
    iput v0, p0, Lj37/k;->q:I

    .line 17039388
    iget v0, p0, Lj37/k;->m:I

    .line 17039390
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039393
    move-result p1

    .line 17039394
    iput p1, p0, Lj37/k;->p:I

    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    iput-boolean p1, p0, Lj37/k;->o:Z

    .line 17039399
    :cond_27
    return-void
.end method

.method public final d(ILandroid/content/Context;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput p1, p0, Lj37/k;->n:I

    .line 33685510
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33685513
    move-result p1

    .line 33685514
    iput p1, p0, Lj37/k;->f:I

    .line 33685516
    return-void
.end method

.method public final e(ILandroid/content/Context;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput p1, p0, Lj37/k;->m:I

    .line 33685510
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33685513
    move-result p1

    .line 33685514
    iput p1, p0, Lj37/k;->e:I

    .line 33685516
    return-void
.end method
