.class public Lcom/ss/texturerender/TextureFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/texturerender/Texture$OnTextureReturnListener;


# instance fields
.field private mTextureRenderer:Lcom/ss/texturerender/TextureRenderer;

.field private mTextures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/texturerender/ITexture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3844

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/TextureRenderer;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/ArrayList;

    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/ss/texturerender/TextureFactory;->mTextures:Ljava/util/ArrayList;

    .line 16908298
    iput-object p1, p0, Lcom/ss/texturerender/TextureFactory;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderer;

    .line 16908300
    return-void
.end method

.method private static loadTexture(I)I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    new-array v1, v0, [I

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 17104903
    aget v0, v1, v2

    .line 17104905
    if-eqz v0, :cond_40

    .line 17104907
    if-eqz v0, :cond_3d

    .line 17104909
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17104912
    const/16 v0, 0x2802

    .line 17104914
    const v3, 0x812f

    .line 17104917
    invoke-static {p0, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 17104920
    const/16 v0, 0x2803

    .line 17104922
    invoke-static {p0, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 17104925
    const v0, 0x8d65

    .line 17104928
    const/16 v3, 0x2800

    .line 17104930
    const/16 v4, 0x2801

    .line 17104932
    if-ne p0, v0, :cond_35

    .line 17104934
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_35

    .line 17104940
    const/16 v0, 0x2600

    .line 17104942
    invoke-static {p0, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 17104945
    invoke-static {p0, v3, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 17104948
    goto :goto_3d

    .line 17104949
    :cond_35
    const/16 v0, 0x2601

    .line 17104951
    invoke-static {p0, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 17104954
    invoke-static {p0, v3, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 17104957
    :cond_3d
    :goto_3d
    aget p0, v1, v2

    .line 17104959
    return p0

    .line 17104960
    :cond_40
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17104962
    const-string v0, "Error gen texture."

    .line 17104964
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104967
    throw p0
.end method


# virtual methods
.method public createTexture(II)Lcom/ss/texturerender/ITexture;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/texturerender/TextureFactory;->mTextures:Ljava/util/ArrayList;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    iget-object v1, p0, Lcom/ss/texturerender/TextureFactory;->mTextures:Ljava/util/ArrayList;

    .line 33816581
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816584
    move-result v1

    .line 33816585
    if-lez v1, :cond_27

    .line 33816587
    iget-object v1, p0, Lcom/ss/texturerender/TextureFactory;->mTextures:Ljava/util/ArrayList;

    .line 33816589
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object v1

    .line 33816593
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_27

    .line 33816599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v2

    .line 33816603
    check-cast v2, Lcom/ss/texturerender/ITexture;

    .line 33816605
    invoke-interface {v2}, Lcom/ss/texturerender/ITexture;->getTexTarget()I

    .line 33816608
    move-result v3

    .line 33816609
    if-ne v3, p1, :cond_11

    .line 33816611
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v2, 0x0

    .line 33816616
    :goto_28
    if-nez v2, :cond_33

    .line 33816618
    invoke-static {p1}, Lcom/ss/texturerender/TextureFactory;->loadTexture(I)I

    .line 33816621
    move-result v1

    .line 33816622
    new-instance v2, Lcom/ss/texturerender/Texture;

    .line 33816624
    invoke-direct {v2, v1, p1, p0, p2}, Lcom/ss/texturerender/Texture;-><init>(IILcom/ss/texturerender/Texture$OnTextureReturnListener;I)V

    .line 33816627
    :cond_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_38

    .line 33816628
    invoke-interface {v2}, Lcom/ss/texturerender/IRef;->addRef()I

    .line 33816631
    return-object v2

    .line 33816632
    :catchall_38
    move-exception p1

    .line 33816633
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 33816634
    throw p1
.end method

.method public onTextureReturn(Lcom/ss/texturerender/ITexture;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "release texture = "

    .line 17104898
    const-string v1, "add texture = "

    .line 17104900
    iget-object v2, p0, Lcom/ss/texturerender/TextureFactory;->mTextures:Ljava/util/ArrayList;

    .line 17104902
    monitor-enter v2

    .line 17104903
    :try_start_7
    move-object v3, p1

    .line 17104904
    check-cast v3, Lcom/ss/texturerender/Texture;

    .line 17104906
    invoke-virtual {v3}, Lcom/ss/texturerender/Texture;->getForbidTextureReuse()I

    .line 17104909
    move-result v3

    .line 17104910
    if-lez v3, :cond_2f

    .line 17104912
    iget-object v1, p0, Lcom/ss/texturerender/TextureFactory;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderer;

    .line 17104914
    if-eqz v1, :cond_29

    .line 17104916
    invoke-virtual {v1}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 17104919
    move-result v1

    .line 17104920
    const-string v3, "TextureFactory"

    .line 17104922
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104924
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v1, v3, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104937
    :cond_29
    check-cast p1, Lcom/ss/texturerender/Texture;

    .line 17104939
    invoke-virtual {p1}, Lcom/ss/texturerender/Texture;->release()V

    .line 17104942
    goto :goto_5c

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/ss/texturerender/TextureFactory;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderer;

    .line 17104945
    if-eqz v0, :cond_57

    .line 17104947
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 17104950
    move-result v0

    .line 17104951
    const-string v3, "TextureFactory"

    .line 17104953
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104955
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104961
    const-string/jumbo v1, "size = "

    .line 17104963
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    iget-object v1, p0, Lcom/ss/texturerender/TextureFactory;->mTextures:Ljava/util/ArrayList;

    .line 17104968
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104971
    move-result v1

    .line 17104972
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-static {v0, v3, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104982
    :cond_57
    iget-object v0, p0, Lcom/ss/texturerender/TextureFactory;->mTextures:Ljava/util/ArrayList;

    .line 17104984
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104987
    :goto_5c
    monitor-exit v2

    .line 17104988
    return-void

    .line 17104989
    :catchall_5e
    move-exception p1

    .line 17104990
    monitor-exit v2
    :try_end_60
    .catchall {:try_start_7 .. :try_end_60} :catchall_5e

    .line 17104991
    throw p1
.end method

.method public release()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/TextureFactory;->mTextures:Ljava/util/ArrayList;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/ss/texturerender/TextureFactory;->mTextures:Ljava/util/ArrayList;

    .line 262149
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262152
    move-result-object v1

    .line 262153
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_1c

    .line 262159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Lcom/ss/texturerender/Texture;

    .line 262165
    invoke-virtual {v2}, Lcom/ss/texturerender/Texture;->release()V

    .line 262168
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 262171
    goto :goto_9

    .line 262172
    :cond_1c
    monitor-exit v0

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    .line 262176
    throw v1
.end method
