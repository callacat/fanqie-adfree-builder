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

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "TextureVideoView"

    .line 50724865
    .line 50724866
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50724867
    .line 50724868
    iget-boolean v2, v1, Lcom/ss/android/videoshop/mediaview/f;->c:Z

    .line 50724869
    .line 50724870
    if-eqz v2, :cond_91

    .line 50724871
    .line 50724872
    iget-object v2, v1, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;

    .line 50724873
    .line 50724874
    if-eqz v2, :cond_24

    .line 50724875
    .line 50724876
    iget-boolean v1, v1, Lcom/ss/android/videoshop/mediaview/f;->d:Z

    .line 50724877
    .line 50724878
    if-eqz v1, :cond_16

    .line 50724879
    .line 50724880
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    if-nez v1, :cond_24

    .line 50724885
    .line 50724886
    :cond_16
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50724887
    .line 50724888
    iget-object v1, v1, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;

    .line 50724889
    .line 50724890
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 50724891
    .line 50724892
    .line 50724893
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50724894
    .line 50724895
    const/4 v2, 0x0

    .line 50724896
    iput-object v2, v1, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;

    .line 50724897
    .line 50724898
    iput-object v2, v1, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 50724899
    .line 50724900
    :cond_24
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50724901
    .line 50724902
    iget-object v2, v1, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;

    .line 50724903
    .line 50724904
    if-nez v2, :cond_36

    .line 50724905
    .line 50724906
    new-instance v0, Landroid/view/Surface;

    .line 50724907
    .line 50724908
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50724909
    .line 50724910
    .line 50724911
    iput-object v0, v1, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;

    .line 50724912
    .line 50724913
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50724914
    .line 50724915
    iput-object p1, v0, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 50724916
    .line 50724917
    goto :goto_8b

    .line 50724918
    :cond_36
    :try_start_36
    iget-object v2, v1, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 50724919
    .line 50724920
    if-eqz v2, :cond_5b

    .line 50724921
    .line 50724922
    iget-object v1, v1, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 50724923
    .line 50724924
    invoke-static {v1}, Lcom/ss/android/videoshop/mediaview/f;->b(Landroid/graphics/SurfaceTexture;)Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v1

    .line 50724928
    if-eqz v1, :cond_43

    .line 50724929
    .line 50724930
    goto :goto_5b

    .line 50724931
    :cond_43
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50724932
    .line 50724933
    iget-object v2, v1, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 50724934
    .line 50724935
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v1

    .line 50724939
    if-ne v2, v1, :cond_53

    .line 50724940
    .line 50724941
    const-string v1, "surface_texture_available surface equal"

    .line 50724942
    .line 50724943
    invoke-static {v0, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    goto :goto_8b

    .line 50724947
    :cond_53
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50724948
    .line 50724949
    iget-object v2, v1, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 50724950
    .line 50724951
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 50724952
    .line 50724953
    .line 50724954
    goto :goto_8b

    .line 50724955
    :cond_5b
    :goto_5b
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50724956
    .line 50724957
    iput-object p1, v1, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 50724958
    .line 50724959
    new-instance v2, Landroid/view/Surface;

    .line 50724960
    .line 50724961
    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50724962
    .line 50724963
    .line 50724964
    iput-object v2, v1, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_66} :catch_67

    .line 50724965
    .line 50724966
    goto :goto_8b

    .line 50724967
    :catch_67
    move-exception v1

    .line 50724968
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724969
    .line 50724970
    .line 50724971
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    const-string v3, "surface_texture_available:"

    .line 50724974
    .line 50724975
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v1

    .line 50724982
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v1

    .line 50724989
    invoke-static {v0, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50724993
    .line 50724994
    iput-object p1, v0, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 50724995
    .line 50724996
    new-instance v1, Landroid/view/Surface;

    .line 50724997
    .line 50724998
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50724999
    .line 50725000
    .line 50725001
    iput-object v1, v0, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;

    .line 50725002
    .line 50725003
    :goto_8b
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50725004
    .line 50725005
    const/4 v0, 0x1

    .line 50725006
    iput-boolean v0, p1, Lcom/ss/android/videoshop/mediaview/f;->d:Z

    .line 50725007
    .line 50725008
    goto :goto_9c

    .line 50725009
    :cond_91
    new-instance v0, Landroid/view/Surface;

    .line 50725010
    .line 50725011
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50725012
    .line 50725013
    .line 50725014
    iput-object v0, v1, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;

    .line 50725015
    .line 50725016
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50725017
    .line 50725018
    iput-object p1, v0, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 50725019
    .line 50725020
    :goto_9c
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50725021
    .line 50725022
    iget-object p1, p1, Lcom/ss/android/videoshop/mediaview/f;->b:Lcom/ss/android/videoshop/mediaview/IVideoView$a;

    .line 50725023
    .line 50725024
    if-eqz p1, :cond_a5

    .line 50725025
    .line 50725026
    invoke-interface {p1}, Lcom/ss/android/videoshop/mediaview/IVideoView$a;->onSurfaceCreated()V

    .line 50725027
    .line 50725028
    .line 50725029
    :cond_a5
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50725030
    .line 50725031
    iget-object v0, p1, Lcom/ss/android/videoshop/mediaview/f;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 50725032
    .line 50725033
    if-eqz v0, :cond_b0

    .line 50725034
    .line 50725035
    iget-object p1, p1, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 50725036
    .line 50725037
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 50725038
    .line 50725039
    .line 50725040
    :cond_b0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 17104897
    .line 17104898
    iget-boolean v1, v0, Lcom/ss/android/videoshop/mediaview/f;->c:Z

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v1, :cond_18

    .line 17104902
    .line 17104903
    iget-boolean v1, v0, Lcom/ss/android/videoshop/mediaview/f;->d:Z

    .line 17104904
    .line 17104905
    if-nez v1, :cond_18

    .line 17104906
    .line 17104907
    iget-object v0, v0, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_18

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 17104915
    .line 17104916
    iput-object v2, v0, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;

    .line 17104917
    .line 17104918
    iput-object v2, v0, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 17104919
    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lcom/ss/android/videoshop/mediaview/f;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_22

    .line 17104925
    .line 17104926
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    :cond_22
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lcom/ss/android/videoshop/mediaview/f;->b:Lcom/ss/android/videoshop/mediaview/IVideoView$a;

    .line 17104933
    .line 17104934
    if-eqz p1, :cond_2b

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Lcom/ss/android/videoshop/mediaview/IVideoView$a;->onSurfaceDestroyed()V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 17104940
    .line 17104941
    iget-boolean v0, p1, Lcom/ss/android/videoshop/mediaview/f;->c:Z

    .line 17104942
    .line 17104943
    if-nez v0, :cond_43

    .line 17104944
    .line 17104945
    if-nez v0, :cond_3c

    .line 17104946
    .line 17104947
    iget-object v0, p1, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_3c

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17104952
    .line 17104953
    .line 17104954
    iput-object v2, p1, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;

    .line 17104955
    .line 17104956
    :cond_3c
    const/4 v0, 0x0

    .line 17104957
    iput-boolean v0, p1, Lcom/ss/android/videoshop/mediaview/f;->d:Z

    .line 17104958
    .line 17104959
    iput-object v2, p1, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;

    .line 17104960
    .line 17104961
    iput-object v2, p1, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 17104962
    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 17104964
    .line 17104965
    iget-boolean p1, p1, Lcom/ss/android/videoshop/mediaview/f;->c:Z

    .line 17104966
    .line 17104967
    xor-int/lit8 p1, p1, 0x1

    .line 17104968
    .line 17104969
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "onSurfaceTextureSizeChanged width:"

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string v1, " height:"

    .line 50593803
    .line 50593804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    const-string v1, "TextureVideoView"

    .line 50593815
    .line 50593816
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50593820
    .line 50593821
    iget-object v0, v0, Lcom/ss/android/videoshop/mediaview/f;->b:Lcom/ss/android/videoshop/mediaview/IVideoView$a;

    .line 50593822
    .line 50593823
    if-eqz v0, :cond_24

    .line 50593824
    .line 50593825
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView$a;->onSurfaceChanged()V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50593829
    .line 50593830
    iget-object v0, v0, Lcom/ss/android/videoshop/mediaview/f;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 50593831
    .line 50593832
    if-eqz v0, :cond_2d

    .line 50593833
    .line 50593834
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/e;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/ss/android/videoshop/mediaview/f;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
