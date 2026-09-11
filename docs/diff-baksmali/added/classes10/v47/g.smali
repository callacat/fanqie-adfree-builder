.class public final Lv47/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fa9e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33751047
    iput p2, p0, Lv47/g;->a:I

    .line 33751049
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-direct {p0}, Lv47/g;->getSkeletonLayoutResId()I

    .line 33751056
    move-result p2

    .line 33751057
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33751060
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33751062
    const/4 p2, -0x1

    .line 33751063
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33751066
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751069
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039366
    move-result v0

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    :goto_8
    if-ge v1, v0, :cond_24

    .line 17039370
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039373
    move-result-object v2

    .line 17039374
    instance-of v3, v2, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;

    .line 17039376
    if-eqz v3, :cond_18

    .line 17039378
    check-cast v2, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;

    .line 17039380
    invoke-virtual {v2}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->c()V

    .line 17039383
    goto :goto_21

    .line 17039384
    :cond_18
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17039386
    if-eqz v3, :cond_21

    .line 17039388
    check-cast v2, Landroid/view/ViewGroup;

    .line 17039390
    invoke-static {v2}, Lv47/g;->a(Landroid/view/ViewGroup;)V

    .line 17039393
    :cond_21
    :goto_21
    add-int/lit8 v1, v1, 0x1

    .line 17039395
    goto :goto_8

    .line 17039396
    :cond_24
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039366
    move-result v0

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    :goto_8
    if-ge v1, v0, :cond_24

    .line 17039370
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039373
    move-result-object v2

    .line 17039374
    instance-of v3, v2, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;

    .line 17039376
    if-eqz v3, :cond_18

    .line 17039378
    check-cast v2, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;

    .line 17039380
    invoke-virtual {v2}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->b()V

    .line 17039383
    goto :goto_21

    .line 17039384
    :cond_18
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17039386
    if-eqz v3, :cond_21

    .line 17039388
    check-cast v2, Landroid/view/ViewGroup;

    .line 17039390
    invoke-static {v2}, Lv47/g;->b(Landroid/view/ViewGroup;)V

    .line 17039393
    :cond_21
    :goto_21
    add-int/lit8 v1, v1, 0x1

    .line 17039395
    goto :goto_8

    .line 17039396
    :cond_24
    return-void
.end method

.method private final getSkeletonLayoutResId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lv47/g;->a:I

    .line 2
    return v0
.end method


# virtual methods
.method public final isRunning()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lv47/g;->b:Z

    .line 2
    return v0
.end method

.method public final start()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lv47/g;->b:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-static {p0}, Lv47/g;->a(Landroid/view/ViewGroup;)V

    .line 131080
    const/4 v0, 0x1

    .line 131081
    iput-boolean v0, p0, Lv47/g;->b:Z

    .line 131083
    return-void
.end method

.method public final stop()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lv47/g;->b:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-static {p0}, Lv47/g;->b(Landroid/view/ViewGroup;)V

    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-boolean v0, p0, Lv47/g;->b:Z

    .line 131083
    return-void
.end method
