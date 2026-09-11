.class public final Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$OverScrollerInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OverScrollerInterpolator"
.end annotation


# instance fields
.field private factor:F

.field final synthetic this$0:Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa315a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;F)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$OverScrollerInterpolator;->this$0:Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$OverScrollerInterpolator;->factor:F

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    int-to-float v0, v0

    .line 16973826
    iget v1, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$OverScrollerInterpolator;->factor:F

    .line 16973827
    .line 16973828
    float-to-double v1, v1

    .line 16973829
    const/4 v3, 0x2

    .line 16973830
    int-to-float v3, v3

    .line 16973831
    mul-float p1, p1, v3

    .line 16973832
    .line 16973833
    float-to-double v3, p1

    .line 16973834
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v1

    .line 16973838
    double-to-float p1, v1

    .line 16973839
    sub-float/2addr v0, p1

    .line 16973840
    return v0
.end method

.method public final getInterpolationBack(F)F
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    int-to-float v0, v0

    .line 16973826
    sub-float/2addr v0, p1

    .line 16973827
    float-to-double v0, v0

    .line 16973828
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    double-to-float p1, v0

    .line 16973833
    iget v0, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$OverScrollerInterpolator;->factor:F

    .line 16973834
    .line 16973835
    float-to-double v0, v0

    .line 16973836
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    double-to-float v0, v0

    .line 16973841
    div-float/2addr p1, v0

    .line 16973842
    const/4 v0, 0x2

    .line 16973843
    int-to-float v0, v0

    .line 16973844
    div-float/2addr p1, v0

    .line 16973845
    return p1
.end method
