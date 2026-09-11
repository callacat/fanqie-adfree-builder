.class public final Lcom/ss/android/videoshop/mediaview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Lcom/ss/android/videoshop/mediaview/d;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoshop/mediaview/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/c;->a:Lcom/ss/android/videoshop/mediaview/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .prologue
    .line 67371008
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/c;->a:Lcom/ss/android/videoshop/mediaview/d;

    .line 67371009
    .line 67371010
    iget-object p2, p1, Lcom/ss/android/videoshop/mediaview/d;->a:Lcom/ss/android/videoshop/mediaview/IVideoView$a;

    .line 67371011
    .line 67371012
    if-eqz p2, :cond_25

    .line 67371013
    .line 67371014
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p1

    .line 67371018
    if-eqz p1, :cond_1e

    .line 67371019
    .line 67371020
    if-lez p3, :cond_1e

    .line 67371021
    .line 67371022
    if-lez p4, :cond_1e

    .line 67371023
    .line 67371024
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/c;->a:Lcom/ss/android/videoshop/mediaview/d;

    .line 67371025
    .line 67371026
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p1

    .line 67371030
    invoke-interface {p1, p3, p4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 67371031
    .line 67371032
    .line 67371033
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/c;->a:Lcom/ss/android/videoshop/mediaview/d;

    .line 67371034
    .line 67371035
    invoke-virtual {p1}, Landroid/view/SurfaceView;->requestLayout()V

    .line 67371036
    .line 67371037
    .line 67371038
    :cond_1e
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/c;->a:Lcom/ss/android/videoshop/mediaview/d;

    .line 67371039
    .line 67371040
    iget-object p1, p1, Lcom/ss/android/videoshop/mediaview/d;->a:Lcom/ss/android/videoshop/mediaview/IVideoView$a;

    .line 67371041
    .line 67371042
    invoke-interface {p1}, Lcom/ss/android/videoshop/mediaview/IVideoView$a;->onSurfaceChanged()V

    .line 67371043
    .line 67371044
    .line 67371045
    :cond_25
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/c;->a:Lcom/ss/android/videoshop/mediaview/d;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/ss/android/videoshop/mediaview/d;->a:Lcom/ss/android/videoshop/mediaview/IVideoView$a;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/ss/android/videoshop/mediaview/IVideoView$a;->onSurfaceCreated()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/c;->a:Lcom/ss/android/videoshop/mediaview/d;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/ss/android/videoshop/mediaview/d;->a:Lcom/ss/android/videoshop/mediaview/IVideoView$a;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/ss/android/videoshop/mediaview/IVideoView$a;->onSurfaceDestroyed()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
