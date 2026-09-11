## classes16/com/bytedance/bmf_mods_lite_api/bean/RenderParams.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131077
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleK:F

    .line 131079
    const/high16 v1, 0x437f0000    # 255.0f

    .line 131081
    iput v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh1:F

    .line 131083
    iput v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh2:F

    .line 131085
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->alpha:F

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131076
    .line 131077
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleK:F

    .line 131078
    .line 131079
    const/high16 v1, 0x437f0000    # 255.0f

    .line 131080
    .line 131081
    iput v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh1:F

    .line 131082
    .line 131083
    iput v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh2:F

    .line 131084
    .line 131085
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->alpha:F

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/high16 v0, 0x437f0000    # 255.0f

    .line 16973829
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh1:F

    .line 16973831
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh2:F

    .line 16973833
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973835
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->alpha:F

    .line 16973837
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleK:F

    .line 16973839
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/high16 v0, 0x437f0000    # 255.0f

    .line 16973828
    .line 16973829
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh1:F

    .line 16973830
    .line 16973831
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh2:F

    .line 16973832
    .line 16973833
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973834
    .line 16973835
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->alpha:F

    .line 16973836
    .line 16973837
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleK:F

    .line 16973838
    .line 16973839
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039365
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleK:F

    .line 17039367
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17039369
    iput v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh1:F

    .line 17039371
    iput v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh2:F

    .line 17039373
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->alpha:F

    .line 17039375
    iput-boolean p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->isDrawToScreen:Z

    .line 17039377
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039364
    .line 17039365
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleK:F

    .line 17039366
    .line 17039367
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17039368
    .line 17039369
    iput v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh1:F

    .line 17039370
    .line 17039371
    iput v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh2:F

    .line 17039372
    .line 17039373
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->alpha:F

    .line 17039374
    .line 17039375
    iput-boolean p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->isDrawToScreen:Z

    .line 17039376
    .line 17039377
    return-void
.end method


.method public constructor <init>(ZI[I)V
[MOD-CHANGED]
.method public constructor <init>(ZI[I)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659333
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleK:F

    .line 50659335
    const/high16 v1, 0x437f0000    # 255.0f

    .line 50659337
    iput v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh1:F

    .line 50659339
    iput v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh2:F

    .line 50659341
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->alpha:F

    .line 50659343
    iput-boolean p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->isDrawToScreen:Z

    .line 50659345
    iput p2, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->renderType:I

    .line 50659347
    iput-object p3, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->viewport:[I

    .line 50659349
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZI[I)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659332
    .line 50659333
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleK:F

    .line 50659334
    .line 50659335
    const/high16 v1, 0x437f0000    # 255.0f

    .line 50659336
    .line 50659337
    iput v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh1:F

    .line 50659338
    .line 50659339
    iput v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh2:F

    .line 50659340
    .line 50659341
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->alpha:F

    .line 50659342
    .line 50659343
    iput-boolean p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->isDrawToScreen:Z

    .line 50659344
    .line 50659345
    iput p2, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->renderType:I

    .line 50659346
    .line 50659347
    iput-object p3, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->viewport:[I

    .line 50659348
    .line 50659349
    return-void
.end method


.method public constructor <init>(ZI[I[F)V
[MOD-CHANGED]
.method public constructor <init>(ZI[I[F)V
    .registers 7

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502083
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67502085
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleK:F

    .line 67502087
    const/high16 v1, 0x437f0000    # 255.0f

    .line 67502089
    iput v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh1:F

    .line 67502091
    iput v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh2:F

    .line 67502093
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->alpha:F

    .line 67502095
    iput-boolean p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->isDrawToScreen:Z

    .line 67502097
    iput p2, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->renderType:I

    .line 67502099
    iput-object p3, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->viewport:[I

    .line 67502101
    iput-object p4, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->textureVertices:[F

    .line 67502103
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZI[I[F)V
    .registers 7

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502081
    .line 67502082
    .line 67502083
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67502084
    .line 67502085
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleK:F

    .line 67502086
    .line 67502087
    const/high16 v1, 0x437f0000    # 255.0f

    .line 67502088
    .line 67502089
    iput v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh1:F

    .line 67502090
    .line 67502091
    iput v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh2:F

    .line 67502092
    .line 67502093
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->alpha:F

    .line 67502094
    .line 67502095
    iput-boolean p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->isDrawToScreen:Z

    .line 67502096
    .line 67502097
    iput p2, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->renderType:I

    .line 67502098
    .line 67502099
    iput-object p3, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->viewport:[I

    .line 67502100
    .line 67502101
    iput-object p4, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->textureVertices:[F

    .line 67502102
    .line 67502103
    return-void
.end method


.method public getAlpha()F
[MOD-CHANGED]
.method public getAlpha()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->alpha:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAlpha()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->alpha:F

    .line 1
    .line 2
    return v0
.end method


.method public getRenderType()I
[MOD-CHANGED]
.method public getRenderType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->renderType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRenderType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->renderType:I

    .line 1
    .line 2
    return v0
.end method


.method public getSimpleK()F
[MOD-CHANGED]
.method public getSimpleK()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleK:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSimpleK()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleK:F

    .line 1
    .line 2
    return v0
.end method


.method public getSimpleKThresh1()F
[MOD-CHANGED]
.method public getSimpleKThresh1()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh1:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSimpleKThresh1()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh1:F

    .line 1
    .line 2
    return v0
.end method


.method public getSimpleKThresh2()F
[MOD-CHANGED]
.method public getSimpleKThresh2()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh2:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSimpleKThresh2()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh2:F

    .line 1
    .line 2
    return v0
.end method


.method public getTextureVertices()[F
[MOD-CHANGED]
.method public getTextureVertices()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->textureVertices:[F

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTextureVertices()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->textureVertices:[F

    .line 1
    .line 2
    return-object v0
.end method


.method public getViewport()[I
[MOD-CHANGED]
.method public getViewport()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->viewport:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewport()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->viewport:[I

    .line 1
    .line 2
    return-object v0
.end method


.method public isDrawToScreen()Z
[MOD-CHANGED]
.method public isDrawToScreen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->isDrawToScreen:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDrawToScreen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->isDrawToScreen:Z

    .line 1
    .line 2
    return v0
.end method


.method public setDrawToScreen(Z)V
[MOD-CHANGED]
.method public setDrawToScreen(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->isDrawToScreen:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDrawToScreen(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->isDrawToScreen:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRenderType(I)V
[MOD-CHANGED]
.method public setRenderType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->renderType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRenderType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->renderType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSimpleK(FF)V
[MOD-CHANGED]
.method public setSimpleK(FF)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleK:F

    .line 33619970
    iput p2, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->alpha:F

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setSimpleK(FF)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleK:F

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->alpha:F

    .line 33619971
    .line 33619972
    return-void
.end method


.method public setSimpleK(FFFF)V
[MOD-CHANGED]
.method public setSimpleK(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleK:F

    .line 67239938
    iput p4, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->alpha:F

    .line 67239940
    iput p2, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh1:F

    .line 67239942
    iput p3, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh2:F

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public setSimpleK(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleK:F

    .line 67239937
    .line 67239938
    iput p4, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->alpha:F

    .line 67239939
    .line 67239940
    iput p2, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh1:F

    .line 67239941
    .line 67239942
    iput p3, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->simpleKThresh2:F

    .line 67239943
    .line 67239944
    return-void
.end method


.method public setTextureVertices([F)V
[MOD-CHANGED]
.method public setTextureVertices([F)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->textureVertices:[F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextureVertices([F)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->textureVertices:[F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setViewport(IIII)V
[MOD-CHANGED]
.method public setViewport(IIII)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x4

    .line 67305473
    new-array v0, v0, [I

    .line 67305475
    const/4 v1, 0x0

    .line 67305476
    aput p1, v0, v1

    .line 67305478
    const/4 p1, 0x1

    .line 67305479
    aput p2, v0, p1

    .line 67305481
    const/4 p1, 0x2

    .line 67305482
    aput p3, v0, p1

    .line 67305484
    const/4 p1, 0x3

    .line 67305485
    aput p4, v0, p1

    .line 67305487
    iput-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->viewport:[I

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public setViewport(IIII)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x4

    .line 67305473
    new-array v0, v0, [I

    .line 67305474
    .line 67305475
    const/4 v1, 0x0

    .line 67305476
    aput p1, v0, v1

    .line 67305477
    .line 67305478
    const/4 p1, 0x1

    .line 67305479
    aput p2, v0, p1

    .line 67305480
    .line 67305481
    const/4 p1, 0x2

    .line 67305482
    aput p3, v0, p1

    .line 67305483
    .line 67305484
    const/4 p1, 0x3

    .line 67305485
    aput p4, v0, p1

    .line 67305486
    .line 67305487
    iput-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->viewport:[I

    .line 67305488
    .line 67305489
    return-void
.end method


