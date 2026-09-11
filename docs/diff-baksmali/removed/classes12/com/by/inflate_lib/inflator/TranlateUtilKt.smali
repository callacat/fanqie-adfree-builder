.class public final Lcom/by/inflate_lib/inflator/TranlateUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dd73

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final getBoolean(Lcom/by/inflate_lib/data/ParamsType;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p0, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_f

    .line 17039367
    .line 17039368
    iget-object p0, p0, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    return p0

    .line 17039375
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039376
    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v2, "getBoolean:Drawable unsupported ParamsType type: "

    .line 17039380
    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p0, p0, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw v0
.end method

.method public static final getColor(Landroid/content/Context;Lcom/by/inflate_lib/data/ParamsType;)I
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    instance-of v0, p1, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    .line 33947652
    .line 33947653
    const-string v1, "attr"

    .line 33947654
    .line 33947655
    const-string v2, ""

    .line 33947656
    .line 33947657
    if-eqz v0, :cond_24

    .line 33947658
    .line 33947659
    move-object v3, p1

    .line 33947660
    check-cast v3, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    .line 33947661
    .line 33947662
    iget-object v3, v3, Lcom/by/inflate_lib/data/ParamsType$TypeRId;->idType:Ljava/lang/String;

    .line 33947663
    .line 33947664
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v3

    .line 33947668
    if-eqz v3, :cond_24

    .line 33947669
    .line 33947670
    iget-object p1, p1, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 33947671
    .line 33947672
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result p1

    .line 33947679
    invoke-static {p0, p1}, Landroid/view/ViewHelper;->getAttrColor(Landroid/content/Context;I)I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result p0

    .line 33947683
    return p0

    .line 33947684
    :cond_24
    instance-of v3, p1, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;

    .line 33947685
    .line 33947686
    const/4 v4, 0x0

    .line 33947687
    const/4 v5, 0x0

    .line 33947688
    const/4 v6, 0x2

    .line 33947689
    if-eqz v3, :cond_5e

    .line 33947690
    .line 33947691
    iget-object v3, p1, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 33947692
    .line 33947693
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    const-string v7, "#"

    .line 33947697
    .line 33947698
    invoke-static {v3, v7, v4, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v3

    .line 33947702
    if-eqz v3, :cond_5e

    .line 33947703
    .line 33947704
    iget-object p0, p1, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 33947705
    .line 33947706
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p0

    .line 33947710
    const/4 v0, 0x7

    .line 33947711
    if-lt p0, v0, :cond_48

    .line 33947712
    .line 33947713
    iget-object p0, p1, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p0

    .line 33947719
    return p0

    .line 33947720
    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947721
    .line 33947722
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    const-string v1, "color format must be like #FF0000 current is "

    .line 33947725
    .line 33947726
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object p1, p1, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 33947730
    .line 33947731
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    throw p0

    .line 33947742
    :cond_5e
    if-eqz v0, :cond_ab

    .line 33947743
    .line 33947744
    move-object v0, p1

    .line 33947745
    check-cast v0, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    .line 33947746
    .line 33947747
    iget-object v3, v0, Lcom/by/inflate_lib/data/ParamsType$TypeRId;->idType:Ljava/lang/String;

    .line 33947748
    .line 33947749
    const-string v7, "color"

    .line 33947750
    .line 33947751
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v3

    .line 33947755
    if-eqz v3, :cond_7f

    .line 33947756
    .line 33947757
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p0

    .line 33947761
    iget-object p1, p1, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 33947762
    .line 33947763
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p1

    .line 33947770
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p0

    .line 33947774
    return p0

    .line 33947775
    :cond_7f
    iget-object v0, v0, Lcom/by/inflate_lib/data/ParamsType$TypeRId;->idType:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {v0, v1, v4, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v0

    .line 33947784
    if-eqz v0, :cond_ab

    .line 33947785
    .line 33947786
    const/4 v0, 0x1

    .line 33947787
    new-array v0, v0, [I

    .line 33947788
    .line 33947789
    iget-object p1, p1, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 33947790
    .line 33947791
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p1

    .line 33947798
    aput p1, v0, v4

    .line 33947799
    .line 33947800
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p0

    .line 33947804
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p0

    .line 33947808
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p0, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947812
    .line 33947813
    .line 33947814
    move-result p1

    .line 33947815
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947816
    .line 33947817
    .line 33947818
    return p1

    .line 33947819
    :cond_ab
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947820
    .line 33947821
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    const-string v1, "getColor:Drawable unsupported ParamsType type: "

    .line 33947824
    .line 33947825
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    iget-object p1, p1, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 33947829
    .line 33947830
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p1

    .line 33947837
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947838
    .line 33947839
    .line 33947840
    throw p0
.end method

.method public static final getDimen(Landroid/content/Context;Lcom/by/inflate_lib/data/ParamsType;)F
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    instance-of v0, p1, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    .line 34013188
    .line 34013189
    const-string v1, ""

    .line 34013190
    .line 34013191
    if-eqz v0, :cond_24

    .line 34013192
    .line 34013193
    move-object v2, p1

    .line 34013194
    check-cast v2, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    .line 34013195
    .line 34013196
    iget-object v2, v2, Lcom/by/inflate_lib/data/ParamsType$TypeRId;->idType:Ljava/lang/String;

    .line 34013197
    .line 34013198
    const-string v3, "attr"

    .line 34013199
    .line 34013200
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v2

    .line 34013204
    if-eqz v2, :cond_24

    .line 34013205
    .line 34013206
    iget-object p1, p1, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 34013207
    .line 34013208
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013212
    .line 34013213
    .line 34013214
    move-result p1

    .line 34013215
    invoke-static {p0, p1}, Landroid/view/ViewHelper;->getAttrDimen(Landroid/content/Context;I)F

    .line 34013216
    .line 34013217
    .line 34013218
    move-result p0

    .line 34013219
    return p0

    .line 34013220
    :cond_24
    if-eqz v0, :cond_4a

    .line 34013221
    .line 34013222
    move-object v0, p1

    .line 34013223
    check-cast v0, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    .line 34013224
    .line 34013225
    iget-object v0, v0, Lcom/by/inflate_lib/data/ParamsType$TypeRId;->idType:Ljava/lang/String;

    .line 34013226
    .line 34013227
    const-string v2, "dimen"

    .line 34013228
    .line 34013229
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v0

    .line 34013233
    if-eqz v0, :cond_4a

    .line 34013234
    .line 34013235
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object p0

    .line 34013239
    iget-object p1, p1, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 34013240
    .line 34013241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object p1

    .line 34013245
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result p1

    .line 34013252
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34013253
    .line 34013254
    .line 34013255
    move-result p0

    .line 34013256
    goto/16 :goto_13b

    .line 34013257
    .line 34013258
    :cond_4a
    instance-of v0, p1, Lcom/by/inflate_lib/data/ParamsType$TypeRawDimen;

    .line 34013259
    .line 34013260
    if-eqz v0, :cond_152

    .line 34013261
    .line 34013262
    move-object v0, p1

    .line 34013263
    check-cast v0, Lcom/by/inflate_lib/data/ParamsType$TypeRawDimen;

    .line 34013264
    .line 34013265
    iget-object v2, v0, Lcom/by/inflate_lib/data/ParamsType$TypeRawDimen;->suffix:Ljava/lang/String;

    .line 34013266
    .line 34013267
    if-eqz v2, :cond_13c

    .line 34013268
    .line 34013269
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v3

    .line 34013273
    const/16 v4, 0xc8c

    .line 34013274
    .line 34013275
    if-eq v3, v4, :cond_11d

    .line 34013276
    .line 34013277
    const/16 v4, 0xd25

    .line 34013278
    .line 34013279
    if-eq v3, v4, :cond_fe

    .line 34013280
    .line 34013281
    const/16 v4, 0xda0

    .line 34013282
    .line 34013283
    if-eq v3, v4, :cond_df

    .line 34013284
    .line 34013285
    const/16 v4, 0xe04

    .line 34013286
    .line 34013287
    if-eq v3, v4, :cond_c0

    .line 34013288
    .line 34013289
    const/16 v4, 0xe08

    .line 34013290
    .line 34013291
    if-eq v3, v4, :cond_a0

    .line 34013292
    .line 34013293
    const/16 v4, 0xe5d

    .line 34013294
    .line 34013295
    if-eq v3, v4, :cond_80

    .line 34013296
    .line 34013297
    const v4, 0x1848b

    .line 34013298
    .line 34013299
    .line 34013300
    if-ne v3, v4, :cond_13c

    .line 34013301
    .line 34013302
    const-string v3, "dip"

    .line 34013303
    .line 34013304
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v2

    .line 34013308
    if-eqz v2, :cond_13c

    .line 34013309
    .line 34013310
    goto/16 :goto_125

    .line 34013311
    .line 34013312
    :cond_80
    const-string v3, "sp"

    .line 34013313
    .line 34013314
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v2

    .line 34013318
    if-eqz v2, :cond_13c

    .line 34013319
    .line 34013320
    iget-object p1, p1, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 34013321
    .line 34013322
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34013326
    .line 34013327
    .line 34013328
    move-result p1

    .line 34013329
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object p0

    .line 34013333
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object p0

    .line 34013337
    const/4 v0, 0x2

    .line 34013338
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34013339
    .line 34013340
    .line 34013341
    move-result p0

    .line 34013342
    goto/16 :goto_13b

    .line 34013343
    .line 34013344
    :cond_a0
    const-string v3, "px"

    .line 34013345
    .line 34013346
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v2

    .line 34013350
    if-eqz v2, :cond_13c

    .line 34013351
    .line 34013352
    iget-object p1, p1, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 34013353
    .line 34013354
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34013358
    .line 34013359
    .line 34013360
    move-result p1

    .line 34013361
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object p0

    .line 34013365
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object p0

    .line 34013369
    const/4 v0, 0x0

    .line 34013370
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34013371
    .line 34013372
    .line 34013373
    move-result p0

    .line 34013374
    goto/16 :goto_13b

    .line 34013375
    .line 34013376
    :cond_c0
    const-string v3, "pt"

    .line 34013377
    .line 34013378
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v2

    .line 34013382
    if-eqz v2, :cond_13c

    .line 34013383
    .line 34013384
    iget-object p1, p1, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 34013385
    .line 34013386
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34013390
    .line 34013391
    .line 34013392
    move-result p1

    .line 34013393
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object p0

    .line 34013397
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object p0

    .line 34013401
    const/4 v0, 0x3

    .line 34013402
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34013403
    .line 34013404
    .line 34013405
    move-result p0

    .line 34013406
    goto :goto_13b

    .line 34013407
    :cond_df
    const-string v3, "mm"

    .line 34013408
    .line 34013409
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v2

    .line 34013413
    if-eqz v2, :cond_13c

    .line 34013414
    .line 34013415
    iget-object p1, p1, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 34013416
    .line 34013417
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34013421
    .line 34013422
    .line 34013423
    move-result p1

    .line 34013424
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p0

    .line 34013428
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p0

    .line 34013432
    const/4 v0, 0x5

    .line 34013433
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34013434
    .line 34013435
    .line 34013436
    move-result p0

    .line 34013437
    goto :goto_13b

    .line 34013438
    :cond_fe
    const-string v3, "in"

    .line 34013439
    .line 34013440
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v2

    .line 34013444
    if-eqz v2, :cond_13c

    .line 34013445
    .line 34013446
    iget-object p1, p1, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 34013447
    .line 34013448
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34013452
    .line 34013453
    .line 34013454
    move-result p1

    .line 34013455
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p0

    .line 34013459
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p0

    .line 34013463
    const/4 v0, 0x4

    .line 34013464
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34013465
    .line 34013466
    .line 34013467
    move-result p0

    .line 34013468
    goto :goto_13b

    .line 34013469
    :cond_11d
    const-string v3, "dp"

    .line 34013470
    .line 34013471
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v2

    .line 34013475
    if-eqz v2, :cond_13c

    .line 34013476
    .line 34013477
    :goto_125
    iget-object p1, p1, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 34013478
    .line 34013479
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34013483
    .line 34013484
    .line 34013485
    move-result p1

    .line 34013486
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p0

    .line 34013490
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object p0

    .line 34013494
    const/4 v0, 0x1

    .line 34013495
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34013496
    .line 34013497
    .line 34013498
    move-result p0

    .line 34013499
    :goto_13b
    return p0

    .line 34013500
    :cond_13c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34013501
    .line 34013502
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013503
    .line 34013504
    const-string v1, "getDimen:Float unsupported dimen type: "

    .line 34013505
    .line 34013506
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013507
    .line 34013508
    .line 34013509
    iget-object v0, v0, Lcom/by/inflate_lib/data/ParamsType$TypeRawDimen;->suffix:Ljava/lang/String;

    .line 34013510
    .line 34013511
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object p1

    .line 34013518
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013519
    .line 34013520
    .line 34013521
    throw p0

    .line 34013522
    :cond_152
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34013523
    .line 34013524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013525
    .line 34013526
    const-string v1, "unsupported ParamsType type: "

    .line 34013527
    .line 34013528
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013529
    .line 34013530
    .line 34013531
    iget-object p1, p1, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 34013532
    .line 34013533
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object p1

    .line 34013540
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013541
    .line 34013542
    .line 34013543
    throw p0
.end method

.method public static final getDrawable(Landroid/content/Context;Lcom/by/inflate_lib/data/ParamsType;)Landroid/graphics/drawable/Drawable;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of v0, p1, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    .line 33882116
    .line 33882117
    const-string v1, ""

    .line 33882118
    .line 33882119
    if-eqz v0, :cond_35

    .line 33882120
    .line 33882121
    move-object v2, p1

    .line 33882122
    check-cast v2, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    .line 33882123
    .line 33882124
    iget-object v3, v2, Lcom/by/inflate_lib/data/ParamsType$TypeRId;->idType:Ljava/lang/String;

    .line 33882125
    .line 33882126
    const-string v4, "drawable"

    .line 33882127
    .line 33882128
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v3

    .line 33882132
    if-nez v3, :cond_20

    .line 33882133
    .line 33882134
    iget-object v2, v2, Lcom/by/inflate_lib/data/ParamsType$TypeRId;->idType:Ljava/lang/String;

    .line 33882135
    .line 33882136
    const-string v3, "color"

    .line 33882137
    .line 33882138
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    if-eqz v2, :cond_35

    .line 33882143
    .line 33882144
    :cond_20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    iget-object p1, p1, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p0

    .line 33882161
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    return-object p0

    .line 33882165
    :cond_35
    if-eqz v0, :cond_55

    .line 33882166
    .line 33882167
    move-object v0, p1

    .line 33882168
    check-cast v0, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    .line 33882169
    .line 33882170
    iget-object v0, v0, Lcom/by/inflate_lib/data/ParamsType$TypeRId;->idType:Ljava/lang/String;

    .line 33882171
    .line 33882172
    const-string v2, "attr"

    .line 33882173
    .line 33882174
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    if-eqz v0, :cond_55

    .line 33882179
    .line 33882180
    iget-object p1, p1, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    invoke-static {p0, p1}, Landroid/view/ViewHelper;->getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-object p0

    .line 33882197
    :cond_55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882198
    .line 33882199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    const-string v1, "getDrawable:Drawable unsupported ParamsType type: "

    .line 33882202
    .line 33882203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    iget-object p1, p1, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 33882207
    .line 33882208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    throw p0
.end method

.method public static final getDrawableId(Landroid/content/Context;Lcom/by/inflate_lib/data/ParamsType;)I
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of v0, p1, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    .line 33882116
    .line 33882117
    const-string v1, ""

    .line 33882118
    .line 33882119
    if-eqz v0, :cond_2a

    .line 33882120
    .line 33882121
    move-object v2, p1

    .line 33882122
    check-cast v2, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    .line 33882123
    .line 33882124
    iget-object v3, v2, Lcom/by/inflate_lib/data/ParamsType$TypeRId;->idType:Ljava/lang/String;

    .line 33882125
    .line 33882126
    const-string v4, "drawable"

    .line 33882127
    .line 33882128
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v3

    .line 33882132
    if-nez v3, :cond_20

    .line 33882133
    .line 33882134
    iget-object v2, v2, Lcom/by/inflate_lib/data/ParamsType$TypeRId;->idType:Ljava/lang/String;

    .line 33882135
    .line 33882136
    const-string v3, "color"

    .line 33882137
    .line 33882138
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    if-eqz v2, :cond_2a

    .line 33882143
    .line 33882144
    :cond_20
    iget-object p0, p1, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p0

    .line 33882153
    return p0

    .line 33882154
    :cond_2a
    if-eqz v0, :cond_47

    .line 33882155
    .line 33882156
    move-object v0, p1

    .line 33882157
    check-cast v0, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    .line 33882158
    .line 33882159
    iget-object v0, v0, Lcom/by/inflate_lib/data/ParamsType$TypeRId;->idType:Ljava/lang/String;

    .line 33882160
    .line 33882161
    const-string v2, "attr"

    .line 33882162
    .line 33882163
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    if-eqz v0, :cond_47

    .line 33882168
    .line 33882169
    iget-object p1, p1, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    invoke-static {p0, p1}, Landroid/view/ViewHelper;->getAttrResourceId(Landroid/content/Context;I)I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p0

    .line 33882182
    return p0

    .line 33882183
    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882184
    .line 33882185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    const-string v1, "getDrawableId:Int unsupported ParamsType type: "

    .line 33882188
    .line 33882189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object p1, p1, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 33882193
    .line 33882194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    throw p0
.end method

.method public static final replaceScheme(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v2, ":"

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x6

    .line 16973833
    const/4 v6, 0x0

    .line 16973834
    move-object v1, p0

    .line 16973835
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    const/4 v1, -0x1

    .line 16973840
    if-ne v0, v1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_1e

    .line 16973843
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 16973844
    .line 16973845
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    const-string v0, ""

    .line 16973850
    .line 16973851
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-object p0
.end method

.method public static final throwUnsupported(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    .line 50593803
    const-string p1, " unsupported attr: "

    .line 50593804
    .line 50593805
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    sget-boolean p2, Lcom/by/inflate_lib/e;->a:Z

    .line 50593816
    .line 50593817
    if-eqz p2, :cond_23

    .line 50593818
    .line 50593819
    const/4 p2, 0x1

    .line 50593820
    invoke-static {p0, p1, p2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p0

    .line 50593824
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593828
    .line 50593829
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    throw p0
.end method
