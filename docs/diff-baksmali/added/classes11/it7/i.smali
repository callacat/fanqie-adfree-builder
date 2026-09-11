.class public final Lit7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Lit7/h;


# direct methods
.method public constructor <init>(Lit7/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lit7/i;->a:Lit7/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .prologue
    .line 67436544
    const/4 p2, 0x0

    .line 67436545
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436550
    const-string/jumbo p2, "surfaceChanged, SurfaceVideoView:"

    .line 67436552
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436555
    iget-object p2, p0, Lit7/i;->a:Lit7/h;

    .line 67436557
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436560
    const-string p2, " surface: "

    .line 67436562
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436565
    iget-object p2, p0, Lit7/i;->a:Lit7/h;

    .line 67436567
    invoke-virtual {p2}, Lit7/h;->getSurface()Landroid/view/Surface;

    .line 67436570
    move-result-object p2

    .line 67436571
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436574
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436577
    move-result-object p1

    .line 67436578
    const-string p2, "SurfaceVideoView_Debug"

    .line 67436580
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436583
    iget-object p1, p0, Lit7/i;->a:Lit7/h;

    .line 67436585
    iget-object p2, p1, Lit7/h;->a:Lit7/b;

    .line 67436587
    if-eqz p2, :cond_47

    .line 67436589
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 67436592
    move-result-object p1

    .line 67436593
    if-eqz p1, :cond_3d

    .line 67436595
    if-lez p3, :cond_3d

    .line 67436597
    if-lez p4, :cond_3d

    .line 67436599
    iget-object p1, p0, Lit7/i;->a:Lit7/h;

    .line 67436601
    invoke-virtual {p1}, Landroid/view/SurfaceView;->requestLayout()V

    .line 67436604
    :cond_3d
    iget-object p1, p0, Lit7/i;->a:Lit7/h;

    .line 67436606
    iget-object p1, p1, Lit7/h;->a:Lit7/b;

    .line 67436608
    if-nez p1, :cond_44

    .line 67436610
    goto :goto_47

    .line 67436611
    :cond_44
    invoke-interface {p1, p3, p4}, Lit7/b;->onSurfaceChanged(II)V

    .line 67436614
    :cond_47
    :goto_47
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v0, "onSurfaceCreated, SurfaceVideoView:"

    .line 17039368
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v0, p0, Lit7/i;->a:Lit7/h;

    .line 17039373
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v0, " surface: "

    .line 17039378
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    iget-object v0, p0, Lit7/i;->a:Lit7/h;

    .line 17039383
    invoke-virtual {v0}, Lit7/h;->getSurface()Landroid/view/Surface;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, "SurfaceVideoView_Debug"

    .line 17039396
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    iget-object p1, p0, Lit7/i;->a:Lit7/h;

    .line 17039401
    iget-object p1, p1, Lit7/h;->a:Lit7/b;

    .line 17039403
    if-nez p1, :cond_2e

    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    invoke-interface {p1}, Lit7/b;->onSurfaceCreated()V

    .line 17039409
    :goto_31
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string/jumbo v0, "surfaceDestroyed, SurfaceVideoView:"

    .line 17039368
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v0, p0, Lit7/i;->a:Lit7/h;

    .line 17039373
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v0, " surface: "

    .line 17039378
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    iget-object v0, p0, Lit7/i;->a:Lit7/h;

    .line 17039383
    invoke-virtual {v0}, Lit7/h;->getSurface()Landroid/view/Surface;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, "SurfaceVideoView_Debug"

    .line 17039396
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    iget-object p1, p0, Lit7/i;->a:Lit7/h;

    .line 17039401
    iget-object p1, p1, Lit7/h;->a:Lit7/b;

    .line 17039403
    if-nez p1, :cond_2f

    .line 17039405
    goto :goto_32

    .line 17039406
    :cond_2f
    invoke-interface {p1}, Lit7/b;->onSurfaceDestroyed()V

    .line 17039409
    :goto_32
    return-void
.end method
