.class public final Lzw3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw3/b;->a:Landroid/view/View;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816579
    move-result p1

    .line 33816580
    const/4 p2, 0x0

    .line 33816581
    if-eqz p1, :cond_1e

    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    if-eq p1, v0, :cond_e

    .line 33816586
    const/4 v0, 0x3

    .line 33816587
    if-eq p1, v0, :cond_e

    .line 33816589
    goto :goto_25

    .line 33816590
    :cond_e
    new-array p1, p2, [Ljava/lang/Object;

    .line 33816592
    const-string v0, "deliver"

    .line 33816594
    const-string v1, "SimilarBookHolder, cancel"

    .line 33816596
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816599
    iget-object p1, p0, Lzw3/b;->a:Landroid/view/View;

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33816605
    goto :goto_25

    .line 33816606
    :cond_1e
    iget-object p1, p0, Lzw3/b;->a:Landroid/view/View;

    .line 33816608
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816610
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33816613
    :goto_25
    return p2
.end method
