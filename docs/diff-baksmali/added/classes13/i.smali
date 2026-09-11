.class public Li;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li$a;
    }
.end annotation


# static fields
.field public static final a:Li$a;

.field public static final b:I

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a136

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Li$a;

    .line 196616
    invoke-direct {v0}, Li$a;-><init>()V

    .line 196619
    sput-object v0, Li;->a:Li$a;

    .line 196621
    sget v0, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 196623
    sput v0, Li;->b:I

    .line 196625
    const v0, 0x3d4ccccd    # 0.05f

    .line 196628
    sput v0, Li;->c:F

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public e(FFFZ)[F
    .registers 5

    const/4 p0, 0x0

    throw p0
.end method
