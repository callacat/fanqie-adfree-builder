.class public abstract Lbx0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx0/a$a;
.implements Lbx0/j;
.implements Lbx0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx0/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/bytedance/lottie/LottieDrawable;

.field public final f:Lcom/bytedance/lottie/model/layer/a;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbx0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[F

.field public final i:Landroid/graphics/Paint;

.field public final j:Lcx0/c;

.field public final k:Lcx0/e;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcx0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lcx0/c;

.field public n:Lcx0/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86d1e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLfx0/d;Lfx0/b;Ljava/util/List;Lfx0/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lottie/LottieDrawable;",
            "Lcom/bytedance/lottie/model/layer/a;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lfx0/d;",
            "Lfx0/b;",
            "Ljava/util/List<",
            "Lfx0/b;",
            ">;",
            "Lfx0/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151388160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151388161
    .line 151388162
    .line 151388163
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 151388164
    .line 151388165
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 151388166
    .line 151388167
    .line 151388168
    iput-object v0, p0, Lbx0/a;->a:Landroid/graphics/PathMeasure;

    .line 151388169
    .line 151388170
    new-instance v0, Landroid/graphics/Path;

    .line 151388171
    .line 151388172
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 151388173
    .line 151388174
    .line 151388175
    iput-object v0, p0, Lbx0/a;->b:Landroid/graphics/Path;

    .line 151388176
    .line 151388177
    new-instance v0, Landroid/graphics/Path;

    .line 151388178
    .line 151388179
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 151388180
    .line 151388181
    .line 151388182
    iput-object v0, p0, Lbx0/a;->c:Landroid/graphics/Path;

    .line 151388183
    .line 151388184
    new-instance v0, Landroid/graphics/RectF;

    .line 151388185
    .line 151388186
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 151388187
    .line 151388188
    .line 151388189
    iput-object v0, p0, Lbx0/a;->d:Landroid/graphics/RectF;

    .line 151388190
    .line 151388191
    new-instance v0, Ljava/util/ArrayList;

    .line 151388192
    .line 151388193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151388194
    .line 151388195
    .line 151388196
    iput-object v0, p0, Lbx0/a;->g:Ljava/util/List;

    .line 151388197
    .line 151388198
    new-instance v0, Landroid/graphics/Paint;

    .line 151388199
    .line 151388200
    const/4 v1, 0x1

    .line 151388201
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 151388202
    .line 151388203
    .line 151388204
    iput-object v0, p0, Lbx0/a;->i:Landroid/graphics/Paint;

    .line 151388205
    .line 151388206
    iput-object p1, p0, Lbx0/a;->e:Lcom/bytedance/lottie/LottieDrawable;

    .line 151388207
    .line 151388208
    iput-object p2, p0, Lbx0/a;->f:Lcom/bytedance/lottie/model/layer/a;

    .line 151388209
    .line 151388210
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 151388211
    .line 151388212
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151388213
    .line 151388214
    .line 151388215
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 151388216
    .line 151388217
    .line 151388218
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 151388219
    .line 151388220
    .line 151388221
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 151388222
    .line 151388223
    .line 151388224
    invoke-virtual {p6}, Lfx0/d;->a()Lcx0/a;

    .line 151388225
    .line 151388226
    .line 151388227
    move-result-object p1

    .line 151388228
    check-cast p1, Lcx0/e;

    .line 151388229
    .line 151388230
    iput-object p1, p0, Lbx0/a;->k:Lcx0/e;

    .line 151388231
    .line 151388232
    invoke-virtual {p7}, Lfx0/b;->a()Lcx0/a;

    .line 151388233
    .line 151388234
    .line 151388235
    move-result-object p1

    .line 151388236
    check-cast p1, Lcx0/c;

    .line 151388237
    .line 151388238
    iput-object p1, p0, Lbx0/a;->j:Lcx0/c;

    .line 151388239
    .line 151388240
    if-nez p9, :cond_56

    .line 151388241
    .line 151388242
    const/4 p1, 0x0

    .line 151388243
    iput-object p1, p0, Lbx0/a;->m:Lcx0/c;

    .line 151388244
    .line 151388245
    goto :goto_5e

    .line 151388246
    :cond_56
    invoke-virtual {p9}, Lfx0/b;->a()Lcx0/a;

    .line 151388247
    .line 151388248
    .line 151388249
    move-result-object p1

    .line 151388250
    check-cast p1, Lcx0/c;

    .line 151388251
    .line 151388252
    iput-object p1, p0, Lbx0/a;->m:Lcx0/c;

    .line 151388253
    .line 151388254
    :goto_5e
    new-instance p1, Ljava/util/ArrayList;

    .line 151388255
    .line 151388256
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 151388257
    .line 151388258
    .line 151388259
    move-result p3

    .line 151388260
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151388261
    .line 151388262
    .line 151388263
    iput-object p1, p0, Lbx0/a;->l:Ljava/util/List;

    .line 151388264
    .line 151388265
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 151388266
    .line 151388267
    .line 151388268
    move-result p1

    .line 151388269
    new-array p1, p1, [F

    .line 151388270
    .line 151388271
    iput-object p1, p0, Lbx0/a;->h:[F

    .line 151388272
    .line 151388273
    const/4 p1, 0x0

    .line 151388274
    const/4 p3, 0x0

    .line 151388275
    :goto_73
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 151388276
    .line 151388277
    .line 151388278
    move-result p4

    .line 151388279
    if-ge p3, p4, :cond_8d

    .line 151388280
    .line 151388281
    iget-object p4, p0, Lbx0/a;->l:Ljava/util/List;

    .line 151388282
    .line 151388283
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151388284
    .line 151388285
    .line 151388286
    move-result-object p5

    .line 151388287
    check-cast p5, Lfx0/b;

    .line 151388288
    .line 151388289
    invoke-virtual {p5}, Lfx0/b;->a()Lcx0/a;

    .line 151388290
    .line 151388291
    .line 151388292
    move-result-object p5

    .line 151388293
    check-cast p4, Ljava/util/ArrayList;

    .line 151388294
    .line 151388295
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151388296
    .line 151388297
    .line 151388298
    add-int/lit8 p3, p3, 0x1

    .line 151388299
    .line 151388300
    goto :goto_73

    .line 151388301
    :cond_8d
    iget-object p3, p0, Lbx0/a;->k:Lcx0/e;

    .line 151388302
    .line 151388303
    invoke-virtual {p2, p3}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 151388304
    .line 151388305
    .line 151388306
    iget-object p3, p0, Lbx0/a;->j:Lcx0/c;

    .line 151388307
    .line 151388308
    invoke-virtual {p2, p3}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 151388309
    .line 151388310
    .line 151388311
    const/4 p3, 0x0

    .line 151388312
    :goto_98
    iget-object p4, p0, Lbx0/a;->l:Ljava/util/List;

    .line 151388313
    .line 151388314
    check-cast p4, Ljava/util/ArrayList;

    .line 151388315
    .line 151388316
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 151388317
    .line 151388318
    .line 151388319
    move-result p4

    .line 151388320
    if-ge p3, p4, :cond_b2

    .line 151388321
    .line 151388322
    iget-object p4, p0, Lbx0/a;->l:Ljava/util/List;

    .line 151388323
    .line 151388324
    check-cast p4, Ljava/util/ArrayList;

    .line 151388325
    .line 151388326
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151388327
    .line 151388328
    .line 151388329
    move-result-object p4

    .line 151388330
    check-cast p4, Lcx0/a;

    .line 151388331
    .line 151388332
    invoke-virtual {p2, p4}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 151388333
    .line 151388334
    .line 151388335
    add-int/lit8 p3, p3, 0x1

    .line 151388336
    .line 151388337
    goto :goto_98

    .line 151388338
    :cond_b2
    iget-object p3, p0, Lbx0/a;->m:Lcx0/c;

    .line 151388339
    .line 151388340
    if-eqz p3, :cond_b9

    .line 151388341
    .line 151388342
    invoke-virtual {p2, p3}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 151388343
    .line 151388344
    .line 151388345
    :cond_b9
    iget-object p2, p0, Lbx0/a;->k:Lcx0/e;

    .line 151388346
    .line 151388347
    invoke-virtual {p2, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 151388348
    .line 151388349
    .line 151388350
    iget-object p2, p0, Lbx0/a;->j:Lcx0/c;

    .line 151388351
    .line 151388352
    invoke-virtual {p2, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 151388353
    .line 151388354
    .line 151388355
    :goto_c3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 151388356
    .line 151388357
    .line 151388358
    move-result p2

    .line 151388359
    if-ge p1, p2, :cond_d9

    .line 151388360
    .line 151388361
    iget-object p2, p0, Lbx0/a;->l:Ljava/util/List;

    .line 151388362
    .line 151388363
    check-cast p2, Ljava/util/ArrayList;

    .line 151388364
    .line 151388365
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151388366
    .line 151388367
    .line 151388368
    move-result-object p2

    .line 151388369
    check-cast p2, Lcx0/a;

    .line 151388370
    .line 151388371
    invoke-virtual {p2, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 151388372
    .line 151388373
    .line 151388374
    add-int/lit8 p1, p1, 0x1

    .line 151388375
    .line 151388376
    goto :goto_c3

    .line 151388377
    :cond_d9
    iget-object p1, p0, Lbx0/a;->m:Lcx0/c;

    .line 151388378
    .line 151388379
    if-eqz p1, :cond_e0

    .line 151388380
    .line 151388381
    invoke-virtual {p1, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 151388382
    .line 151388383
    .line 151388384
    :cond_e0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lbx0/a;->b:Landroid/graphics/Path;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    :goto_9
    iget-object v2, p0, Lbx0/a;->g:Ljava/util/List;

    .line 33947658
    .line 33947659
    check-cast v2, Ljava/util/ArrayList;

    .line 33947660
    .line 33947661
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    if-ge v1, v2, :cond_41

    .line 33947666
    .line 33947667
    iget-object v2, p0, Lbx0/a;->g:Ljava/util/List;

    .line 33947668
    .line 33947669
    check-cast v2, Ljava/util/ArrayList;

    .line 33947670
    .line 33947671
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    check-cast v2, Lbx0/a$a;

    .line 33947676
    .line 33947677
    const/4 v3, 0x0

    .line 33947678
    :goto_1e
    iget-object v4, v2, Lbx0/a$a;->a:Ljava/util/List;

    .line 33947679
    .line 33947680
    check-cast v4, Ljava/util/ArrayList;

    .line 33947681
    .line 33947682
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v4

    .line 33947686
    if-ge v3, v4, :cond_3e

    .line 33947687
    .line 33947688
    iget-object v4, p0, Lbx0/a;->b:Landroid/graphics/Path;

    .line 33947689
    .line 33947690
    iget-object v5, v2, Lbx0/a$a;->a:Ljava/util/List;

    .line 33947691
    .line 33947692
    check-cast v5, Ljava/util/ArrayList;

    .line 33947693
    .line 33947694
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v5

    .line 33947698
    check-cast v5, Lbx0/l;

    .line 33947699
    .line 33947700
    invoke-interface {v5}, Lbx0/l;->getPath()Landroid/graphics/Path;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v5

    .line 33947704
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 33947705
    .line 33947706
    .line 33947707
    add-int/lit8 v3, v3, 0x1

    .line 33947708
    .line 33947709
    goto :goto_1e

    .line 33947710
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 33947711
    .line 33947712
    goto :goto_9

    .line 33947713
    :cond_41
    iget-object p2, p0, Lbx0/a;->b:Landroid/graphics/Path;

    .line 33947714
    .line 33947715
    iget-object v1, p0, Lbx0/a;->d:Landroid/graphics/RectF;

    .line 33947716
    .line 33947717
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object p2, p0, Lbx0/a;->j:Lcx0/c;

    .line 33947721
    .line 33947722
    invoke-virtual {p2}, Lcx0/a;->e()Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p2

    .line 33947726
    check-cast p2, Ljava/lang/Float;

    .line 33947727
    .line 33947728
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p2

    .line 33947732
    iget-object v0, p0, Lbx0/a;->d:Landroid/graphics/RectF;

    .line 33947733
    .line 33947734
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 33947735
    .line 33947736
    const/high16 v2, 0x40000000    # 2.0f

    .line 33947737
    .line 33947738
    div-float/2addr p2, v2

    .line 33947739
    sub-float/2addr v1, p2

    .line 33947740
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 33947741
    .line 33947742
    sub-float/2addr v2, p2

    .line 33947743
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 33947744
    .line 33947745
    add-float/2addr v3, p2

    .line 33947746
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 33947747
    .line 33947748
    add-float/2addr v4, p2

    .line 33947749
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object p2, p0, Lbx0/a;->d:Landroid/graphics/RectF;

    .line 33947753
    .line 33947754
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 33947758
    .line 33947759
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947760
    .line 33947761
    sub-float/2addr p2, v0

    .line 33947762
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 33947763
    .line 33947764
    sub-float/2addr v1, v0

    .line 33947765
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 33947766
    .line 33947767
    add-float/2addr v2, v0

    .line 33947768
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 33947769
    .line 33947770
    add-float/2addr v3, v0

    .line 33947771
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 33947775
    .line 33947776
    .line 33947777
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    sget-object v3, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 50855943
    .line 50855944
    move/from16 v3, p3

    .line 50855945
    .line 50855946
    int-to-float v3, v3

    .line 50855947
    const/high16 v4, 0x437f0000    # 255.0f

    .line 50855948
    .line 50855949
    div-float/2addr v3, v4

    .line 50855950
    iget-object v5, v0, Lbx0/a;->k:Lcx0/e;

    .line 50855951
    .line 50855952
    invoke-virtual {v5}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50855953
    .line 50855954
    .line 50855955
    move-result-object v5

    .line 50855956
    check-cast v5, Ljava/lang/Integer;

    .line 50855957
    .line 50855958
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v5

    .line 50855962
    int-to-float v5, v5

    .line 50855963
    mul-float v3, v3, v5

    .line 50855964
    .line 50855965
    const/high16 v5, 0x42c80000    # 100.0f

    .line 50855966
    .line 50855967
    div-float/2addr v3, v5

    .line 50855968
    mul-float v3, v3, v4

    .line 50855969
    .line 50855970
    float-to-int v3, v3

    .line 50855971
    iget-object v4, v0, Lbx0/a;->i:Landroid/graphics/Paint;

    .line 50855972
    .line 50855973
    sget v6, Lkx0/f;->a:I

    .line 50855974
    .line 50855975
    const/16 v6, 0xff

    .line 50855976
    .line 50855977
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v3

    .line 50855981
    const/4 v6, 0x0

    .line 50855982
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 50855983
    .line 50855984
    .line 50855985
    move-result v3

    .line 50855986
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50855987
    .line 50855988
    .line 50855989
    iget-object v3, v0, Lbx0/a;->i:Landroid/graphics/Paint;

    .line 50855990
    .line 50855991
    iget-object v4, v0, Lbx0/a;->j:Lcx0/c;

    .line 50855992
    .line 50855993
    invoke-virtual {v4}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50855994
    .line 50855995
    .line 50855996
    move-result-object v4

    .line 50855997
    check-cast v4, Ljava/lang/Float;

    .line 50855998
    .line 50855999
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50856000
    .line 50856001
    .line 50856002
    move-result v4

    .line 50856003
    invoke-static/range {p2 .. p2}, Lkx0/h;->e(Landroid/graphics/Matrix;)F

    .line 50856004
    .line 50856005
    .line 50856006
    move-result v7

    .line 50856007
    mul-float v4, v4, v7

    .line 50856008
    .line 50856009
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50856010
    .line 50856011
    .line 50856012
    iget-object v3, v0, Lbx0/a;->i:Landroid/graphics/Paint;

    .line 50856013
    .line 50856014
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 50856015
    .line 50856016
    .line 50856017
    move-result v3

    .line 50856018
    const/4 v4, 0x0

    .line 50856019
    cmpg-float v3, v3, v4

    .line 50856020
    .line 50856021
    if-gtz v3, :cond_5b

    .line 50856022
    .line 50856023
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856024
    .line 50856025
    .line 50856026
    return-void

    .line 50856027
    :cond_5b
    iget-object v3, v0, Lbx0/a;->l:Ljava/util/List;

    .line 50856028
    .line 50856029
    check-cast v3, Ljava/util/ArrayList;

    .line 50856030
    .line 50856031
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856032
    .line 50856033
    .line 50856034
    move-result v3

    .line 50856035
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50856036
    .line 50856037
    if-eqz v3, :cond_6b

    .line 50856038
    .line 50856039
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856040
    .line 50856041
    .line 50856042
    goto :goto_d8

    .line 50856043
    :cond_6b
    invoke-static/range {p2 .. p2}, Lkx0/h;->e(Landroid/graphics/Matrix;)F

    .line 50856044
    .line 50856045
    .line 50856046
    move-result v3

    .line 50856047
    const/4 v8, 0x0

    .line 50856048
    :goto_70
    iget-object v9, v0, Lbx0/a;->l:Ljava/util/List;

    .line 50856049
    .line 50856050
    check-cast v9, Ljava/util/ArrayList;

    .line 50856051
    .line 50856052
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50856053
    .line 50856054
    .line 50856055
    move-result v9

    .line 50856056
    if-ge v8, v9, :cond_b9

    .line 50856057
    .line 50856058
    iget-object v9, v0, Lbx0/a;->h:[F

    .line 50856059
    .line 50856060
    iget-object v10, v0, Lbx0/a;->l:Ljava/util/List;

    .line 50856061
    .line 50856062
    check-cast v10, Ljava/util/ArrayList;

    .line 50856063
    .line 50856064
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v10

    .line 50856068
    check-cast v10, Lcx0/a;

    .line 50856069
    .line 50856070
    invoke-virtual {v10}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object v10

    .line 50856074
    check-cast v10, Ljava/lang/Float;

    .line 50856075
    .line 50856076
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 50856077
    .line 50856078
    .line 50856079
    move-result v10

    .line 50856080
    aput v10, v9, v8

    .line 50856081
    .line 50856082
    rem-int/lit8 v9, v8, 0x2

    .line 50856083
    .line 50856084
    if-nez v9, :cond_a1

    .line 50856085
    .line 50856086
    iget-object v9, v0, Lbx0/a;->h:[F

    .line 50856087
    .line 50856088
    aget v10, v9, v8

    .line 50856089
    .line 50856090
    cmpg-float v10, v10, v7

    .line 50856091
    .line 50856092
    if-gez v10, :cond_ae

    .line 50856093
    .line 50856094
    aput v7, v9, v8

    .line 50856095
    .line 50856096
    goto :goto_ae

    .line 50856097
    :cond_a1
    iget-object v9, v0, Lbx0/a;->h:[F

    .line 50856098
    .line 50856099
    aget v10, v9, v8

    .line 50856100
    .line 50856101
    const v11, 0x3dcccccd    # 0.1f

    .line 50856102
    .line 50856103
    .line 50856104
    cmpg-float v10, v10, v11

    .line 50856105
    .line 50856106
    if-gez v10, :cond_ae

    .line 50856107
    .line 50856108
    aput v11, v9, v8

    .line 50856109
    .line 50856110
    :cond_ae
    :goto_ae
    iget-object v9, v0, Lbx0/a;->h:[F

    .line 50856111
    .line 50856112
    aget v10, v9, v8

    .line 50856113
    .line 50856114
    mul-float v10, v10, v3

    .line 50856115
    .line 50856116
    aput v10, v9, v8

    .line 50856117
    .line 50856118
    add-int/lit8 v8, v8, 0x1

    .line 50856119
    .line 50856120
    goto :goto_70

    .line 50856121
    :cond_b9
    iget-object v3, v0, Lbx0/a;->m:Lcx0/c;

    .line 50856122
    .line 50856123
    if-nez v3, :cond_bf

    .line 50856124
    .line 50856125
    const/4 v3, 0x0

    .line 50856126
    goto :goto_c9

    .line 50856127
    :cond_bf
    invoke-virtual {v3}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v3

    .line 50856131
    check-cast v3, Ljava/lang/Float;

    .line 50856132
    .line 50856133
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50856134
    .line 50856135
    .line 50856136
    move-result v3

    .line 50856137
    :goto_c9
    iget-object v8, v0, Lbx0/a;->i:Landroid/graphics/Paint;

    .line 50856138
    .line 50856139
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 50856140
    .line 50856141
    iget-object v10, v0, Lbx0/a;->h:[F

    .line 50856142
    .line 50856143
    invoke-direct {v9, v10, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 50856144
    .line 50856145
    .line 50856146
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 50856147
    .line 50856148
    .line 50856149
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856150
    .line 50856151
    .line 50856152
    :goto_d8
    iget-object v3, v0, Lbx0/a;->n:Lcx0/p;

    .line 50856153
    .line 50856154
    if-eqz v3, :cond_e7

    .line 50856155
    .line 50856156
    iget-object v8, v0, Lbx0/a;->i:Landroid/graphics/Paint;

    .line 50856157
    .line 50856158
    invoke-virtual {v3}, Lcx0/p;->e()Ljava/lang/Object;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v3

    .line 50856162
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 50856163
    .line 50856164
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50856165
    .line 50856166
    .line 50856167
    :cond_e7
    const/4 v3, 0x0

    .line 50856168
    :goto_e8
    iget-object v8, v0, Lbx0/a;->g:Ljava/util/List;

    .line 50856169
    .line 50856170
    check-cast v8, Ljava/util/ArrayList;

    .line 50856171
    .line 50856172
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50856173
    .line 50856174
    .line 50856175
    move-result v8

    .line 50856176
    if-ge v3, v8, :cond_25c

    .line 50856177
    .line 50856178
    iget-object v8, v0, Lbx0/a;->g:Ljava/util/List;

    .line 50856179
    .line 50856180
    check-cast v8, Ljava/util/ArrayList;

    .line 50856181
    .line 50856182
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v8

    .line 50856186
    check-cast v8, Lbx0/a$a;

    .line 50856187
    .line 50856188
    iget-object v9, v8, Lbx0/a$a;->b:Lbx0/r;

    .line 50856189
    .line 50856190
    if-eqz v9, :cond_221

    .line 50856191
    .line 50856192
    sget-object v9, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 50856193
    .line 50856194
    iget-object v9, v0, Lbx0/a;->b:Landroid/graphics/Path;

    .line 50856195
    .line 50856196
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 50856197
    .line 50856198
    .line 50856199
    iget-object v9, v8, Lbx0/a$a;->a:Ljava/util/List;

    .line 50856200
    .line 50856201
    check-cast v9, Ljava/util/ArrayList;

    .line 50856202
    .line 50856203
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50856204
    .line 50856205
    .line 50856206
    move-result v9

    .line 50856207
    :goto_10f
    add-int/lit8 v9, v9, -0x1

    .line 50856208
    .line 50856209
    if-ltz v9, :cond_127

    .line 50856210
    .line 50856211
    iget-object v10, v0, Lbx0/a;->b:Landroid/graphics/Path;

    .line 50856212
    .line 50856213
    iget-object v11, v8, Lbx0/a$a;->a:Ljava/util/List;

    .line 50856214
    .line 50856215
    check-cast v11, Ljava/util/ArrayList;

    .line 50856216
    .line 50856217
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856218
    .line 50856219
    .line 50856220
    move-result-object v11

    .line 50856221
    check-cast v11, Lbx0/l;

    .line 50856222
    .line 50856223
    invoke-interface {v11}, Lbx0/l;->getPath()Landroid/graphics/Path;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v11

    .line 50856227
    invoke-virtual {v10, v11, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 50856228
    .line 50856229
    .line 50856230
    goto :goto_10f

    .line 50856231
    :cond_127
    iget-object v9, v0, Lbx0/a;->a:Landroid/graphics/PathMeasure;

    .line 50856232
    .line 50856233
    iget-object v10, v0, Lbx0/a;->b:Landroid/graphics/Path;

    .line 50856234
    .line 50856235
    invoke-virtual {v9, v10, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 50856236
    .line 50856237
    .line 50856238
    iget-object v9, v0, Lbx0/a;->a:Landroid/graphics/PathMeasure;

    .line 50856239
    .line 50856240
    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    .line 50856241
    .line 50856242
    .line 50856243
    move-result v9

    .line 50856244
    :goto_134
    iget-object v10, v0, Lbx0/a;->a:Landroid/graphics/PathMeasure;

    .line 50856245
    .line 50856246
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 50856247
    .line 50856248
    .line 50856249
    move-result v10

    .line 50856250
    if-eqz v10, :cond_144

    .line 50856251
    .line 50856252
    iget-object v10, v0, Lbx0/a;->a:Landroid/graphics/PathMeasure;

    .line 50856253
    .line 50856254
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    .line 50856255
    .line 50856256
    .line 50856257
    move-result v10

    .line 50856258
    add-float/2addr v9, v10

    .line 50856259
    goto :goto_134

    .line 50856260
    :cond_144
    iget-object v10, v8, Lbx0/a$a;->b:Lbx0/r;

    .line 50856261
    .line 50856262
    iget-object v10, v10, Lbx0/r;->e:Lcx0/c;

    .line 50856263
    .line 50856264
    invoke-virtual {v10}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v10

    .line 50856268
    check-cast v10, Ljava/lang/Float;

    .line 50856269
    .line 50856270
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 50856271
    .line 50856272
    .line 50856273
    move-result v10

    .line 50856274
    mul-float v10, v10, v9

    .line 50856275
    .line 50856276
    const/high16 v11, 0x43b40000    # 360.0f

    .line 50856277
    .line 50856278
    div-float/2addr v10, v11

    .line 50856279
    iget-object v11, v8, Lbx0/a$a;->b:Lbx0/r;

    .line 50856280
    .line 50856281
    iget-object v11, v11, Lbx0/r;->c:Lcx0/c;

    .line 50856282
    .line 50856283
    invoke-virtual {v11}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v11

    .line 50856287
    check-cast v11, Ljava/lang/Float;

    .line 50856288
    .line 50856289
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 50856290
    .line 50856291
    .line 50856292
    move-result v11

    .line 50856293
    mul-float v11, v11, v9

    .line 50856294
    .line 50856295
    div-float/2addr v11, v5

    .line 50856296
    add-float/2addr v11, v10

    .line 50856297
    iget-object v12, v8, Lbx0/a$a;->b:Lbx0/r;

    .line 50856298
    .line 50856299
    iget-object v12, v12, Lbx0/r;->d:Lcx0/c;

    .line 50856300
    .line 50856301
    invoke-virtual {v12}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object v12

    .line 50856305
    check-cast v12, Ljava/lang/Float;

    .line 50856306
    .line 50856307
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 50856308
    .line 50856309
    .line 50856310
    move-result v12

    .line 50856311
    mul-float v12, v12, v9

    .line 50856312
    .line 50856313
    div-float/2addr v12, v5

    .line 50856314
    add-float/2addr v12, v10

    .line 50856315
    iget-object v10, v8, Lbx0/a$a;->a:Ljava/util/List;

    .line 50856316
    .line 50856317
    check-cast v10, Ljava/util/ArrayList;

    .line 50856318
    .line 50856319
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 50856320
    .line 50856321
    .line 50856322
    move-result v10

    .line 50856323
    add-int/lit8 v10, v10, -0x1

    .line 50856324
    .line 50856325
    const/4 v13, 0x0

    .line 50856326
    :goto_186
    if-ltz v10, :cond_21d

    .line 50856327
    .line 50856328
    iget-object v14, v0, Lbx0/a;->c:Landroid/graphics/Path;

    .line 50856329
    .line 50856330
    iget-object v15, v8, Lbx0/a$a;->a:Ljava/util/List;

    .line 50856331
    .line 50856332
    check-cast v15, Ljava/util/ArrayList;

    .line 50856333
    .line 50856334
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object v15

    .line 50856338
    check-cast v15, Lbx0/l;

    .line 50856339
    .line 50856340
    invoke-interface {v15}, Lbx0/l;->getPath()Landroid/graphics/Path;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v15

    .line 50856344
    invoke-virtual {v14, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 50856345
    .line 50856346
    .line 50856347
    iget-object v14, v0, Lbx0/a;->c:Landroid/graphics/Path;

    .line 50856348
    .line 50856349
    invoke-virtual {v14, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50856350
    .line 50856351
    .line 50856352
    iget-object v14, v0, Lbx0/a;->a:Landroid/graphics/PathMeasure;

    .line 50856353
    .line 50856354
    iget-object v15, v0, Lbx0/a;->c:Landroid/graphics/Path;

    .line 50856355
    .line 50856356
    invoke-virtual {v14, v15, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 50856357
    .line 50856358
    .line 50856359
    iget-object v14, v0, Lbx0/a;->a:Landroid/graphics/PathMeasure;

    .line 50856360
    .line 50856361
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 50856362
    .line 50856363
    .line 50856364
    move-result v14

    .line 50856365
    cmpl-float v15, v12, v9

    .line 50856366
    .line 50856367
    if-lez v15, :cond_1db

    .line 50856368
    .line 50856369
    sub-float v15, v12, v9

    .line 50856370
    .line 50856371
    add-float v16, v13, v14

    .line 50856372
    .line 50856373
    cmpg-float v16, v15, v16

    .line 50856374
    .line 50856375
    if-gez v16, :cond_1db

    .line 50856376
    .line 50856377
    cmpg-float v16, v13, v15

    .line 50856378
    .line 50856379
    if-gez v16, :cond_1db

    .line 50856380
    .line 50856381
    cmpl-float v16, v11, v9

    .line 50856382
    .line 50856383
    if-lez v16, :cond_1c8

    .line 50856384
    .line 50856385
    sub-float v16, v11, v9

    .line 50856386
    .line 50856387
    div-float v16, v16, v14

    .line 50856388
    .line 50856389
    move/from16 v5, v16

    .line 50856390
    .line 50856391
    goto :goto_1c9

    .line 50856392
    :cond_1c8
    const/4 v5, 0x0

    .line 50856393
    :goto_1c9
    div-float/2addr v15, v14

    .line 50856394
    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    .line 50856395
    .line 50856396
    .line 50856397
    move-result v15

    .line 50856398
    iget-object v6, v0, Lbx0/a;->c:Landroid/graphics/Path;

    .line 50856399
    .line 50856400
    invoke-static {v6, v5, v15, v4}, Lkx0/h;->a(Landroid/graphics/Path;FFF)V

    .line 50856401
    .line 50856402
    .line 50856403
    iget-object v5, v0, Lbx0/a;->c:Landroid/graphics/Path;

    .line 50856404
    .line 50856405
    iget-object v6, v0, Lbx0/a;->i:Landroid/graphics/Paint;

    .line 50856406
    .line 50856407
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50856408
    .line 50856409
    .line 50856410
    goto :goto_215

    .line 50856411
    :cond_1db
    add-float v5, v13, v14

    .line 50856412
    .line 50856413
    cmpg-float v6, v5, v11

    .line 50856414
    .line 50856415
    if-ltz v6, :cond_215

    .line 50856416
    .line 50856417
    cmpl-float v6, v13, v12

    .line 50856418
    .line 50856419
    if-lez v6, :cond_1e6

    .line 50856420
    .line 50856421
    goto :goto_215

    .line 50856422
    :cond_1e6
    cmpg-float v6, v5, v12

    .line 50856423
    .line 50856424
    if-gtz v6, :cond_1f6

    .line 50856425
    .line 50856426
    cmpg-float v6, v11, v13

    .line 50856427
    .line 50856428
    if-gez v6, :cond_1f6

    .line 50856429
    .line 50856430
    iget-object v5, v0, Lbx0/a;->c:Landroid/graphics/Path;

    .line 50856431
    .line 50856432
    iget-object v6, v0, Lbx0/a;->i:Landroid/graphics/Paint;

    .line 50856433
    .line 50856434
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50856435
    .line 50856436
    .line 50856437
    goto :goto_215

    .line 50856438
    :cond_1f6
    cmpg-float v6, v11, v13

    .line 50856439
    .line 50856440
    if-gez v6, :cond_1fc

    .line 50856441
    .line 50856442
    const/4 v6, 0x0

    .line 50856443
    goto :goto_1ff

    .line 50856444
    :cond_1fc
    sub-float v6, v11, v13

    .line 50856445
    .line 50856446
    div-float/2addr v6, v14

    .line 50856447
    :goto_1ff
    cmpl-float v5, v12, v5

    .line 50856448
    .line 50856449
    if-lez v5, :cond_206

    .line 50856450
    .line 50856451
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50856452
    .line 50856453
    goto :goto_209

    .line 50856454
    :cond_206
    sub-float v5, v12, v13

    .line 50856455
    .line 50856456
    div-float/2addr v5, v14

    .line 50856457
    :goto_209
    iget-object v15, v0, Lbx0/a;->c:Landroid/graphics/Path;

    .line 50856458
    .line 50856459
    invoke-static {v15, v6, v5, v4}, Lkx0/h;->a(Landroid/graphics/Path;FFF)V

    .line 50856460
    .line 50856461
    .line 50856462
    iget-object v5, v0, Lbx0/a;->c:Landroid/graphics/Path;

    .line 50856463
    .line 50856464
    iget-object v6, v0, Lbx0/a;->i:Landroid/graphics/Paint;

    .line 50856465
    .line 50856466
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50856467
    .line 50856468
    .line 50856469
    :cond_215
    :goto_215
    add-float/2addr v13, v14

    .line 50856470
    add-int/lit8 v10, v10, -0x1

    .line 50856471
    .line 50856472
    const/high16 v5, 0x42c80000    # 100.0f

    .line 50856473
    .line 50856474
    const/4 v6, 0x0

    .line 50856475
    goto/16 :goto_186

    .line 50856476
    .line 50856477
    :cond_21d
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856478
    .line 50856479
    .line 50856480
    goto :goto_255

    .line 50856481
    :cond_221
    sget-object v5, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 50856482
    .line 50856483
    iget-object v5, v0, Lbx0/a;->b:Landroid/graphics/Path;

    .line 50856484
    .line 50856485
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 50856486
    .line 50856487
    .line 50856488
    iget-object v5, v8, Lbx0/a$a;->a:Ljava/util/List;

    .line 50856489
    .line 50856490
    check-cast v5, Ljava/util/ArrayList;

    .line 50856491
    .line 50856492
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50856493
    .line 50856494
    .line 50856495
    move-result v5

    .line 50856496
    :goto_230
    add-int/lit8 v5, v5, -0x1

    .line 50856497
    .line 50856498
    if-ltz v5, :cond_248

    .line 50856499
    .line 50856500
    iget-object v6, v0, Lbx0/a;->b:Landroid/graphics/Path;

    .line 50856501
    .line 50856502
    iget-object v9, v8, Lbx0/a$a;->a:Ljava/util/List;

    .line 50856503
    .line 50856504
    check-cast v9, Ljava/util/ArrayList;

    .line 50856505
    .line 50856506
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-object v9

    .line 50856510
    check-cast v9, Lbx0/l;

    .line 50856511
    .line 50856512
    invoke-interface {v9}, Lbx0/l;->getPath()Landroid/graphics/Path;

    .line 50856513
    .line 50856514
    .line 50856515
    move-result-object v9

    .line 50856516
    invoke-virtual {v6, v9, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 50856517
    .line 50856518
    .line 50856519
    goto :goto_230

    .line 50856520
    :cond_248
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856521
    .line 50856522
    .line 50856523
    iget-object v5, v0, Lbx0/a;->b:Landroid/graphics/Path;

    .line 50856524
    .line 50856525
    iget-object v6, v0, Lbx0/a;->i:Landroid/graphics/Paint;

    .line 50856526
    .line 50856527
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50856528
    .line 50856529
    .line 50856530
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856531
    .line 50856532
    .line 50856533
    :goto_255
    add-int/lit8 v3, v3, 0x1

    .line 50856534
    .line 50856535
    const/high16 v5, 0x42c80000    # 100.0f

    .line 50856536
    .line 50856537
    const/4 v6, 0x0

    .line 50856538
    goto/16 :goto_e8

    .line 50856539
    .line 50856540
    :cond_25c
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856541
    .line 50856542
    .line 50856543
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbx0/b;",
            ">;",
            "Ljava/util/List<",
            "Lbx0/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    add-int/lit8 v0, v0, -0x1

    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    move-object v2, v1

    .line 33882122
    :goto_a
    if-ltz v0, :cond_24

    .line 33882123
    .line 33882124
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v3

    .line 33882128
    check-cast v3, Lbx0/b;

    .line 33882129
    .line 33882130
    instance-of v4, v3, Lbx0/r;

    .line 33882131
    .line 33882132
    if-eqz v4, :cond_21

    .line 33882133
    .line 33882134
    check-cast v3, Lbx0/r;

    .line 33882135
    .line 33882136
    invoke-virtual {v3}, Lbx0/r;->getType()Lcom/bytedance/lottie/model/content/ShapeTrimPath$Type;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v4

    .line 33882140
    sget-object v5, Lcom/bytedance/lottie/model/content/ShapeTrimPath$Type;->Individually:Lcom/bytedance/lottie/model/content/ShapeTrimPath$Type;

    .line 33882141
    .line 33882142
    if-ne v4, v5, :cond_21

    .line 33882143
    .line 33882144
    move-object v2, v3

    .line 33882145
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 33882146
    .line 33882147
    goto :goto_a

    .line 33882148
    :cond_24
    if-eqz v2, :cond_29

    .line 33882149
    .line 33882150
    invoke-virtual {v2, p0}, Lbx0/r;->d(Lcx0/a$a;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    :goto_2d
    add-int/lit8 p1, p1, -0x1

    .line 33882158
    .line 33882159
    if-ltz p1, :cond_6e

    .line 33882160
    .line 33882161
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    check-cast v0, Lbx0/b;

    .line 33882166
    .line 33882167
    instance-of v3, v0, Lbx0/r;

    .line 33882168
    .line 33882169
    if-eqz v3, :cond_59

    .line 33882170
    .line 33882171
    move-object v3, v0

    .line 33882172
    check-cast v3, Lbx0/r;

    .line 33882173
    .line 33882174
    invoke-virtual {v3}, Lbx0/r;->getType()Lcom/bytedance/lottie/model/content/ShapeTrimPath$Type;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v4

    .line 33882178
    sget-object v5, Lcom/bytedance/lottie/model/content/ShapeTrimPath$Type;->Individually:Lcom/bytedance/lottie/model/content/ShapeTrimPath$Type;

    .line 33882179
    .line 33882180
    if-ne v4, v5, :cond_59

    .line 33882181
    .line 33882182
    if-eqz v1, :cond_4f

    .line 33882183
    .line 33882184
    iget-object v0, p0, Lbx0/a;->g:Ljava/util/List;

    .line 33882185
    .line 33882186
    check-cast v0, Ljava/util/ArrayList;

    .line 33882187
    .line 33882188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    new-instance v0, Lbx0/a$a;

    .line 33882192
    .line 33882193
    invoke-direct {v0, v3}, Lbx0/a$a;-><init>(Lbx0/r;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v3, p0}, Lbx0/r;->d(Lcx0/a$a;)V

    .line 33882197
    .line 33882198
    .line 33882199
    move-object v1, v0

    .line 33882200
    goto :goto_6d

    .line 33882201
    :cond_59
    instance-of v3, v0, Lbx0/l;

    .line 33882202
    .line 33882203
    if-eqz v3, :cond_6d

    .line 33882204
    .line 33882205
    if-nez v1, :cond_64

    .line 33882206
    .line 33882207
    new-instance v1, Lbx0/a$a;

    .line 33882208
    .line 33882209
    invoke-direct {v1, v2}, Lbx0/a$a;-><init>(Lbx0/r;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    iget-object v3, v1, Lbx0/a$a;->a:Ljava/util/List;

    .line 33882213
    .line 33882214
    check-cast v0, Lbx0/l;

    .line 33882215
    .line 33882216
    check-cast v3, Ljava/util/ArrayList;

    .line 33882217
    .line 33882218
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    :goto_6d
    goto :goto_2d

    .line 33882222
    :cond_6e
    if-eqz v1, :cond_77

    .line 33882223
    .line 33882224
    iget-object p1, p0, Lbx0/a;->g:Ljava/util/List;

    .line 33882225
    .line 33882226
    check-cast p1, Ljava/util/ArrayList;

    .line 33882227
    .line 33882228
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882229
    .line 33882230
    .line 33882231
    :cond_77
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbx0/a;->e:Lcom/bytedance/lottie/LottieDrawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->invalidateSelf()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public f(Ljava/lang/Object;Llx0/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Llx0/c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/lottie/h;->d:Ljava/lang/Integer;

    .line 33816577
    .line 33816578
    if-ne p1, v0, :cond_a

    .line 33816579
    .line 33816580
    iget-object p1, p0, Lbx0/a;->k:Lcx0/e;

    .line 33816581
    .line 33816582
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33816583
    .line 33816584
    .line 33816585
    goto :goto_2f

    .line 33816586
    :cond_a
    sget-object v0, Lcom/bytedance/lottie/h;->k:Ljava/lang/Float;

    .line 33816587
    .line 33816588
    if-ne p1, v0, :cond_14

    .line 33816589
    .line 33816590
    iget-object p1, p0, Lbx0/a;->j:Lcx0/c;

    .line 33816591
    .line 33816592
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_2f

    .line 33816596
    :cond_14
    sget-object v0, Lcom/bytedance/lottie/h;->x:Landroid/graphics/ColorFilter;

    .line 33816597
    .line 33816598
    if-ne p1, v0, :cond_2f

    .line 33816599
    .line 33816600
    if-nez p2, :cond_1e

    .line 33816601
    .line 33816602
    const/4 p1, 0x0

    .line 33816603
    iput-object p1, p0, Lbx0/a;->n:Lcx0/p;

    .line 33816604
    .line 33816605
    goto :goto_2f

    .line 33816606
    :cond_1e
    new-instance p1, Lcx0/p;

    .line 33816607
    .line 33816608
    invoke-direct {p1, p2}, Lcx0/p;-><init>(Llx0/c;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object p1, p0, Lbx0/a;->n:Lcx0/p;

    .line 33816612
    .line 33816613
    invoke-virtual {p1, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p1, p0, Lbx0/a;->f:Lcom/bytedance/lottie/model/layer/a;

    .line 33816617
    .line 33816618
    iget-object p2, p0, Lbx0/a;->n:Lcx0/p;

    .line 33816619
    .line 33816620
    invoke-virtual {p1, p2}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final g(Lex0/e;ILjava/util/List;Lex0/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex0/e;",
            "I",
            "Ljava/util/List<",
            "Lex0/e;",
            ">;",
            "Lex0/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4, p0}, Lkx0/f;->d(Lex0/e;ILjava/util/List;Lex0/e;Lbx0/j;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method
