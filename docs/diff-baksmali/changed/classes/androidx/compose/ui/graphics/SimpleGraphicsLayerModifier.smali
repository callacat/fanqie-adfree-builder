## classes/androidx/compose/ui/graphics/SimpleGraphicsLayerModifier.smali
# added=0 removed=0 changed=3

.method public constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/h2;ZLandroidx/compose/ui/graphics/z1;JJIILandroidx/compose/ui/graphics/n0;)V
[MOD-CHANGED]
.method public constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/h2;ZLandroidx/compose/ui/graphics/z1;JJIILandroidx/compose/ui/graphics/n0;)V
    .registers 26

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 319094788
    move v1, p1

    .line 319094789
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:F

    .line 319094791
    move v1, p2

    .line 319094792
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:F

    .line 319094794
    move v1, p3

    .line 319094795
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:F

    .line 319094797
    move v1, p4

    .line 319094798
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:F

    .line 319094800
    move v1, p5

    .line 319094801
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    .line 319094803
    move v1, p6

    .line 319094804
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    .line 319094806
    move v1, p7

    .line 319094807
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:F

    .line 319094809
    move v1, p8

    .line 319094810
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:F

    .line 319094812
    move v1, p9

    .line 319094813
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:F

    .line 319094815
    move v1, p10

    .line 319094816
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:F

    .line 319094818
    move-wide v1, p11

    .line 319094819
    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:J

    .line 319094821
    move-object/from16 v1, p13

    .line 319094823
    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:Landroidx/compose/ui/graphics/h2;

    .line 319094825
    move/from16 v1, p14

    .line 319094827
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Z

    .line 319094829
    move-object/from16 v1, p15

    .line 319094831
    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B:Landroidx/compose/ui/graphics/z1;

    .line 319094833
    move-wide/from16 v1, p16

    .line 319094835
    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C:J

    .line 319094837
    move-wide/from16 v1, p18

    .line 319094839
    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D:J

    .line 319094841
    move/from16 v1, p20

    .line 319094843
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->E:I

    .line 319094845
    move/from16 v1, p21

    .line 319094847
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->F:I

    .line 319094849
    move-object/from16 v1, p22

    .line 319094851
    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->G:Landroidx/compose/ui/graphics/n0;

    .line 319094853
    new-instance v1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;

    .line 319094855
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;-><init>(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    .line 319094858
    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->H:Lkotlin/jvm/functions/Function1;

    .line 319094860
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/h2;ZLandroidx/compose/ui/graphics/z1;JJIILandroidx/compose/ui/graphics/n0;)V
    .registers 26

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 319094786
    .line 319094787
    .line 319094788
    move v1, p1

    .line 319094789
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:F

    .line 319094790
    .line 319094791
    move v1, p2

    .line 319094792
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:F

    .line 319094793
    .line 319094794
    move v1, p3

    .line 319094795
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:F

    .line 319094796
    .line 319094797
    move v1, p4

    .line 319094798
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:F

    .line 319094799
    .line 319094800
    move v1, p5

    .line 319094801
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    .line 319094802
    .line 319094803
    move v1, p6

    .line 319094804
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    .line 319094805
    .line 319094806
    move v1, p7

    .line 319094807
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:F

    .line 319094808
    .line 319094809
    move v1, p8

    .line 319094810
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:F

    .line 319094811
    .line 319094812
    move v1, p9

    .line 319094813
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:F

    .line 319094814
    .line 319094815
    move v1, p10

    .line 319094816
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:F

    .line 319094817
    .line 319094818
    move-wide v1, p11

    .line 319094819
    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:J

    .line 319094820
    .line 319094821
    move-object/from16 v1, p13

    .line 319094822
    .line 319094823
    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:Landroidx/compose/ui/graphics/h2;

    .line 319094824
    .line 319094825
    move/from16 v1, p14

    .line 319094826
    .line 319094827
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Z

    .line 319094828
    .line 319094829
    move-object/from16 v1, p15

    .line 319094830
    .line 319094831
    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B:Landroidx/compose/ui/graphics/z1;

    .line 319094832
    .line 319094833
    move-wide/from16 v1, p16

    .line 319094834
    .line 319094835
    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C:J

    .line 319094836
    .line 319094837
    move-wide/from16 v1, p18

    .line 319094838
    .line 319094839
    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D:J

    .line 319094840
    .line 319094841
    move/from16 v1, p20

    .line 319094842
    .line 319094843
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->E:I

    .line 319094844
    .line 319094845
    move/from16 v1, p21

    .line 319094846
    .line 319094847
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->F:I

    .line 319094848
    .line 319094849
    move-object/from16 v1, p22

    .line 319094850
    .line 319094851
    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->G:Landroidx/compose/ui/graphics/n0;

    .line 319094852
    .line 319094853
    new-instance v1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;

    .line 319094854
    .line 319094855
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;-><init>(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    .line 319094856
    .line 319094857
    .line 319094858
    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->H:Lkotlin/jvm/functions/Function1;

    .line 319094859
    .line 319094860
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:F

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", scaleY="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:F

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", alpha = "

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:F

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", translationX="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:F

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", translationY="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", shadowElevation="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", rotationX="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:F

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", rotationY="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:F

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", rotationZ="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:F

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", cameraDistance="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:F

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", transformOrigin="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:J

    .line 393325
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o2;->d(J)Ljava/lang/String;

    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393332
    const-string v1, ", shape="

    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:Landroidx/compose/ui/graphics/h2;

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393342
    const-string v1, ", clip="

    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Z

    .line 393349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393352
    const-string v1, ", renderEffect="

    .line 393354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B:Landroidx/compose/ui/graphics/z1;

    .line 393359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393362
    const-string v1, ", ambientShadowColor="

    .line 393364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C:J

    .line 393369
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393372
    move-result-object v1

    .line 393373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393376
    const-string v1, ", spotShadowColor="

    .line 393378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D:J

    .line 393383
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393386
    move-result-object v1

    .line 393387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393390
    const-string v1, ", compositingStrategy="

    .line 393392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->E:I

    .line 393397
    invoke-static {v1}, Landroidx/compose/ui/graphics/y0;->a(I)Ljava/lang/String;

    .line 393400
    move-result-object v1

    .line 393401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393404
    const-string v1, ", blendMode="

    .line 393406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->F:I

    .line 393411
    invoke-static {v1}, Landroidx/compose/ui/graphics/y;->a(I)Ljava/lang/String;

    .line 393414
    move-result-object v1

    .line 393415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393418
    const-string v1, ", colorFilter="

    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393423
    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->G:Landroidx/compose/ui/graphics/n0;

    .line 393425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393428
    const/16 v1, 0x29

    .line 393430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393436
    move-result-object v0

    .line 393437
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:F

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", scaleY="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:F

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", alpha = "

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:F

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", translationX="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:F

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", translationY="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", shadowElevation="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", rotationX="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:F

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", rotationY="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:F

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", rotationZ="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:F

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", cameraDistance="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:F

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", transformOrigin="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:J

    .line 393324
    .line 393325
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o2;->d(J)Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    const-string v1, ", shape="

    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:Landroidx/compose/ui/graphics/h2;

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v1, ", clip="

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Z

    .line 393348
    .line 393349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    const-string v1, ", renderEffect="

    .line 393353
    .line 393354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B:Landroidx/compose/ui/graphics/z1;

    .line 393358
    .line 393359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    const-string v1, ", ambientShadowColor="

    .line 393363
    .line 393364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C:J

    .line 393368
    .line 393369
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    const-string v1, ", spotShadowColor="

    .line 393377
    .line 393378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D:J

    .line 393382
    .line 393383
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    const-string v1, ", compositingStrategy="

    .line 393391
    .line 393392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->E:I

    .line 393396
    .line 393397
    invoke-static {v1}, Landroidx/compose/ui/graphics/y0;->a(I)Ljava/lang/String;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v1

    .line 393401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    .line 393404
    const-string v1, ", blendMode="

    .line 393405
    .line 393406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393407
    .line 393408
    .line 393409
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->F:I

    .line 393410
    .line 393411
    invoke-static {v1}, Landroidx/compose/ui/graphics/y;->a(I)Ljava/lang/String;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v1

    .line 393415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    const-string v1, ", colorFilter="

    .line 393419
    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    .line 393422
    .line 393423
    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->G:Landroidx/compose/ui/graphics/n0;

    .line 393424
    .line 393425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393426
    .line 393427
    .line 393428
    const/16 v1, 0x29

    .line 393429
    .line 393430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393431
    .line 393432
    .line 393433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v0

    .line 393437
    return-object v0
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 6

    .prologue
    .line 50528256
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50528259
    move-result-object p2

    .line 50528260
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50528262
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50528264
    new-instance v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;

    .line 50528266
    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;-><init>(Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    .line 50528269
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 6

    .prologue
    .line 50528256
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p2

    .line 50528260
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50528261
    .line 50528262
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50528263
    .line 50528264
    new-instance v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;

    .line 50528265
    .line 50528266
    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;-><init>(Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method


