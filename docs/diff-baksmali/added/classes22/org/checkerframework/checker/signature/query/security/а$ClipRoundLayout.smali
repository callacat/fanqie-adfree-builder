.class public Lorg/checkerframework/checker/signature/query/security/а$ClipRoundLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/checkerframework/checker/signature/query/security/а;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClipRoundLayout"
.end annotation


# instance fields
.field private final clip:Landroid/graphics/Path;

.field private radius:F

.field private final rect:Landroid/graphics/RectF;


# direct methods
.method static bridge native synthetic -$$Nest$fgetradius(Lorg/checkerframework/checker/signature/query/security/а$ClipRoundLayout;)F
.end method

.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x1b

    const-class v1, Lorg/checkerframework/checker/signature/query/security/а$ClipRoundLayout;

    invoke-static {v0, v1}, Lsgcore0/SafeLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lsgcore0/hidden/Hidden0;->special_clinit_27_10(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/checkerframework/checker/signature/query/security/а$ClipRoundLayout;->radius:F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/checkerframework/checker/signature/query/security/а$ClipRoundLayout;->clip:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/checkerframework/checker/signature/query/security/а$ClipRoundLayout;->rect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/checkerframework/checker/signature/query/security/а$ClipRoundLayout;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/checkerframework/checker/signature/query/security/а$ClipRoundLayout;->setClipToOutline(Z)V

    new-instance v0, Lorg/checkerframework/checker/signature/query/security/̫;

    invoke-direct {v0, p0}, Lorg/checkerframework/checker/signature/query/security/̫;-><init>(Lorg/checkerframework/checker/signature/query/security/а$ClipRoundLayout;)V

    invoke-virtual {p0, v0}, Lorg/checkerframework/checker/signature/query/security/а$ClipRoundLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/checkerframework/checker/signature/query/security/а$ClipRoundLayout;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {}, Lorg/checkerframework/checker/signature/query/security/ۣ۟ۥۡ;->ۣۨۥۥ()I

    move-result p1

    if-ltz p1, :cond_3d

    const-string p1, "4XDLg8Y"

    invoke-static {p1}, Lorg/checkerframework/checker/signature/query/security/۟۠ۥۨۦ;->۟ۥۥۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_3d
    return-void
.end method


# virtual methods
.method protected native dispatchDraw(Landroid/graphics/Canvas;)V
.end method

.method public native dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method protected native onSizeChanged(IIII)V
.end method

.method public native setCornerRadius(F)V
.end method
