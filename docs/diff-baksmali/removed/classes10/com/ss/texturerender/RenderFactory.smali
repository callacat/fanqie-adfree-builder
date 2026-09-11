.class Lcom/ss/texturerender/RenderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa383e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRender(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Z)Lcom/ss/texturerender/TextureRenderer;
    .registers 12

    .prologue
    .line 84213760
    const-string v0, "PicoTextureRender"

    .line 84213761
    .line 84213762
    and-int/lit8 v1, p1, 0x4

    .line 84213763
    .line 84213764
    if-lez v1, :cond_c

    .line 84213765
    .line 84213766
    new-instance p4, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;

    .line 84213767
    .line 84213768
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;-><init>(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)V

    .line 84213769
    .line 84213770
    .line 84213771
    return-object p4

    .line 84213772
    :cond_c
    and-int/lit8 v1, p1, 0x8

    .line 84213773
    .line 84213774
    if-lez v1, :cond_61

    .line 84213775
    .line 84213776
    const/4 p2, 0x0

    .line 84213777
    :try_start_11
    const-string p3, "com.ss.texturerenderpicovr.PicoVRVideoTextureRender"

    .line 84213778
    .line 84213779
    const/4 p4, 0x0

    .line 84213780
    invoke-static {p4, p3}, Lcom/ss/texturerender/TextureRenderHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p3

    .line 84213784
    if-eqz p3, :cond_44

    .line 84213785
    .line 84213786
    const/4 v1, 0x2

    .line 84213787
    new-array v2, v1, [Ljava/lang/Class;

    .line 84213788
    .line 84213789
    const-class v3, Lcom/ss/texturerender/effect/EffectConfig;

    .line 84213790
    .line 84213791
    aput-object v3, v2, p4

    .line 84213792
    .line 84213793
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84213794
    .line 84213795
    const/4 v4, 0x1

    .line 84213796
    aput-object v3, v2, v4

    .line 84213797
    .line 84213798
    invoke-virtual {p3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p3

    .line 84213802
    if-eqz p3, :cond_3e

    .line 84213803
    .line 84213804
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213805
    .line 84213806
    aput-object p0, v1, p4

    .line 84213807
    .line 84213808
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object p0

    .line 84213812
    aput-object p0, v1, v4

    .line 84213813
    .line 84213814
    invoke-virtual {p3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p0

    .line 84213818
    check-cast p0, Lcom/ss/texturerender/TextureRenderer;

    .line 84213819
    .line 84213820
    move-object p2, p0

    .line 84213821
    goto :goto_60

    .line 84213822
    :cond_3e
    const-string p0, "PicoTextureCreate fail constructor is null"

    .line 84213823
    .line 84213824
    invoke-static {p1, v0, p0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 84213825
    .line 84213826
    .line 84213827
    goto :goto_60

    .line 84213828
    :cond_44
    const-string p0, "PicoTextureCreate fail srClz is null"

    .line 84213829
    .line 84213830
    invoke-static {p1, v0, p0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_49} :catch_4a

    .line 84213831
    .line 84213832
    .line 84213833
    goto :goto_60

    .line 84213834
    :catch_4a
    move-exception p0

    .line 84213835
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213836
    .line 84213837
    const-string p4, "PicoTextureCreate fail:"

    .line 84213838
    .line 84213839
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213840
    .line 84213841
    .line 84213842
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 84213843
    .line 84213844
    .line 84213845
    move-result-object p0

    .line 84213846
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213847
    .line 84213848
    .line 84213849
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213850
    .line 84213851
    .line 84213852
    move-result-object p0

    .line 84213853
    invoke-static {p1, v0, p0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 84213854
    .line 84213855
    .line 84213856
    :goto_60
    return-object p2

    .line 84213857
    :cond_61
    new-instance v6, Lcom/ss/texturerender/VideoTextureRenderer;

    .line 84213858
    .line 84213859
    move-object v0, v6

    .line 84213860
    move-object v1, p0

    .line 84213861
    move v2, p1

    .line 84213862
    move-object v3, p2

    .line 84213863
    move-object v4, p3

    .line 84213864
    move v5, p4

    .line 84213865
    invoke-direct/range {v0 .. v5}, Lcom/ss/texturerender/VideoTextureRenderer;-><init>(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Z)V

    .line 84213866
    .line 84213867
    .line 84213868
    return-object v6
.end method
