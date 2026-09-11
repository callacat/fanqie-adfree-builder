.class public final Lit7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit7/b;


# instance fields
.field public final synthetic a:Lit7/f;


# direct methods
.method public constructor <init>(Lit7/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lit7/g;->a:Lit7/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onSurfaceChanged(II)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "onSurfaceChanged SurfaceMediaView:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    iget-object v1, p0, Lit7/g;->a:Lit7/f;

    .line 33816585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v1, "  "

    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    iget-object v1, p0, Lit7/g;->a:Lit7/f;

    .line 33816595
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33816598
    move-result v1

    .line 33816599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    const/16 v1, 0x20

    .line 33816604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816607
    iget-object v1, p0, Lit7/g;->a:Lit7/f;

    .line 33816609
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33816612
    move-result v1

    .line 33816613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    move-result-object v0

    .line 33816620
    const-string v1, "SVideoMediaView_Debug"

    .line 33816622
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816625
    iget-object v0, p0, Lit7/g;->a:Lit7/f;

    .line 33816627
    iget-object v0, v0, Lzy0/b;->b:Lsy0/c;

    .line 33816629
    invoke-virtual {v0, p1, p2}, Lsy0/c;->f(II)V

    .line 33816632
    return-void
.end method

.method public final onSurfaceCreated()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "onSurfaceCreated, SurfaceMediaView:"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lit7/g;->a:Lit7/f;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, " + surface: "

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lit7/g;->a:Lit7/f;

    .line 327699
    invoke-virtual {v1}, Lit7/f;->getSurface()Landroid/view/Surface;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, "SVideoMediaView_Debug"

    .line 327712
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    iget-object v0, p0, Lit7/g;->a:Lit7/f;

    .line 327717
    iget-object v1, v0, Lzy0/b;->b:Lsy0/c;

    .line 327719
    if-nez v1, :cond_2a

    .line 327721
    goto :goto_31

    .line 327722
    :cond_2a
    invoke-virtual {v0}, Lit7/f;->getSurface()Landroid/view/Surface;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v1, v0}, Lsy0/c;->h(Landroid/view/Surface;)V

    .line 327729
    :goto_31
    iget-object v0, p0, Lit7/g;->a:Lit7/f;

    .line 327731
    iget-boolean v1, v0, Lit7/f;->l:Z

    .line 327733
    if-eqz v1, :cond_38

    .line 327735
    goto :goto_67

    .line 327736
    :cond_38
    iget-object v1, v0, Lit7/f;->k:Ljava/util/ArrayList;

    .line 327738
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_41

    .line 327744
    goto :goto_67

    .line 327745
    :cond_41
    const/4 v1, 0x1

    .line 327746
    iput-boolean v1, v0, Lit7/f;->l:Z

    .line 327748
    new-instance v1, Ljava/util/ArrayList;

    .line 327750
    iget-object v2, v0, Lit7/f;->k:Ljava/util/ArrayList;

    .line 327752
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327755
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327758
    move-result-object v1

    .line 327759
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327762
    move-result v2

    .line 327763
    if-eqz v2, :cond_5f

    .line 327765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327768
    move-result-object v2

    .line 327769
    check-cast v2, Ljava/lang/Runnable;

    .line 327771
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 327774
    goto :goto_4f

    .line 327775
    :cond_5f
    iget-object v1, v0, Lit7/f;->k:Ljava/util/ArrayList;

    .line 327777
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327780
    const/4 v1, 0x0

    .line 327781
    iput-boolean v1, v0, Lit7/f;->l:Z

    .line 327783
    :goto_67
    return-void
.end method

.method public final onSurfaceDestroyed()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "onSurfaceDestroyed SurfaceMediaView:"

    .line 327682
    iget-object v1, p0, Lit7/g;->a:Lit7/f;

    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, "SVideoMediaView_Debug"

    .line 327690
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    iget-object v0, p0, Lit7/g;->a:Lit7/f;

    .line 327695
    iget-object v0, v0, Lzy0/b;->b:Lsy0/c;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-nez v0, :cond_16

    .line 327700
    move-object v0, v1

    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    iget-object v0, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327704
    :goto_18
    if-nez v0, :cond_1b

    .line 327706
    goto :goto_42

    .line 327707
    :cond_1b
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 327710
    move-result-object v2

    .line 327711
    if-eqz v2, :cond_2f

    .line 327713
    const/4 v0, 0x1

    .line 327714
    const/16 v3, 0x9

    .line 327716
    invoke-virtual {v2, v3, v0}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 327719
    invoke-virtual {v2, v1}, Lcom/ss/texturerender/VideoSurface;->updateRenderSurface(Landroid/view/Surface;)V

    .line 327722
    const/4 v0, 0x0

    .line 327723
    invoke-virtual {v2, v3, v0}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 327726
    goto :goto_42

    .line 327727
    :cond_2f
    const/16 v2, 0x3b6

    .line 327729
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 327732
    move-result-wide v2

    .line 327733
    sget-wide v4, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->setSurfaceTimeoutForDestroy:J

    .line 327735
    const-wide/high16 v6, -0x8000000000000000L

    .line 327737
    cmp-long v8, v4, v6

    .line 327739
    if-nez v8, :cond_3e

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-wide v2, v4

    .line 327743
    :goto_3f
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceSync(Landroid/view/Surface;J)V

    .line 327746
    :goto_42
    iget-object v0, p0, Lit7/g;->a:Lit7/f;

    .line 327748
    iget-object v0, v0, Lzy0/b;->b:Lsy0/c;

    .line 327750
    if-nez v0, :cond_49

    .line 327752
    goto :goto_4c

    .line 327753
    :cond_49
    invoke-virtual {v0, v1}, Lsy0/c;->h(Landroid/view/Surface;)V

    .line 327756
    :goto_4c
    return-void
.end method
