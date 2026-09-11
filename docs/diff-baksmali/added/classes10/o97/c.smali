.class public final synthetic Lo97/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [F

    .line 196611
    fill-array-data v0, :array_10

    .line 196614
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 196617
    move-result-object v0

    .line 196618
    const/4 v1, -0x1

    .line 196619
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 196622
    return-object v0

    nop

    .line 196624
    :array_10
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
