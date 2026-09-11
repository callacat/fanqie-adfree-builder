.class public final Lzy0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lzy0/d;


# direct methods
.method public constructor <init>(Lzy0/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzy0/c;->a:Lzy0/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 8

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724866
    const-string v1, "onSurfaceTextureAvailable width = "

    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724874
    const-string v1, " height = "

    .line 50724876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724879
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724882
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724885
    move-result-object v0

    .line 50724886
    const-string v1, "TextureVideoView"

    .line 50724888
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724891
    iget-object v0, p0, Lzy0/c;->a:Lzy0/d;

    .line 50724893
    iget-boolean v2, v0, Lzy0/d;->l:Z

    .line 50724895
    if-eqz v2, :cond_a2

    .line 50724897
    iget-object v2, v0, Lzy0/d;->a:Landroid/view/Surface;

    .line 50724899
    if-eqz v2, :cond_3d

    .line 50724901
    iget-boolean v0, v0, Lzy0/d;->d:Z

    .line 50724903
    if-eqz v0, :cond_2f

    .line 50724905
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 50724908
    move-result v0

    .line 50724909
    if-nez v0, :cond_3d

    .line 50724911
    :cond_2f
    iget-object v0, p0, Lzy0/c;->a:Lzy0/d;

    .line 50724913
    iget-object v0, v0, Lzy0/d;->a:Landroid/view/Surface;

    .line 50724915
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 50724918
    iget-object v0, p0, Lzy0/c;->a:Lzy0/d;

    .line 50724920
    const/4 v2, 0x0

    .line 50724921
    iput-object v2, v0, Lzy0/d;->a:Landroid/view/Surface;

    .line 50724923
    iput-object v2, v0, Lzy0/d;->b:Landroid/graphics/SurfaceTexture;

    .line 50724925
    :cond_3d
    iget-object v0, p0, Lzy0/c;->a:Lzy0/d;

    .line 50724927
    iget-object v2, v0, Lzy0/d;->a:Landroid/view/Surface;

    .line 50724929
    if-nez v2, :cond_4f

    .line 50724931
    new-instance v1, Landroid/view/Surface;

    .line 50724933
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50724936
    iput-object v1, v0, Lzy0/d;->a:Landroid/view/Surface;

    .line 50724938
    iget-object v0, p0, Lzy0/c;->a:Lzy0/d;

    .line 50724940
    iput-object p1, v0, Lzy0/d;->b:Landroid/graphics/SurfaceTexture;

    .line 50724942
    goto :goto_9c

    .line 50724943
    :cond_4f
    :try_start_4f
    iget-object v2, v0, Lzy0/d;->b:Landroid/graphics/SurfaceTexture;

    .line 50724945
    if-eqz v2, :cond_6f

    .line 50724947
    iget-object v0, v0, Lzy0/d;->b:Landroid/graphics/SurfaceTexture;

    .line 50724949
    invoke-static {v0}, Lzy0/d;->b(Landroid/graphics/SurfaceTexture;)Z

    .line 50724952
    move-result v0

    .line 50724953
    if-eqz v0, :cond_5c

    .line 50724955
    goto :goto_6f

    .line 50724956
    :cond_5c
    iget-object v0, p0, Lzy0/c;->a:Lzy0/d;

    .line 50724958
    iget-object v2, v0, Lzy0/d;->b:Landroid/graphics/SurfaceTexture;

    .line 50724960
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 50724963
    move-result-object v0

    .line 50724964
    if-ne v2, v0, :cond_67

    .line 50724966
    goto :goto_9c

    .line 50724967
    :cond_67
    iget-object v0, p0, Lzy0/c;->a:Lzy0/d;

    .line 50724969
    iget-object v2, v0, Lzy0/d;->b:Landroid/graphics/SurfaceTexture;

    .line 50724971
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 50724974
    goto :goto_9c

    .line 50724975
    :cond_6f
    :goto_6f
    iget-object v0, p0, Lzy0/c;->a:Lzy0/d;

    .line 50724977
    iput-object p1, v0, Lzy0/d;->b:Landroid/graphics/SurfaceTexture;

    .line 50724979
    new-instance v2, Landroid/view/Surface;

    .line 50724981
    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50724984
    iput-object v2, v0, Lzy0/d;->a:Landroid/view/Surface;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_7a} :catch_7b

    .line 50724986
    goto :goto_9c

    .line 50724987
    :catch_7b
    move-exception v0

    .line 50724988
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724990
    const-string v3, "onSurfaceTextureAvailable encounter exception "

    .line 50724992
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724995
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724998
    move-result-object v0

    .line 50724999
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725002
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725005
    move-result-object v0

    .line 50725006
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725009
    iget-object v0, p0, Lzy0/c;->a:Lzy0/d;

    .line 50725011
    iput-object p1, v0, Lzy0/d;->b:Landroid/graphics/SurfaceTexture;

    .line 50725013
    new-instance v1, Landroid/view/Surface;

    .line 50725015
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50725018
    iput-object v1, v0, Lzy0/d;->a:Landroid/view/Surface;

    .line 50725020
    :goto_9c
    iget-object p1, p0, Lzy0/c;->a:Lzy0/d;

    .line 50725022
    const/4 v0, 0x1

    .line 50725023
    iput-boolean v0, p1, Lzy0/d;->d:Z

    .line 50725025
    goto :goto_ad

    .line 50725026
    :cond_a2
    new-instance v1, Landroid/view/Surface;

    .line 50725028
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50725031
    iput-object v1, v0, Lzy0/d;->a:Landroid/view/Surface;

    .line 50725033
    iget-object v0, p0, Lzy0/c;->a:Lzy0/d;

    .line 50725035
    iput-object p1, v0, Lzy0/d;->b:Landroid/graphics/SurfaceTexture;

    .line 50725037
    :goto_ad
    iget-object p1, p0, Lzy0/c;->a:Lzy0/d;

    .line 50725039
    iget-object v0, p1, Lzy0/d;->c:Landroid/view/TextureView$SurfaceTextureListener;

    .line 50725041
    if-eqz v0, :cond_b8

    .line 50725043
    iget-object p1, p1, Lzy0/d;->b:Landroid/graphics/SurfaceTexture;

    .line 50725045
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 50725048
    :cond_b8
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lzy0/c;->a:Lzy0/d;

    .line 17104898
    iget-boolean v1, v0, Lzy0/d;->l:Z

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v1, :cond_18

    .line 17104903
    iget-boolean v1, v0, Lzy0/d;->d:Z

    .line 17104905
    if-nez v1, :cond_18

    .line 17104907
    iget-object v0, v0, Lzy0/d;->a:Landroid/view/Surface;

    .line 17104909
    if-eqz v0, :cond_18

    .line 17104911
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17104914
    iget-object v0, p0, Lzy0/c;->a:Lzy0/d;

    .line 17104916
    iput-object v2, v0, Lzy0/d;->a:Landroid/view/Surface;

    .line 17104918
    iput-object v2, v0, Lzy0/d;->b:Landroid/graphics/SurfaceTexture;

    .line 17104920
    :cond_18
    iget-object v0, p0, Lzy0/c;->a:Lzy0/d;

    .line 17104922
    iget-object v0, v0, Lzy0/d;->c:Landroid/view/TextureView$SurfaceTextureListener;

    .line 17104924
    if-eqz v0, :cond_22

    .line 17104926
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 17104929
    move-result p1

    .line 17104930
    :cond_22
    iget-object p1, p0, Lzy0/c;->a:Lzy0/d;

    .line 17104932
    iget-boolean v0, p1, Lzy0/d;->l:Z

    .line 17104934
    if-nez v0, :cond_3a

    .line 17104936
    if-nez v0, :cond_33

    .line 17104938
    iget-object v0, p1, Lzy0/d;->a:Landroid/view/Surface;

    .line 17104940
    if-eqz v0, :cond_33

    .line 17104942
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17104945
    iput-object v2, p1, Lzy0/d;->a:Landroid/view/Surface;

    .line 17104947
    :cond_33
    const/4 v0, 0x0

    .line 17104948
    iput-boolean v0, p1, Lzy0/d;->d:Z

    .line 17104950
    iput-object v2, p1, Lzy0/d;->a:Landroid/view/Surface;

    .line 17104952
    iput-object v2, p1, Lzy0/d;->b:Landroid/graphics/SurfaceTexture;

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lzy0/c;->a:Lzy0/d;

    .line 17104956
    iget-boolean p1, p1, Lzy0/d;->l:Z

    .line 17104958
    xor-int/lit8 p1, p1, 0x1

    .line 17104960
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lzy0/c;->a:Lzy0/d;

    .line 50462722
    iget-object v0, v0, Lzy0/d;->c:Landroid/view/TextureView$SurfaceTextureListener;

    .line 50462724
    if-eqz v0, :cond_9

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 50462729
    :cond_9
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lzy0/c;->a:Lzy0/d;

    .line 16908290
    iget-object v0, v0, Lzy0/d;->c:Landroid/view/TextureView$SurfaceTextureListener;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 16908297
    :cond_9
    return-void
.end method
