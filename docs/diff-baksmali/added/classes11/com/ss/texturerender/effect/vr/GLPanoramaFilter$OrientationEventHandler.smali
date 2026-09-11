.class public Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OrientationEventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;->this$0:Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;

    .line 33619970
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;->this$0:Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;

    .line 16973826
    iget-object v1, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 16973828
    if-eqz v1, :cond_15

    .line 16973830
    iget v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDirectMode:I

    .line 16973832
    const/4 v3, 0x2

    .line 16973833
    if-eq v2, v3, :cond_11

    .line 16973835
    iget-boolean v0, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirectorEnabled:Z

    .line 16973837
    if-eqz v0, :cond_11

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    invoke-virtual {v1, p1, v0}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->updateDeviceOrientation(IZ)V

    .line 16973845
    :cond_15
    return-void
.end method
