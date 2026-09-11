.class public final Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->exitFullScreen(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmu7/b;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;Lmu7/b;ZZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$d;->d:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$d;->a:Lmu7/b;

    .line 67239940
    iput-boolean p3, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$d;->b:Z

    .line 67239942
    iput-boolean p4, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$d;->c:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$d;->d:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 327682
    invoke-virtual {v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->isPortrait()Z

    .line 327685
    move-result v0

    .line 327686
    const-string v1, "portrait"

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v0, :cond_39

    .line 327691
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$d;->a:Lmu7/b;

    .line 327693
    if-eqz v0, :cond_15

    .line 327695
    const-string/jumbo v3, "true"

    .line 327697
    invoke-virtual {v0, v1, v3}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327700
    :cond_15
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$d;->d:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 327702
    iget-object v1, v0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->fullScreenListener:Llt7/c;

    .line 327704
    if-eqz v1, :cond_24

    .line 327706
    iget v0, v0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->targetOrientation:I

    .line 327708
    iget-boolean v3, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$d;->b:Z

    .line 327710
    iget-boolean v4, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$d;->c:Z

    .line 327712
    invoke-interface {v1, v2, v0, v3, v4}, Llt7/c;->onFullScreen(ZIZZ)V

    .line 327715
    :cond_24
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$d;->d:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 327717
    invoke-virtual {v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->isPortraitAnimationEnable()Z

    .line 327720
    move-result v0

    .line 327721
    if-nez v0, :cond_65

    .line 327723
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$d;->d:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 327725
    invoke-virtual {v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->exitFullScreenMode()V

    .line 327728
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$d;->d:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 327730
    iput v2, v0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoScreenState:I

    .line 327732
    invoke-virtual {v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->resetLayoutInDisplayCutoutMode()V

    .line 327735
    goto :goto_65

    .line 327736
    :cond_39
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$d;->a:Lmu7/b;

    .line 327738
    if-eqz v0, :cond_42

    .line 327740
    const-string v3, "false"

    .line 327742
    invoke-virtual {v0, v1, v3}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    :cond_42
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$d;->d:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 327747
    iget-object v1, v0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->fullScreenListener:Llt7/c;

    .line 327749
    if-eqz v1, :cond_51

    .line 327751
    iget v0, v0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->targetOrientation:I

    .line 327753
    iget-boolean v3, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$d;->b:Z

    .line 327755
    iget-boolean v4, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$d;->c:Z

    .line 327757
    invoke-interface {v1, v2, v0, v3, v4}, Llt7/c;->onFullScreen(ZIZZ)V

    .line 327760
    :cond_51
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$d;->d:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 327762
    invoke-virtual {v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->exitFullScreenMode()V

    .line 327765
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$d;->d:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 327767
    iput v2, v0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoScreenState:I

    .line 327769
    invoke-virtual {v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->resetLayoutInDisplayCutoutMode()V

    .line 327772
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$d;->d:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 327774
    iget-object v0, v0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 327776
    const/4 v1, 0x1

    .line 327777
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->dismissSurfaceCoverFrameIfUseSurfaceView(Z)V

    .line 327780
    :cond_65
    :goto_65
    return-void
.end method
