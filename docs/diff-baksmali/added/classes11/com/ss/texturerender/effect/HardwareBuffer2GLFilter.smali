.class public Lcom/ss/texturerender/effect/HardwareBuffer2GLFilter;
.super Lcom/ss/texturerender/effect/AbsEffect;
.source "SourceFile"


# instance fields
.field private mDisplay:Landroid/opengl/EGLDisplay;

.field private mEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

.field private mTexID:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38a3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/opengl/EGLDisplay;)V
    .registers 4

    .prologue
    .line 33619968
    const/16 v0, 0x17

    .line 33619970
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/AbsEffect;-><init>(II)V

    .line 33619973
    iput-object p2, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLFilter;->mDisplay:Landroid/opengl/EGLDisplay;

    .line 33619975
    return-void
.end method


# virtual methods
.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 16

    .prologue
    .line 33947648
    if-eqz p1, :cond_8a

    .line 33947650
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getSourceType()I

    .line 33947653
    move-result p2

    .line 33947654
    const/4 v0, 0x1

    .line 33947655
    if-ne p2, v0, :cond_b

    .line 33947657
    goto/16 :goto_8a

    .line 33947659
    :cond_b
    iget p2, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLFilter;->mTexID:I

    .line 33947661
    if-nez p2, :cond_1c

    .line 33947663
    new-array p2, v0, [I

    .line 33947665
    const/4 v1, 0x0

    .line 33947666
    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 33947669
    aget p2, p2, v1

    .line 33947671
    iput p2, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLFilter;->mTexID:I

    .line 33947673
    if-nez p2, :cond_1c

    .line 33947675
    return-object p1

    .line 33947676
    :cond_1c
    iget-object p2, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLFilter;->mDisplay:Landroid/opengl/EGLDisplay;

    .line 33947678
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 33947681
    move-result-object v0

    .line 33947682
    iget v1, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLFilter;->mTexID:I

    .line 33947684
    const v2, 0x8d65

    .line 33947687
    invoke-static {p2, v0, v1, v2}, Lcom/ss/texturerender/base/EGLExt;->bindHardwareBufferToTexture(Landroid/opengl/EGLDisplay;Landroid/hardware/HardwareBuffer;II)I

    .line 33947690
    move-result p2

    .line 33947691
    if-eqz p2, :cond_43

    .line 33947693
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33947695
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33947697
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947699
    const-string v3, "bindHardwareBufferToTexture fail,ret:"

    .line 33947701
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947704
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947707
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947710
    move-result-object p2

    .line 33947711
    invoke-static {v0, v1, p2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947714
    return-object p1

    .line 33947715
    :cond_43
    iget-object p2, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLFilter;->mEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 33947717
    if-eqz p2, :cond_65

    .line 33947719
    invoke-virtual {p2}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 33947722
    move-result p2

    .line 33947723
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 33947726
    move-result v0

    .line 33947727
    if-ne p2, v0, :cond_65

    .line 33947729
    iget-object p2, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLFilter;->mEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 33947731
    invoke-virtual {p2}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 33947734
    move-result p2

    .line 33947735
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 33947738
    move-result v0

    .line 33947739
    if-ne p2, v0, :cond_65

    .line 33947741
    iget-object p2, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLFilter;->mEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 33947743
    invoke-virtual {p2}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 33947746
    move-result p2

    .line 33947747
    if-eq p2, v2, :cond_88

    .line 33947749
    :cond_65
    new-instance p2, Lcom/ss/texturerender/effect/EffectTexture;

    .line 33947751
    const/4 v4, 0x0

    .line 33947752
    iget v5, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLFilter;->mTexID:I

    .line 33947754
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 33947757
    move-result v6

    .line 33947758
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 33947761
    move-result v7

    .line 33947762
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getInternalFormat()I

    .line 33947765
    move-result v9

    .line 33947766
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getFormat()I

    .line 33947769
    move-result v10

    .line 33947770
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getType()I

    .line 33947773
    move-result v11

    .line 33947774
    const/4 v12, 0x0

    .line 33947775
    const v8, 0x8d65

    .line 33947778
    move-object v3, p2

    .line 33947779
    invoke-direct/range {v3 .. v12}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIIIIILandroid/os/Bundle;)V

    .line 33947782
    iput-object p2, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLFilter;->mEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 33947784
    :cond_88
    iget-object p1, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLFilter;->mEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 33947786
    :cond_8a
    :goto_8a
    return-object p1
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLFilter;->mTexID:I

    .line 196610
    invoke-static {v0}, Lcom/ss/texturerender/TexGLUtils;->deleteTexture(I)V

    .line 196613
    const/4 v0, 0x0

    .line 196614
    iput v0, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLFilter;->mTexID:I

    .line 196616
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 196618
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 196620
    const-string v2, "release"

    .line 196622
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 196625
    invoke-super {p0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method
