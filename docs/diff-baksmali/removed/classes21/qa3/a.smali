.class public final Lqa3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqa3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqa3/a;

    invoke-direct {v0}, Lqa3/a;-><init>()V

    sput-object v0, Lqa3/a;->a:Lqa3/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v1

    .line 50593803
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50593804
    .line 50593805
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    const-string v1, ""

    .line 50593810
    .line 50593811
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    new-instance v1, Landroid/graphics/Canvas;

    .line 50593815
    .line 50593816
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50593817
    .line 50593818
    .line 50593819
    const/4 v2, 0x0

    .line 50593820
    invoke-virtual {v1, p1, v2, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50593821
    .line 50593822
    .line 50593823
    const/4 p1, 0x0

    .line 50593824
    invoke-virtual {v1, p0, p1, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-object v0
.end method
