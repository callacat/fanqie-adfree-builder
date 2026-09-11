.class public Lcom/ss/texturerender/Texture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/texturerender/ITexture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/texturerender/Texture$OnTextureReturnListener;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mForbidTextureReuse:I

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mRef:Lcom/ss/texturerender/IRef;

.field private mTexTarget:I

.field private mTexType:I

.field private mTextureId:I

.field private mTextureReturnListener:Lcom/ss/texturerender/Texture$OnTextureReturnListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3842

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILcom/ss/texturerender/Texture$OnTextureReturnListener;I)V
    .registers 8

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 v0, -0x1

    .line 67371012
    iput v0, p0, Lcom/ss/texturerender/Texture;->mTexType:I

    .line 67371013
    .line 67371014
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v0

    .line 67371018
    iput-object v0, p0, Lcom/ss/texturerender/Texture;->TAG:Ljava/lang/String;

    .line 67371019
    .line 67371020
    iput p4, p0, Lcom/ss/texturerender/Texture;->mTexType:I

    .line 67371021
    .line 67371022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371023
    .line 67371024
    const-string v2, "new texture = "

    .line 67371025
    .line 67371026
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object v1

    .line 67371036
    invoke-static {p4, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 67371037
    .line 67371038
    .line 67371039
    iput p1, p0, Lcom/ss/texturerender/Texture;->mTextureId:I

    .line 67371040
    .line 67371041
    iput-object p3, p0, Lcom/ss/texturerender/Texture;->mTextureReturnListener:Lcom/ss/texturerender/Texture$OnTextureReturnListener;

    .line 67371042
    .line 67371043
    new-instance p1, Lcom/ss/texturerender/Ref;

    .line 67371044
    .line 67371045
    invoke-direct {p1}, Lcom/ss/texturerender/Ref;-><init>()V

    .line 67371046
    .line 67371047
    .line 67371048
    iput-object p1, p0, Lcom/ss/texturerender/Texture;->mRef:Lcom/ss/texturerender/IRef;

    .line 67371049
    .line 67371050
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 67371051
    .line 67371052
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 67371053
    .line 67371054
    .line 67371055
    iput-object p1, p0, Lcom/ss/texturerender/Texture;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67371056
    .line 67371057
    iput p2, p0, Lcom/ss/texturerender/Texture;->mTexTarget:I

    .line 67371058
    .line 67371059
    return-void
.end method


# virtual methods
.method public addRef()I
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/Texture;->mRef:Lcom/ss/texturerender/IRef;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/ss/texturerender/IRef;->addRef()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget v1, p0, Lcom/ss/texturerender/Texture;->mTexType:I

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/ss/texturerender/Texture;->TAG:Ljava/lang/String;

    .line 196617
    .line 196618
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196619
    .line 196620
    const-string v4, "add ref "

    .line 196621
    .line 196622
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v3

    .line 196632
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return v0
.end method

.method public decRef()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/texturerender/Texture;->mRef:Lcom/ss/texturerender/IRef;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/ss/texturerender/IRef;->decRef()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget v1, p0, Lcom/ss/texturerender/Texture;->mTexType:I

    .line 327687
    .line 327688
    iget-object v2, p0, Lcom/ss/texturerender/Texture;->TAG:Ljava/lang/String;

    .line 327689
    .line 327690
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v4, "dec ref "

    .line 327693
    .line 327694
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    const/4 v1, 0x1

    .line 327708
    if-ne v0, v1, :cond_24

    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/ss/texturerender/Texture;->mTextureReturnListener:Lcom/ss/texturerender/Texture$OnTextureReturnListener;

    .line 327711
    .line 327712
    invoke-interface {v0, p0}, Lcom/ss/texturerender/Texture$OnTextureReturnListener;->onTextureReturn(Lcom/ss/texturerender/ITexture;)V

    .line 327713
    .line 327714
    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    if-lt v0, v1, :cond_28

    .line 327717
    .line 327718
    :goto_26
    const/4 v0, 0x0

    .line 327719
    return v0

    .line 327720
    :cond_28
    new-instance v2, Ljava/lang/Exception;

    .line 327721
    .line 327722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v4, "reference idx "

    .line 327725
    .line 327726
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    sub-int/2addr v0, v1

    .line 327730
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v0, " app abort!!"

    .line 327734
    .line 327735
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327746
    .line 327747
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 327748
    .line 327749
    .line 327750
    throw v0
.end method

.method public getForbidTextureReuse()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/Texture;->mForbidTextureReuse:I

    .line 1
    .line 2
    return v0
.end method

.method public getTexTarget()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/Texture;->mTexTarget:I

    .line 1
    .line 2
    return v0
.end method

.method public lock()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/Texture;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_10

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/ss/texturerender/Texture;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196619
    .line 196620
    .line 196621
    iget v0, p0, Lcom/ss/texturerender/Texture;->mTextureId:I

    .line 196622
    .line 196623
    return v0

    .line 196624
    :cond_10
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 196625
    .line 196626
    const-string v1, "Dead lock!!"

    .line 196627
    .line 196628
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    throw v0
.end method

.method public refCnt()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/texturerender/Texture;->mRef:Lcom/ss/texturerender/IRef;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/texturerender/IRef;->refCnt()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public release()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/texturerender/Texture;->mTexType:I

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/texturerender/Texture;->TAG:Ljava/lang/String;

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v3, "release = "

    .line 262151
    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget v3, p0, Lcom/ss/texturerender/Texture;->mTextureId:I

    .line 262156
    .line 262157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/ss/texturerender/Texture;->lock()I

    .line 262168
    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    new-array v1, v0, [I

    .line 262172
    .line 262173
    iget v2, p0, Lcom/ss/texturerender/Texture;->mTextureId:I

    .line 262174
    .line 262175
    const/4 v3, 0x0

    .line 262176
    aput v2, v1, v3

    .line 262177
    .line 262178
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {p0}, Lcom/ss/texturerender/Texture;->unlock()V

    .line 262182
    .line 262183
    .line 262184
    iget v0, p0, Lcom/ss/texturerender/Texture;->mTexType:I

    .line 262185
    .line 262186
    iget-object v1, p0, Lcom/ss/texturerender/Texture;->TAG:Ljava/lang/String;

    .line 262187
    .line 262188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    const-string v3, "release end = "

    .line 262191
    .line 262192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    iget v3, p0, Lcom/ss/texturerender/Texture;->mTextureId:I

    .line 262196
    .line 262197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v2

    .line 262204
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method

.method public setForbidTextureReuse(I)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/texturerender/Texture;->mTexType:I

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/ss/texturerender/Texture;->TAG:Ljava/lang/String;

    .line 16973827
    .line 16973828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v3, "setForbidTextureReuse: "

    .line 16973831
    .line 16973832
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput p1, p0, Lcom/ss/texturerender/Texture;->mForbidTextureReuse:I

    .line 16973846
    .line 16973847
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/Texture;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public tryLock(I)I
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, -0x1

    .line 16908289
    :try_start_1
    iget-object v1, p0, Lcom/ss/texturerender/Texture;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908290
    .line 16908291
    int-to-long v2, p1

    .line 16908292
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16908293
    .line 16908294
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    iget p1, p0, Lcom/ss/texturerender/Texture;->mTextureId:I
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_e} :catch_f

    .line 16908301
    .line 16908302
    move v0, p1

    .line 16908303
    :catch_f
    :cond_f
    return v0
.end method

.method public unlock()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/texturerender/Texture;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
