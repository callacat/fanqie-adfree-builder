.class public final Lcom/dragon/read/util/ViewStatusUtils$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategyWithClickable(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/ViewStatusUtils$c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "yiYXFN59mCq2O6VrZfti"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۤۤۦۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۦۦۦۡ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-static {p2}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۣۤۤ(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p2, 0x1

    if-eq p1, p2, :cond_17

    const/4 p2, 0x3

    if-eq p1, p2, :cond_17

    goto :goto_27

    :cond_17
    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۤۤۦۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_1e
    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۤۤۦۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const/high16 p2, 0x3f400000    # 0.75f

    :goto_24
    invoke-static {p1, p2}, Lcom/pandora/core/ۥۣۤ۠;->۟ۦ۟ۢ(Ljava/lang/Object;F)V

    :cond_27
    :goto_27
    const/4 p1, 0x0

    return p1
.end method
