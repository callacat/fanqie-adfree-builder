.class public Lmt7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/videoshop/api/ScreenOrientationChangeListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa3574

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenOrientationChange(Lcom/ss/android/videoshop/context/VideoContext;Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;IIZ)V
    .registers 6

    .prologue
    .line 84017152
    invoke-virtual {p2}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->isPortrait()Z

    .line 84017155
    move-result p1

    .line 84017156
    if-eqz p1, :cond_7

    .line 84017158
    return-void

    .line 84017159
    :cond_7
    if-eqz p5, :cond_e

    .line 84017161
    const-wide/16 p4, 0x12c

    .line 84017163
    invoke-virtual {p2, p3, p4, p5}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->dispatchScreenOrientationChangeDelayed(IJ)V

    .line 84017166
    :cond_e
    return-void
.end method
