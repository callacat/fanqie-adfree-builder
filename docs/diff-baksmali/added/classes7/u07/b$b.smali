.class public final Lu07/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv07/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu07/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv07/c<",
        "Lt07/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f57d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lt07/a;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908290
    new-instance v0, Lt07/a;

    .line 16908292
    invoke-direct {v0}, Lt07/a;-><init>()V

    .line 16908295
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 16908298
    move-result p1

    .line 16908299
    iput p1, v0, Lt07/a;->a:F

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v0, 0x0

    .line 16908303
    :goto_f
    return-object v0
.end method
