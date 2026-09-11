.class public final Lov5/o;
.super Lov5/n;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99484

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lov5/n;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lov5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 262146
    const-string v1, ""

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 262153
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 262156
    move-result-object v0

    .line 262157
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 262159
    if-eqz v1, :cond_14

    .line 262161
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_20

    .line 262167
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 262176
    :cond_20
    return-void
.end method
