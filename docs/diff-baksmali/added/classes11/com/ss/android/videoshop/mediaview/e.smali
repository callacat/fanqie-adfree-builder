.class public final Lcom/ss/android/videoshop/mediaview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/videoshop/mediaview/f;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoshop/mediaview/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

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
    const-string v0, "TextureVideoView"

    .line 50724866
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50724868
    iget-boolean v2, v1, Lcom/ss/android/videoshop/mediaview/f;->c:Z

    .line 50724870
    if-eqz v2, :cond_93

    .line 50724872
    iget-object v2, v1, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;

    .line 50724874
    if-eqz v2, :cond_24

    .line 50724876
    iget-boolean v1, v1, Lcom/ss/android/videoshop/mediaview/f;->d:Z

    .line 50724878
    if-eqz v1, :cond_16

    .line 50724880
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 50724883
    move-result v1

    .line 50724884
    if-nez v1, :cond_24

    .line 50724886
    :cond_16
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50724888
    iget-object v1, v1, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;

    .line 50724890
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 50724893
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50724895
    const/4 v2, 0x0

    .line 50724896
    iput-object v2, v1, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;

    .line 50724898
    iput-object v2, v1, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 50724900
    :cond_24
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50724902
    iget-object v2, v1, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;

    .line 50724904
    if-nez v2, :cond_36

    .line 50724906
    new-instance v0, Landroid/view/Surface;

    .line 50724908
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50724911
    iput-object v0, v1, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;

    .line 50724913
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50724915
    iput-object p1, v0, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 50724917
    goto :goto_8d

    .line 50724918
    :cond_36
    :try_start_36
    iget-object v2, v1, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 50724920
    if-eqz v2, :cond_5c

    .line 50724922
    iget-object v1, v1, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 50724924
    invoke-static {v1}, Lcom/ss/android/videoshop/mediaview/f;->b(Landroid/graphics/SurfaceTexture;)Z

    .line 50724927
    move-result v1

    .line 50724928
    if-eqz v1, :cond_43

    .line 50724930
    goto :goto_5c

    .line 50724931
    :cond_43
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50724933
    iget-object v2, v1, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 50724935
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 50724938
    move-result-object v1

    .line 50724939
    if-ne v2, v1, :cond_54

    .line 50724941
    const-string/jumbo v1, "surface_texture_available surface equal"

    .line 50724943
    invoke-static {v0, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724946
    goto :goto_8d

    .line 50724947
    :cond_54
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50724949
    iget-object v2, v1, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 50724951
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 50724954
    goto :goto_8d

    .line 50724955
    :cond_5c
    :goto_5c
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50724957
    iput-object p1, v1, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 50724959
    new-instance v2, Landroid/view/Surface;

    .line 50724961
    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50724964
    iput-object v2, v1, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_67} :catch_68

    .line 50724966
    goto :goto_8d

    .line 50724967
    :catch_68
    move-exception v1

    .line 50724968
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724971
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724973
    const-string/jumbo v3, "surface_texture_available:"

    .line 50724975
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724978
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724981
    move-result-object v1

    .line 50724982
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    move-result-object v1

    .line 50724989
    invoke-static {v0, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724992
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50724994
    iput-object p1, v0, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 50724996
    new-instance v1, Landroid/view/Surface;

    .line 50724998
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50725001
    iput-object v1, v0, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;

    .line 50725003
    :goto_8d
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50725005
    const/4 v0, 0x1

    .line 50725006
    iput-boolean v0, p1, Lcom/ss/android/videoshop/mediaview/f;->d:Z

    .line 50725008
    goto :goto_9e

    .line 50725009
    :cond_93
    new-instance v0, Landroid/view/Surface;

    .line 50725011
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50725014
    iput-object v0, v1, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;

    .line 50725016
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50725018
    iput-object p1, v0, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 50725020
    :goto_9e
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50725022
    iget-object p1, p1, Lcom/ss/android/videoshop/mediaview/f;->b:Lcom/ss/android/videoshop/mediaview/IVideoView$a;

    .line 50725024
    if-eqz p1, :cond_a7

    .line 50725026
    invoke-interface {p1}, Lcom/ss/android/videoshop/mediaview/IVideoView$a;->onSurfaceCreated()V

    .line 50725029
    :cond_a7
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50725031
    iget-object v0, p1, Lcom/ss/android/videoshop/mediaview/f;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 50725033
    if-eqz v0, :cond_b2

    .line 50725035
    iget-object p1, p1, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 50725037
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 50725040
    :cond_b2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 17104898
    iget-boolean v1, v0, Lcom/ss/android/videoshop/mediaview/f;->c:Z

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v1, :cond_18

    .line 17104903
    iget-boolean v1, v0, Lcom/ss/android/videoshop/mediaview/f;->d:Z

    .line 17104905
    if-nez v1, :cond_18

    .line 17104907
    iget-object v0, v0, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;

    .line 17104909
    if-eqz v0, :cond_18

    .line 17104911
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17104914
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 17104916
    iput-object v2, v0, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;

    .line 17104918
    iput-object v2, v0, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 17104922
    iget-object v0, v0, Lcom/ss/android/videoshop/mediaview/f;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 17104924
    if-eqz v0, :cond_22

    .line 17104926
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 17104929
    move-result p1

    .line 17104930
    :cond_22
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 17104932
    iget-object p1, p1, Lcom/ss/android/videoshop/mediaview/f;->b:Lcom/ss/android/videoshop/mediaview/IVideoView$a;

    .line 17104934
    if-eqz p1, :cond_2b

    .line 17104936
    invoke-interface {p1}, Lcom/ss/android/videoshop/mediaview/IVideoView$a;->onSurfaceDestroyed()V

    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 17104941
    iget-boolean v0, p1, Lcom/ss/android/videoshop/mediaview/f;->c:Z

    .line 17104943
    if-nez v0, :cond_43

    .line 17104945
    if-nez v0, :cond_3c

    .line 17104947
    iget-object v0, p1, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;

    .line 17104949
    if-eqz v0, :cond_3c

    .line 17104951
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17104954
    iput-object v2, p1, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;

    .line 17104956
    :cond_3c
    const/4 v0, 0x0

    .line 17104957
    iput-boolean v0, p1, Lcom/ss/android/videoshop/mediaview/f;->d:Z

    .line 17104959
    iput-object v2, p1, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;

    .line 17104961
    iput-object v2, p1, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 17104965
    iget-boolean p1, p1, Lcom/ss/android/videoshop/mediaview/f;->c:Z

    .line 17104967
    xor-int/lit8 p1, p1, 0x1

    .line 17104969
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "onSurfaceTextureSizeChanged width:"

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593802
    const-string v1, " height:"

    .line 50593804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    move-result-object v0

    .line 50593814
    const-string v1, "TextureVideoView"

    .line 50593816
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593819
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50593821
    iget-object v0, v0, Lcom/ss/android/videoshop/mediaview/f;->b:Lcom/ss/android/videoshop/mediaview/IVideoView$a;

    .line 50593823
    if-eqz v0, :cond_24

    .line 50593825
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView$a;->onSurfaceChanged()V

    .line 50593828
    :cond_24
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50593830
    iget-object v0, v0, Lcom/ss/android/videoshop/mediaview/f;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 50593832
    if-eqz v0, :cond_2d

    .line 50593834
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 50593837
    :cond_2d
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 16908290
    iget-object v0, v0, Lcom/ss/android/videoshop/mediaview/f;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 16908297
    :cond_9
    return-void
.end method
