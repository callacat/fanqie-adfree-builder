.class public Lcom/ss/android/videoshop/layer/progressbar/SSProgressBar;
.super Lcom/ss/android/videoshop/layer/widget/SSSeekBar;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3643

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84017152
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84017156
    .line 84017157
    .line 84017158
    move-result p1

    .line 84017159
    int-to-float p1, p1

    .line 84017160
    iput p1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->m:F

    .line 84017161
    .line 84017162
    return-void
.end method

.method public setBufferProgress(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->setSecondaryProgress(F)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setPlayProgress(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->setProgress(F)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
