## classes18/b83/d.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public static c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 50659339
    const-string v1, "drawable"

    .line 50659341
    const-string v2, ""

    .line 50659343
    if-nez v0, :cond_21

    .line 50659345
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659348
    move-result p0

    .line 50659349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659352
    move-result-object p0

    .line 50659353
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659359
    move-result p0

    .line 50659360
    return p0

    .line 50659361
    :cond_21
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    invoke-static {p1, v1, p2}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659369
    move-result-object v0

    .line 50659370
    if-eqz v0, :cond_31

    .line 50659372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659375
    move-result p0

    .line 50659376
    goto :goto_47

    .line 50659377
    :cond_31
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659380
    move-result p0

    .line 50659381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659391
    move-result v0

    .line 50659392
    invoke-static {v0, p1, v1, p2}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659398
    move-result p0

    .line 50659399
    :goto_47
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 50659338
    .line 50659339
    const-string v1, "drawable"

    .line 50659340
    .line 50659341
    const-string v2, ""

    .line 50659342
    .line 50659343
    if-nez v0, :cond_21

    .line 50659344
    .line 50659345
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p0

    .line 50659349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p0

    .line 50659353
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p0

    .line 50659360
    return p0

    .line 50659361
    :cond_21
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {p1, v1, p2}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    if-eqz v0, :cond_31

    .line 50659371
    .line 50659372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p0

    .line 50659376
    goto :goto_47

    .line 50659377
    :cond_31
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p0

    .line 50659381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    invoke-static {v0, p1, v1, p2}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p0

    .line 50659399
    :goto_47
    return p0
.end method


.method public final J7()Z
[MOD-CHANGED]
.method public final J7()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lb83/d;->g:Ljava/lang/String;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_f

    .line 327686
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 327696
    :goto_10
    if-eqz v0, :cond_43

    .line 327698
    iget-object v0, p0, Lb83/d;->h:Ljava/lang/String;

    .line 327700
    if-eqz v0, :cond_1f

    .line 327702
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327705
    move-result v0

    .line 327706
    if-nez v0, :cond_1d

    .line 327708
    goto :goto_1f

    .line 327709
    :cond_1d
    const/4 v0, 0x0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 327712
    :goto_20
    if-eqz v0, :cond_43

    .line 327714
    iget-object v0, p0, Lb83/d;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 327716
    if-eqz v0, :cond_33

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 327721
    move-result-object v0

    .line 327722
    if-eqz v0, :cond_33

    .line 327724
    iget-object v3, p0, Lb83/d;->i:Le83/g;

    .line 327726
    invoke-static {v0, v3}, La83/h;->n(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Le83/g;)Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v0, 0x0

    .line 327732
    :goto_34
    if-eqz v0, :cond_3f

    .line 327734
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327737
    move-result v0

    .line 327738
    if-nez v0, :cond_3d

    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    :goto_3f
    const/4 v0, 0x1

    .line 327744
    :goto_40
    if-eqz v0, :cond_43

    .line 327746
    const/4 v1, 0x1

    .line 327747
    :cond_43
    return v1
.end method

[INNER-ORIGINAL]
.method public final J7()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lb83/d;->g:Ljava/lang/String;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_f

    .line 327685
    .line 327686
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 327696
    :goto_10
    if-eqz v0, :cond_43

    .line 327697
    .line 327698
    iget-object v0, p0, Lb83/d;->h:Ljava/lang/String;

    .line 327699
    .line 327700
    if-eqz v0, :cond_1f

    .line 327701
    .line 327702
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-nez v0, :cond_1d

    .line 327707
    .line 327708
    goto :goto_1f

    .line 327709
    :cond_1d
    const/4 v0, 0x0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 327712
    :goto_20
    if-eqz v0, :cond_43

    .line 327713
    .line 327714
    iget-object v0, p0, Lb83/d;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 327715
    .line 327716
    if-eqz v0, :cond_33

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    if-eqz v0, :cond_33

    .line 327723
    .line 327724
    iget-object v3, p0, Lb83/d;->i:Le83/g;

    .line 327725
    .line 327726
    invoke-static {v0, v3}, La83/h;->n(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Le83/g;)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v0, 0x0

    .line 327732
    :goto_34
    if-eqz v0, :cond_3f

    .line 327733
    .line 327734
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-nez v0, :cond_3d

    .line 327739
    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    :goto_3f
    const/4 v0, 0x1

    .line 327744
    :goto_40
    if-eqz v0, :cond_43

    .line 327745
    .line 327746
    const/4 v1, 0x1

    .line 327747
    :cond_43
    return v1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {p0}, Lb83/h$a;->f(Lb83/h;)V

    .line 131075
    iget-object v0, p0, Lb83/d;->i:Le83/g;

    .line 131077
    if-eqz v0, :cond_e

    .line 131079
    iget-object v1, p0, Lb83/d;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 131081
    iget-object v2, p0, Lb83/d;->j:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 131083
    invoke-virtual {p0, v1, v2, v0}, Lb83/d;->ue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {p0}, Lb83/h$a;->f(Lb83/h;)V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lb83/d;->i:Le83/g;

    .line 131076
    .line 131077
    if-eqz v0, :cond_e

    .line 131078
    .line 131079
    iget-object v1, p0, Lb83/d;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 131080
    .line 131081
    iget-object v2, p0, Lb83/d;->j:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 131082
    .line 131083
    invoke-virtual {p0, v1, v2, v0}, Lb83/d;->ue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lb83/h$a;->a:I

    .line 65538
    invoke-virtual {p0}, Lb83/d;->d()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lb83/h$a;->a:I

    .line 65537
    .line 65538
    invoke-virtual {p0}, Lb83/d;->d()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lb83/d;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 393218
    if-eqz v0, :cond_16

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_16

    .line 393226
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->c()Ljava/lang/Integer;

    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_16

    .line 393232
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393235
    move-result v0

    .line 393236
    int-to-float v0, v0

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    const/4 v0, 0x0

    .line 393239
    :goto_17
    iget-object v1, p0, Lb83/d;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 393241
    const/4 v2, 0x0

    .line 393242
    if-eqz v1, :cond_48

    .line 393244
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BorderLayer;

    .line 393247
    move-result-object v1

    .line 393248
    if-eqz v1, :cond_48

    .line 393250
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BorderLayer;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 393253
    move-result-object v3

    .line 393254
    if-eqz v3, :cond_31

    .line 393256
    iget-object v4, p0, Lb83/d;->j:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 393258
    iget-object v5, p0, Lb83/d;->i:Le83/g;

    .line 393260
    invoke-static {v3, v4, v5}, La83/h;->p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 393263
    move-result-object v3

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    move-object v3, v2

    .line 393266
    :goto_32
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BorderLayer;->c()Ljava/lang/Double;

    .line 393269
    move-result-object v1

    .line 393270
    if-eqz v1, :cond_49

    .line 393272
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 393275
    move-result-wide v1

    .line 393276
    double-to-float v1, v1

    .line 393277
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 393280
    move-result v1

    .line 393281
    int-to-float v1, v1

    .line 393282
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393285
    move-result-object v1

    .line 393286
    move-object v2, v1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    move-object v3, v2

    .line 393289
    :cond_49
    :goto_49
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 393292
    move-result-object v1

    .line 393293
    if-eqz v1, :cond_83

    .line 393295
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 393298
    move-result-object v1

    .line 393299
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 393301
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 393304
    move-result-object v1

    .line 393305
    if-nez v1, :cond_60

    .line 393307
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 393309
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 393312
    :cond_60
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 393315
    move-result v0

    .line 393316
    int-to-float v0, v0

    .line 393317
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 393320
    if-eqz v2, :cond_71

    .line 393322
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 393325
    move-result v0

    .line 393326
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 393329
    :cond_71
    if-eqz v3, :cond_7a

    .line 393331
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393334
    move-result v0

    .line 393335
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 393338
    :cond_7a
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 393341
    move-result-object v0

    .line 393342
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 393344
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 393347
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lb83/d;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 393217
    .line 393218
    if-eqz v0, :cond_16

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_16

    .line 393225
    .line 393226
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->c()Ljava/lang/Integer;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_16

    .line 393231
    .line 393232
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    int-to-float v0, v0

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    const/4 v0, 0x0

    .line 393239
    :goto_17
    iget-object v1, p0, Lb83/d;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 393240
    .line 393241
    const/4 v2, 0x0

    .line 393242
    if-eqz v1, :cond_48

    .line 393243
    .line 393244
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BorderLayer;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    if-eqz v1, :cond_48

    .line 393249
    .line 393250
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BorderLayer;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v3

    .line 393254
    if-eqz v3, :cond_31

    .line 393255
    .line 393256
    iget-object v4, p0, Lb83/d;->j:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 393257
    .line 393258
    iget-object v5, p0, Lb83/d;->i:Le83/g;

    .line 393259
    .line 393260
    invoke-static {v3, v4, v5}, La83/h;->p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    move-object v3, v2

    .line 393266
    :goto_32
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BorderLayer;->c()Ljava/lang/Double;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    if-eqz v1, :cond_49

    .line 393271
    .line 393272
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 393273
    .line 393274
    .line 393275
    move-result-wide v1

    .line 393276
    double-to-float v1, v1

    .line 393277
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 393278
    .line 393279
    .line 393280
    move-result v1

    .line 393281
    int-to-float v1, v1

    .line 393282
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    move-object v2, v1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    move-object v3, v2

    .line 393289
    :cond_49
    :goto_49
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    if-eqz v1, :cond_83

    .line 393294
    .line 393295
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 393300
    .line 393301
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    if-nez v1, :cond_60

    .line 393306
    .line 393307
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 393308
    .line 393309
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 393313
    .line 393314
    .line 393315
    move-result v0

    .line 393316
    int-to-float v0, v0

    .line 393317
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 393318
    .line 393319
    .line 393320
    if-eqz v2, :cond_71

    .line 393321
    .line 393322
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 393323
    .line 393324
    .line 393325
    move-result v0

    .line 393326
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    if-eqz v3, :cond_7a

    .line 393330
    .line 393331
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393332
    .line 393333
    .line 393334
    move-result v0

    .line 393335
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    return-void
.end method


.method public final getCacheDarkUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCacheDarkUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb83/d;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheDarkUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb83/d;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCacheElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;
[MOD-CHANGED]
.method public final getCacheElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb83/d;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb83/d;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCacheUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCacheUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb83/d;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb83/d;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
[MOD-CHANGED]
.method public getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb83/d;->j:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb83/d;->j:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDynamicDepend()Le83/g;
[MOD-CHANGED]
.method public getDynamicDepend()Le83/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le83/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lb83/d;->i:Le83/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDynamicDepend()Le83/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le83/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lb83/d;->i:Le83/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public getView()Landroid/view/View;
[MOD-CHANGED]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lb83/h$a;->c(Lb83/h;)Landroid/view/View;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lb83/h$a;->c(Lb83/h;)Landroid/view/View;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getViewId()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getViewId()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lb83/h$a;->d(Lb83/h;)Ljava/lang/Integer;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewId()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lb83/h$a;->d(Lb83/h;)Ljava/lang/Integer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final me(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Z
[MOD-CHANGED]
.method public final me(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Z
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v8, p0

    .line 50855938
    move-object/from16 v7, p1

    .line 50855940
    move-object/from16 v6, p2

    .line 50855942
    move-object/from16 v5, p3

    .line 50855944
    const/4 v4, 0x0

    .line 50855945
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855948
    if-nez v7, :cond_f

    .line 50855950
    return v4

    .line 50855951
    :cond_f
    iput-object v7, v8, Lb83/d;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 50855953
    iput-object v5, v8, Lb83/d;->i:Le83/g;

    .line 50855955
    iput-object v6, v8, Lb83/d;->j:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 50855957
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 50855960
    move-result-object v0

    .line 50855961
    const/4 v2, 0x0

    .line 50855962
    if-eqz v0, :cond_21

    .line 50855964
    invoke-static {v0, v6, v5}, La83/h;->q(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/GradientDrawable;

    .line 50855967
    move-result-object v0

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    move-object v0, v2

    .line 50855970
    :goto_22
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50855973
    invoke-interface/range {p3 .. p3}, Le83/g;->o()Z

    .line 50855976
    move-result v0

    .line 50855977
    invoke-virtual {v8, v0}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->setEnableScale(Z)V

    .line 50855980
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 50855983
    move-result-object v0

    .line 50855984
    if-eqz v0, :cond_57

    .line 50855986
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->e()Ljava/lang/Boolean;

    .line 50855989
    move-result-object v1

    .line 50855990
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50855992
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855995
    move-result v1

    .line 50855996
    if-eqz v1, :cond_41

    .line 50855998
    invoke-virtual {v8, v4}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->setEnableScale(Z)V

    .line 50856001
    :cond_41
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->d()Ljava/lang/Boolean;

    .line 50856004
    move-result-object v1

    .line 50856005
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856008
    move-result v1

    .line 50856009
    if-eqz v1, :cond_50

    .line 50856011
    sget-object v1, Lcom/dragon/read/base/basescale/AppScaleStatus;->COMPACT_MODE:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50856013
    invoke-virtual {v8, v1}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->setScaleStatus(Lcom/dragon/read/base/basescale/AppScaleStatus;)V

    .line 50856016
    :cond_50
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->o()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;

    .line 50856019
    move-result-object v0

    .line 50856020
    invoke-static {v8, v0}, Lb83/h$a;->a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;)V

    .line 50856023
    :cond_57
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 50856026
    move-result-object v1

    .line 50856027
    const/4 v0, 0x1

    .line 50856028
    if-eqz v1, :cond_1fc

    .line 50856030
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50856033
    move-result-object v3

    .line 50856034
    if-eqz v3, :cond_6a

    .line 50856036
    invoke-static {v3, v6, v5}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50856039
    move-result-object v3

    .line 50856040
    iput-object v3, v8, Lb83/d;->h:Ljava/lang/String;

    .line 50856042
    :cond_6a
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->m()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50856045
    move-result-object v3

    .line 50856046
    if-eqz v3, :cond_76

    .line 50856048
    invoke-static {v3, v6, v5}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50856051
    move-result-object v3

    .line 50856052
    iput-object v3, v8, Lb83/d;->g:Ljava/lang/String;

    .line 50856054
    :cond_76
    invoke-interface/range {p3 .. p3}, Le83/g;->m()Z

    .line 50856057
    move-result v3

    .line 50856058
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856061
    move-result v9

    .line 50856062
    if-eqz v9, :cond_8d

    .line 50856064
    iget-object v9, v8, Lb83/d;->h:Ljava/lang/String;

    .line 50856066
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856069
    move-result v9

    .line 50856070
    if-eqz v9, :cond_8d

    .line 50856072
    if-eqz v3, :cond_8d

    .line 50856074
    iget-object v3, v8, Lb83/d;->h:Ljava/lang/String;

    .line 50856076
    goto :goto_8f

    .line 50856077
    :cond_8d
    iget-object v3, v8, Lb83/d;->g:Ljava/lang/String;

    .line 50856079
    :goto_8f
    move-object/from16 v18, v3

    .line 50856081
    invoke-interface/range {p3 .. p3}, Le83/g;->n()Le83/h;

    .line 50856084
    move-result-object v3

    .line 50856085
    if-eqz v3, :cond_9c

    .line 50856087
    invoke-interface {v3}, Le83/h;->c()I

    .line 50856090
    move-result v3

    .line 50856091
    goto :goto_9d

    .line 50856092
    :cond_9c
    const/4 v3, -0x1

    .line 50856093
    :goto_9d
    if-ltz v3, :cond_a8

    .line 50856095
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50856098
    move-result-object v9

    .line 50856099
    check-cast v9, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50856101
    invoke-virtual {v9, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 50856104
    :cond_a8
    sget-object v19, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 50856106
    invoke-interface/range {p3 .. p3}, Le83/g;->n()Le83/h;

    .line 50856109
    move-result-object v3

    .line 50856110
    if-eqz v3, :cond_b7

    .line 50856112
    invoke-interface {v3}, Le83/h;->d()Ljava/lang/Object;

    .line 50856115
    move-result-object v3

    .line 50856116
    move-object/from16 v20, v3

    .line 50856118
    goto :goto_b9

    .line 50856119
    :cond_b7
    move-object/from16 v20, v2

    .line 50856121
    :goto_b9
    invoke-interface/range {p3 .. p3}, Le83/g;->n()Le83/h;

    .line 50856124
    move-result-object v3

    .line 50856125
    if-eqz v3, :cond_c6

    .line 50856127
    invoke-interface {v3}, Le83/h;->a()Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 50856130
    move-result-object v3

    .line 50856131
    move-object/from16 v21, v3

    .line 50856133
    goto :goto_c8

    .line 50856134
    :cond_c6
    move-object/from16 v21, v2

    .line 50856136
    :goto_c8
    invoke-interface/range {p3 .. p3}, Le83/g;->n()Le83/h;

    .line 50856139
    move-result-object v3

    .line 50856140
    if-eqz v3, :cond_d1

    .line 50856142
    invoke-interface {v3}, Le83/h;->f()V

    .line 50856145
    :cond_d1
    const/16 v22, 0x0

    .line 50856147
    invoke-interface/range {p3 .. p3}, Le83/g;->n()Le83/h;

    .line 50856150
    move-result-object v3

    .line 50856151
    if-eqz v3, :cond_e0

    .line 50856153
    invoke-interface {v3}, Le83/h;->b()Ljava/lang/String;

    .line 50856156
    move-result-object v3

    .line 50856157
    move-object/from16 v23, v3

    .line 50856159
    goto :goto_e2

    .line 50856160
    :cond_e0
    move-object/from16 v23, v2

    .line 50856162
    :goto_e2
    invoke-interface/range {p3 .. p3}, Le83/g;->n()Le83/h;

    .line 50856165
    move-result-object v3

    .line 50856166
    if-eqz v3, :cond_ef

    .line 50856168
    invoke-interface {v3}, Le83/h;->e()Lcom/facebook/drawee/controller/ControllerListener;

    .line 50856171
    move-result-object v3

    .line 50856172
    move-object/from16 v24, v3

    .line 50856174
    goto :goto_f1

    .line 50856175
    :cond_ef
    move-object/from16 v24, v2

    .line 50856177
    :goto_f1
    const/4 v3, 0x1

    .line 50856178
    const/4 v9, 0x0

    .line 50856179
    const/4 v10, 0x0

    .line 50856180
    const/4 v11, 0x0

    .line 50856181
    const/4 v12, 0x0

    .line 50856182
    const/4 v13, 0x0

    .line 50856183
    const/4 v14, 0x0

    .line 50856184
    const/4 v15, 0x0

    .line 50856185
    const/16 v16, 0x0

    .line 50856187
    const v17, 0xff00

    .line 50856190
    move-object/from16 v0, v19

    .line 50856192
    move-object/from16 v25, v1

    .line 50856194
    move-object/from16 v1, p0

    .line 50856196
    move-object/from16 v2, v18

    .line 50856198
    move-object/from16 v4, v20

    .line 50856200
    move-object/from16 v5, v21

    .line 50856202
    move-object/from16 v6, v22

    .line 50856204
    move-object/from16 v7, v24

    .line 50856206
    move-object/from16 v8, v23

    .line 50856208
    invoke-static/range {v0 .. v17}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 50856211
    sget v0, La83/h;->a:I

    .line 50856213
    move-object/from16 v0, v25

    .line 50856215
    const/4 v1, 0x0

    .line 50856216
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856219
    const/4 v1, 0x0

    .line 50856220
    move-object/from16 v2, p2

    .line 50856222
    if-eqz v2, :cond_15b

    .line 50856224
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->j()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50856227
    move-result-object v3

    .line 50856228
    if-nez v3, :cond_13c

    .line 50856230
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->i()Ljava/lang/Double;

    .line 50856233
    move-result-object v3

    .line 50856234
    if-eqz v3, :cond_136

    .line 50856236
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 50856239
    move-result-wide v3

    .line 50856240
    double-to-float v3, v3

    .line 50856241
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856244
    move-result-object v3

    .line 50856245
    goto :goto_137

    .line 50856246
    :cond_136
    const/4 v3, 0x0

    .line 50856247
    :goto_137
    move-object/from16 v4, p3

    .line 50856249
    const/4 v5, 0x1

    .line 50856250
    const/4 v6, 0x0

    .line 50856251
    goto :goto_170

    .line 50856252
    :cond_13c
    move-object/from16 v4, p3

    .line 50856254
    invoke-static {v3, v2, v4}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50856257
    move-result-object v3

    .line 50856258
    const/4 v5, 0x1

    .line 50856259
    const/4 v6, 0x0

    .line 50856260
    if-eqz v3, :cond_14b

    .line 50856262
    invoke-static {v3, v1, v5, v6}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeFloat$default(Ljava/lang/String;FILjava/lang/Object;)F

    .line 50856265
    move-result v3

    .line 50856266
    goto :goto_156

    .line 50856267
    :cond_14b
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->i()Ljava/lang/Double;

    .line 50856270
    move-result-object v3

    .line 50856271
    if-eqz v3, :cond_16f

    .line 50856273
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 50856276
    move-result-wide v7

    .line 50856277
    double-to-float v3, v7

    .line 50856278
    :goto_156
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856281
    move-result-object v3

    .line 50856282
    goto :goto_170

    .line 50856283
    :cond_15b
    move-object/from16 v4, p3

    .line 50856285
    const/4 v5, 0x1

    .line 50856286
    const/4 v6, 0x0

    .line 50856287
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->i()Ljava/lang/Double;

    .line 50856290
    move-result-object v3

    .line 50856291
    if-eqz v3, :cond_16f

    .line 50856293
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 50856296
    move-result-wide v7

    .line 50856297
    double-to-float v3, v7

    .line 50856298
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856301
    move-result-object v3

    .line 50856302
    goto :goto_170

    .line 50856303
    :cond_16f
    move-object v3, v6

    .line 50856304
    :goto_170
    if-eqz v3, :cond_183

    .line 50856306
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50856309
    move-result v3

    .line 50856310
    cmpl-float v1, v3, v1

    .line 50856312
    if-lez v1, :cond_183

    .line 50856314
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50856316
    div-float/2addr v1, v3

    .line 50856317
    move-object/from16 v3, p0

    .line 50856319
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 50856322
    goto :goto_185

    .line 50856323
    :cond_183
    move-object/from16 v3, p0

    .line 50856325
    :goto_185
    invoke-static {v0, v4}, La83/h;->n(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Le83/g;)Ljava/lang/String;

    .line 50856328
    move-result-object v1

    .line 50856329
    if-eqz v1, :cond_1bf

    .line 50856331
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50856334
    move-result-object v7

    .line 50856335
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856338
    move-result-object v7

    .line 50856339
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50856342
    move-result-object v8

    .line 50856343
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50856346
    move-result-object v8

    .line 50856347
    invoke-static {v7, v1, v8}, Lb83/d;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 50856350
    move-result v1

    .line 50856351
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50856354
    move-result-object v7

    .line 50856355
    if-eqz v7, :cond_1bf

    .line 50856357
    if-eqz v1, :cond_1bf

    .line 50856359
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50856362
    move-result-object v7

    .line 50856363
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856366
    move-result-object v1

    .line 50856367
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50856370
    move-result-object v7

    .line 50856371
    check-cast v7, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50856373
    invoke-virtual {v7, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 50856376
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50856379
    move-result-object v1

    .line 50856380
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 50856383
    :cond_1bf
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50856386
    move-result-object v1

    .line 50856387
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50856389
    invoke-virtual {v1, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 50856392
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->e()Ljava/lang/Boolean;

    .line 50856395
    move-result-object v0

    .line 50856396
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856398
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856401
    move-result v0

    .line 50856402
    if-eqz v0, :cond_200

    .line 50856404
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856407
    move-result v0

    .line 50856408
    if-eqz v0, :cond_200

    .line 50856410
    iget-object v0, v3, Lb83/d;->h:Ljava/lang/String;

    .line 50856412
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856415
    move-result v0

    .line 50856416
    if-eqz v0, :cond_200

    .line 50856418
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50856421
    move-result-object v0

    .line 50856422
    const v1, 0x7f0d004b

    .line 50856425
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856428
    move-result v0

    .line 50856429
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 50856431
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50856434
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50856437
    move-result-object v0

    .line 50856438
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50856440
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 50856443
    goto :goto_200

    .line 50856444
    :cond_1fc
    move-object v4, v5

    .line 50856445
    move-object v2, v6

    .line 50856446
    move-object v3, v8

    .line 50856447
    const/4 v5, 0x1

    .line 50856448
    :cond_200
    :goto_200
    invoke-virtual/range {p0 .. p0}, Lb83/d;->f()V

    .line 50856451
    invoke-static/range {p0 .. p3}, Lb83/h$a;->b(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50856454
    return v5
.end method

[INNER-ORIGINAL]
.method public final me(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Z
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v8, p0

    .line 50855937
    .line 50855938
    move-object/from16 v7, p1

    .line 50855939
    .line 50855940
    move-object/from16 v6, p2

    .line 50855941
    .line 50855942
    move-object/from16 v5, p3

    .line 50855943
    .line 50855944
    const/4 v4, 0x0

    .line 50855945
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855946
    .line 50855947
    .line 50855948
    if-nez v7, :cond_f

    .line 50855949
    .line 50855950
    return v4

    .line 50855951
    :cond_f
    iput-object v7, v8, Lb83/d;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 50855952
    .line 50855953
    iput-object v5, v8, Lb83/d;->i:Le83/g;

    .line 50855954
    .line 50855955
    iput-object v6, v8, Lb83/d;->j:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 50855956
    .line 50855957
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 50855958
    .line 50855959
    .line 50855960
    move-result-object v0

    .line 50855961
    const/4 v2, 0x0

    .line 50855962
    if-eqz v0, :cond_21

    .line 50855963
    .line 50855964
    invoke-static {v0, v6, v5}, La83/h;->q(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/GradientDrawable;

    .line 50855965
    .line 50855966
    .line 50855967
    move-result-object v0

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    move-object v0, v2

    .line 50855970
    :goto_22
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50855971
    .line 50855972
    .line 50855973
    invoke-interface/range {p3 .. p3}, Le83/g;->o()Z

    .line 50855974
    .line 50855975
    .line 50855976
    move-result v0

    .line 50855977
    invoke-virtual {v8, v0}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->setEnableScale(Z)V

    .line 50855978
    .line 50855979
    .line 50855980
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 50855981
    .line 50855982
    .line 50855983
    move-result-object v0

    .line 50855984
    if-eqz v0, :cond_57

    .line 50855985
    .line 50855986
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->e()Ljava/lang/Boolean;

    .line 50855987
    .line 50855988
    .line 50855989
    move-result-object v1

    .line 50855990
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50855991
    .line 50855992
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855993
    .line 50855994
    .line 50855995
    move-result v1

    .line 50855996
    if-eqz v1, :cond_41

    .line 50855997
    .line 50855998
    invoke-virtual {v8, v4}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->setEnableScale(Z)V

    .line 50855999
    .line 50856000
    .line 50856001
    :cond_41
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->d()Ljava/lang/Boolean;

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-object v1

    .line 50856005
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856006
    .line 50856007
    .line 50856008
    move-result v1

    .line 50856009
    if-eqz v1, :cond_50

    .line 50856010
    .line 50856011
    sget-object v1, Lcom/dragon/read/base/basescale/AppScaleStatus;->COMPACT_MODE:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50856012
    .line 50856013
    invoke-virtual {v8, v1}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->setScaleStatus(Lcom/dragon/read/base/basescale/AppScaleStatus;)V

    .line 50856014
    .line 50856015
    .line 50856016
    :cond_50
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->o()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v0

    .line 50856020
    invoke-static {v8, v0}, Lb83/h$a;->a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;)V

    .line 50856021
    .line 50856022
    .line 50856023
    :cond_57
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v1

    .line 50856027
    const/4 v0, 0x1

    .line 50856028
    if-eqz v1, :cond_1fc

    .line 50856029
    .line 50856030
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v3

    .line 50856034
    if-eqz v3, :cond_6a

    .line 50856035
    .line 50856036
    invoke-static {v3, v6, v5}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v3

    .line 50856040
    iput-object v3, v8, Lb83/d;->h:Ljava/lang/String;

    .line 50856041
    .line 50856042
    :cond_6a
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->m()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object v3

    .line 50856046
    if-eqz v3, :cond_76

    .line 50856047
    .line 50856048
    invoke-static {v3, v6, v5}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v3

    .line 50856052
    iput-object v3, v8, Lb83/d;->g:Ljava/lang/String;

    .line 50856053
    .line 50856054
    :cond_76
    invoke-interface/range {p3 .. p3}, Le83/g;->m()Z

    .line 50856055
    .line 50856056
    .line 50856057
    move-result v3

    .line 50856058
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856059
    .line 50856060
    .line 50856061
    move-result v9

    .line 50856062
    if-eqz v9, :cond_8d

    .line 50856063
    .line 50856064
    iget-object v9, v8, Lb83/d;->h:Ljava/lang/String;

    .line 50856065
    .line 50856066
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856067
    .line 50856068
    .line 50856069
    move-result v9

    .line 50856070
    if-eqz v9, :cond_8d

    .line 50856071
    .line 50856072
    if-eqz v3, :cond_8d

    .line 50856073
    .line 50856074
    iget-object v3, v8, Lb83/d;->h:Ljava/lang/String;

    .line 50856075
    .line 50856076
    goto :goto_8f

    .line 50856077
    :cond_8d
    iget-object v3, v8, Lb83/d;->g:Ljava/lang/String;

    .line 50856078
    .line 50856079
    :goto_8f
    move-object/from16 v18, v3

    .line 50856080
    .line 50856081
    invoke-interface/range {p3 .. p3}, Le83/g;->n()Le83/h;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object v3

    .line 50856085
    if-eqz v3, :cond_9c

    .line 50856086
    .line 50856087
    invoke-interface {v3}, Le83/h;->c()I

    .line 50856088
    .line 50856089
    .line 50856090
    move-result v3

    .line 50856091
    goto :goto_9d

    .line 50856092
    :cond_9c
    const/4 v3, -0x1

    .line 50856093
    :goto_9d
    if-ltz v3, :cond_a8

    .line 50856094
    .line 50856095
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v9

    .line 50856099
    check-cast v9, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50856100
    .line 50856101
    invoke-virtual {v9, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 50856102
    .line 50856103
    .line 50856104
    :cond_a8
    sget-object v19, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 50856105
    .line 50856106
    invoke-interface/range {p3 .. p3}, Le83/g;->n()Le83/h;

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-object v3

    .line 50856110
    if-eqz v3, :cond_b7

    .line 50856111
    .line 50856112
    invoke-interface {v3}, Le83/h;->d()Ljava/lang/Object;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v3

    .line 50856116
    move-object/from16 v20, v3

    .line 50856117
    .line 50856118
    goto :goto_b9

    .line 50856119
    :cond_b7
    move-object/from16 v20, v2

    .line 50856120
    .line 50856121
    :goto_b9
    invoke-interface/range {p3 .. p3}, Le83/g;->n()Le83/h;

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-object v3

    .line 50856125
    if-eqz v3, :cond_c6

    .line 50856126
    .line 50856127
    invoke-interface {v3}, Le83/h;->a()Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v3

    .line 50856131
    move-object/from16 v21, v3

    .line 50856132
    .line 50856133
    goto :goto_c8

    .line 50856134
    :cond_c6
    move-object/from16 v21, v2

    .line 50856135
    .line 50856136
    :goto_c8
    invoke-interface/range {p3 .. p3}, Le83/g;->n()Le83/h;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v3

    .line 50856140
    if-eqz v3, :cond_d1

    .line 50856141
    .line 50856142
    invoke-interface {v3}, Le83/h;->f()V

    .line 50856143
    .line 50856144
    .line 50856145
    :cond_d1
    const/16 v22, 0x0

    .line 50856146
    .line 50856147
    invoke-interface/range {p3 .. p3}, Le83/g;->n()Le83/h;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v3

    .line 50856151
    if-eqz v3, :cond_e0

    .line 50856152
    .line 50856153
    invoke-interface {v3}, Le83/h;->b()Ljava/lang/String;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v3

    .line 50856157
    move-object/from16 v23, v3

    .line 50856158
    .line 50856159
    goto :goto_e2

    .line 50856160
    :cond_e0
    move-object/from16 v23, v2

    .line 50856161
    .line 50856162
    :goto_e2
    invoke-interface/range {p3 .. p3}, Le83/g;->n()Le83/h;

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-object v3

    .line 50856166
    if-eqz v3, :cond_ef

    .line 50856167
    .line 50856168
    invoke-interface {v3}, Le83/h;->e()Lcom/facebook/drawee/controller/ControllerListener;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v3

    .line 50856172
    move-object/from16 v24, v3

    .line 50856173
    .line 50856174
    goto :goto_f1

    .line 50856175
    :cond_ef
    move-object/from16 v24, v2

    .line 50856176
    .line 50856177
    :goto_f1
    const/4 v3, 0x1

    .line 50856178
    const/4 v9, 0x0

    .line 50856179
    const/4 v10, 0x0

    .line 50856180
    const/4 v11, 0x0

    .line 50856181
    const/4 v12, 0x0

    .line 50856182
    const/4 v13, 0x0

    .line 50856183
    const/4 v14, 0x0

    .line 50856184
    const/4 v15, 0x0

    .line 50856185
    const/16 v16, 0x0

    .line 50856186
    .line 50856187
    const v17, 0xff00

    .line 50856188
    .line 50856189
    .line 50856190
    move-object/from16 v0, v19

    .line 50856191
    .line 50856192
    move-object/from16 v25, v1

    .line 50856193
    .line 50856194
    move-object/from16 v1, p0

    .line 50856195
    .line 50856196
    move-object/from16 v2, v18

    .line 50856197
    .line 50856198
    move-object/from16 v4, v20

    .line 50856199
    .line 50856200
    move-object/from16 v5, v21

    .line 50856201
    .line 50856202
    move-object/from16 v6, v22

    .line 50856203
    .line 50856204
    move-object/from16 v7, v24

    .line 50856205
    .line 50856206
    move-object/from16 v8, v23

    .line 50856207
    .line 50856208
    invoke-static/range {v0 .. v17}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 50856209
    .line 50856210
    .line 50856211
    sget v0, La83/h;->a:I

    .line 50856212
    .line 50856213
    move-object/from16 v0, v25

    .line 50856214
    .line 50856215
    const/4 v1, 0x0

    .line 50856216
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856217
    .line 50856218
    .line 50856219
    const/4 v1, 0x0

    .line 50856220
    move-object/from16 v2, p2

    .line 50856221
    .line 50856222
    if-eqz v2, :cond_15b

    .line 50856223
    .line 50856224
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->j()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object v3

    .line 50856228
    if-nez v3, :cond_13c

    .line 50856229
    .line 50856230
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->i()Ljava/lang/Double;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v3

    .line 50856234
    if-eqz v3, :cond_136

    .line 50856235
    .line 50856236
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-wide v3

    .line 50856240
    double-to-float v3, v3

    .line 50856241
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v3

    .line 50856245
    goto :goto_137

    .line 50856246
    :cond_136
    const/4 v3, 0x0

    .line 50856247
    :goto_137
    move-object/from16 v4, p3

    .line 50856248
    .line 50856249
    const/4 v5, 0x1

    .line 50856250
    const/4 v6, 0x0

    .line 50856251
    goto :goto_170

    .line 50856252
    :cond_13c
    move-object/from16 v4, p3

    .line 50856253
    .line 50856254
    invoke-static {v3, v2, v4}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v3

    .line 50856258
    const/4 v5, 0x1

    .line 50856259
    const/4 v6, 0x0

    .line 50856260
    if-eqz v3, :cond_14b

    .line 50856261
    .line 50856262
    invoke-static {v3, v1, v5, v6}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeFloat$default(Ljava/lang/String;FILjava/lang/Object;)F

    .line 50856263
    .line 50856264
    .line 50856265
    move-result v3

    .line 50856266
    goto :goto_156

    .line 50856267
    :cond_14b
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->i()Ljava/lang/Double;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v3

    .line 50856271
    if-eqz v3, :cond_16f

    .line 50856272
    .line 50856273
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 50856274
    .line 50856275
    .line 50856276
    move-result-wide v7

    .line 50856277
    double-to-float v3, v7

    .line 50856278
    :goto_156
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v3

    .line 50856282
    goto :goto_170

    .line 50856283
    :cond_15b
    move-object/from16 v4, p3

    .line 50856284
    .line 50856285
    const/4 v5, 0x1

    .line 50856286
    const/4 v6, 0x0

    .line 50856287
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->i()Ljava/lang/Double;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object v3

    .line 50856291
    if-eqz v3, :cond_16f

    .line 50856292
    .line 50856293
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-wide v7

    .line 50856297
    double-to-float v3, v7

    .line 50856298
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object v3

    .line 50856302
    goto :goto_170

    .line 50856303
    :cond_16f
    move-object v3, v6

    .line 50856304
    :goto_170
    if-eqz v3, :cond_183

    .line 50856305
    .line 50856306
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50856307
    .line 50856308
    .line 50856309
    move-result v3

    .line 50856310
    cmpl-float v1, v3, v1

    .line 50856311
    .line 50856312
    if-lez v1, :cond_183

    .line 50856313
    .line 50856314
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50856315
    .line 50856316
    div-float/2addr v1, v3

    .line 50856317
    move-object/from16 v3, p0

    .line 50856318
    .line 50856319
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 50856320
    .line 50856321
    .line 50856322
    goto :goto_185

    .line 50856323
    :cond_183
    move-object/from16 v3, p0

    .line 50856324
    .line 50856325
    :goto_185
    invoke-static {v0, v4}, La83/h;->n(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Le83/g;)Ljava/lang/String;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v1

    .line 50856329
    if-eqz v1, :cond_1bf

    .line 50856330
    .line 50856331
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v7

    .line 50856335
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v7

    .line 50856339
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v8

    .line 50856343
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v8

    .line 50856347
    invoke-static {v7, v1, v8}, Lb83/d;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 50856348
    .line 50856349
    .line 50856350
    move-result v1

    .line 50856351
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v7

    .line 50856355
    if-eqz v7, :cond_1bf

    .line 50856356
    .line 50856357
    if-eqz v1, :cond_1bf

    .line 50856358
    .line 50856359
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v7

    .line 50856363
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v1

    .line 50856367
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v7

    .line 50856371
    check-cast v7, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50856372
    .line 50856373
    invoke-virtual {v7, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 50856374
    .line 50856375
    .line 50856376
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v1

    .line 50856380
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 50856381
    .line 50856382
    .line 50856383
    :cond_1bf
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v1

    .line 50856387
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50856388
    .line 50856389
    invoke-virtual {v1, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 50856390
    .line 50856391
    .line 50856392
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->e()Ljava/lang/Boolean;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v0

    .line 50856396
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856397
    .line 50856398
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856399
    .line 50856400
    .line 50856401
    move-result v0

    .line 50856402
    if-eqz v0, :cond_200

    .line 50856403
    .line 50856404
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856405
    .line 50856406
    .line 50856407
    move-result v0

    .line 50856408
    if-eqz v0, :cond_200

    .line 50856409
    .line 50856410
    iget-object v0, v3, Lb83/d;->h:Ljava/lang/String;

    .line 50856411
    .line 50856412
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856413
    .line 50856414
    .line 50856415
    move-result v0

    .line 50856416
    if-eqz v0, :cond_200

    .line 50856417
    .line 50856418
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v0

    .line 50856422
    const v1, 0x7f0d004b

    .line 50856423
    .line 50856424
    .line 50856425
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856426
    .line 50856427
    .line 50856428
    move-result v0

    .line 50856429
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 50856430
    .line 50856431
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50856432
    .line 50856433
    .line 50856434
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object v0

    .line 50856438
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50856439
    .line 50856440
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 50856441
    .line 50856442
    .line 50856443
    goto :goto_200

    .line 50856444
    :cond_1fc
    move-object v4, v5

    .line 50856445
    move-object v2, v6

    .line 50856446
    move-object v3, v8

    .line 50856447
    const/4 v5, 0x1

    .line 50856448
    :cond_200
    :goto_200
    invoke-virtual/range {p0 .. p0}, Lb83/d;->f()V

    .line 50856449
    .line 50856450
    .line 50856451
    invoke-static/range {p0 .. p3}, Lb83/h$a;->b(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50856452
    .line 50856453
    .line 50856454
    return v5
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 23

    .prologue
    .line 458752
    move-object/from16 v8, p0

    .line 458754
    iget-object v0, v8, Lb83/d;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 458756
    if-eqz v0, :cond_109

    .line 458758
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 458761
    move-result-object v7

    .line 458762
    if-eqz v7, :cond_109

    .line 458764
    iget-object v0, v8, Lb83/d;->i:Le83/g;

    .line 458766
    if-eqz v0, :cond_17

    .line 458768
    invoke-interface {v0}, Le83/g;->m()Z

    .line 458771
    move-result v0

    .line 458772
    move/from16 v18, v0

    .line 458774
    goto :goto_1a

    .line 458775
    :cond_17
    const/4 v0, 0x1

    .line 458776
    const/16 v18, 0x1

    .line 458778
    :goto_1a
    iget-object v0, v8, Lb83/d;->i:Le83/g;

    .line 458780
    invoke-static {v7, v0}, La83/h;->n(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Le83/g;)Ljava/lang/String;

    .line 458783
    move-result-object v0

    .line 458784
    const/4 v6, 0x0

    .line 458785
    if-eqz v0, :cond_d0

    .line 458787
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 458790
    move-result-object v1

    .line 458791
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458794
    move-result-object v1

    .line 458795
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 458798
    move-result-object v2

    .line 458799
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458802
    move-result-object v2

    .line 458803
    invoke-static {v1, v0, v2}, Lb83/d;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 458806
    move-result v0

    .line 458807
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 458810
    move-result-object v1

    .line 458811
    if-eqz v1, :cond_d0

    .line 458813
    if-eqz v0, :cond_d0

    .line 458815
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 458818
    move-result-object v1

    .line 458819
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458822
    move-result-object v0

    .line 458823
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 458826
    move-result-object v1

    .line 458827
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 458829
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 458832
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 458835
    move-result-object v0

    .line 458836
    invoke-virtual {v8, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 458839
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458842
    move-result v0

    .line 458843
    if-eqz v0, :cond_6a

    .line 458845
    iget-object v0, v8, Lb83/d;->h:Ljava/lang/String;

    .line 458847
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458850
    move-result v0

    .line 458851
    if-eqz v0, :cond_6a

    .line 458853
    if-eqz v18, :cond_6a

    .line 458855
    iget-object v0, v8, Lb83/d;->h:Ljava/lang/String;

    .line 458857
    goto :goto_6c

    .line 458858
    :cond_6a
    iget-object v0, v8, Lb83/d;->g:Ljava/lang/String;

    .line 458860
    :goto_6c
    move-object v2, v0

    .line 458861
    sget-object v0, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 458863
    const/4 v3, 0x0

    .line 458864
    iget-object v1, v8, Lb83/d;->i:Le83/g;

    .line 458866
    if-eqz v1, :cond_80

    .line 458868
    invoke-interface {v1}, Le83/g;->n()Le83/h;

    .line 458871
    move-result-object v1

    .line 458872
    if-eqz v1, :cond_80

    .line 458874
    invoke-interface {v1}, Le83/h;->d()Ljava/lang/Object;

    .line 458877
    move-result-object v1

    .line 458878
    move-object v4, v1

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    move-object v4, v6

    .line 458881
    :goto_81
    iget-object v1, v8, Lb83/d;->i:Le83/g;

    .line 458883
    if-eqz v1, :cond_91

    .line 458885
    invoke-interface {v1}, Le83/g;->n()Le83/h;

    .line 458888
    move-result-object v1

    .line 458889
    if-eqz v1, :cond_91

    .line 458891
    invoke-interface {v1}, Le83/h;->a()Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 458894
    move-result-object v1

    .line 458895
    move-object v5, v1

    .line 458896
    goto :goto_92

    .line 458897
    :cond_91
    move-object v5, v6

    .line 458898
    :goto_92
    iget-object v1, v8, Lb83/d;->i:Le83/g;

    .line 458900
    if-eqz v1, :cond_9f

    .line 458902
    invoke-interface {v1}, Le83/g;->n()Le83/h;

    .line 458905
    move-result-object v1

    .line 458906
    if-eqz v1, :cond_9f

    .line 458908
    invoke-interface {v1}, Le83/h;->f()V

    .line 458911
    :cond_9f
    const/16 v19, 0x0

    .line 458913
    const/16 v20, 0x0

    .line 458915
    iget-object v1, v8, Lb83/d;->i:Le83/g;

    .line 458917
    if-eqz v1, :cond_b4

    .line 458919
    invoke-interface {v1}, Le83/g;->n()Le83/h;

    .line 458922
    move-result-object v1

    .line 458923
    if-eqz v1, :cond_b4

    .line 458925
    invoke-interface {v1}, Le83/h;->b()Ljava/lang/String;

    .line 458928
    move-result-object v1

    .line 458929
    move-object/from16 v21, v1

    .line 458931
    goto :goto_b6

    .line 458932
    :cond_b4
    move-object/from16 v21, v6

    .line 458934
    :goto_b6
    const/4 v9, 0x0

    .line 458935
    const/4 v10, 0x0

    .line 458936
    const/4 v11, 0x0

    .line 458937
    const/4 v12, 0x0

    .line 458938
    const/4 v13, 0x0

    .line 458939
    const/4 v14, 0x0

    .line 458940
    const/4 v15, 0x0

    .line 458941
    const/16 v16, 0x0

    .line 458943
    const v17, 0xff40

    .line 458946
    move-object/from16 v1, p0

    .line 458948
    move-object/from16 v6, v19

    .line 458950
    move-object/from16 v19, v7

    .line 458952
    move-object/from16 v7, v20

    .line 458954
    move-object/from16 v8, v21

    .line 458956
    invoke-static/range {v0 .. v17}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 458959
    goto :goto_d2

    .line 458960
    :cond_d0
    move-object/from16 v19, v7

    .line 458962
    :goto_d2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 458965
    move-result-object v0

    .line 458966
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 458968
    const/4 v1, 0x0

    .line 458969
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 458972
    invoke-virtual/range {v19 .. v19}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->e()Ljava/lang/Boolean;

    .line 458975
    move-result-object v0

    .line 458976
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458978
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458981
    move-result v0

    .line 458982
    if-eqz v0, :cond_109

    .line 458984
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458987
    move-result v0

    .line 458988
    if-eqz v0, :cond_109

    .line 458990
    if-eqz v18, :cond_109

    .line 458992
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 458995
    move-result-object v0

    .line 458996
    const v1, 0x7f0d004b

    .line 458999
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459002
    move-result v0

    .line 459003
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 459005
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 459008
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 459011
    move-result-object v0

    .line 459012
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 459014
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 459017
    :cond_109
    invoke-virtual/range {p0 .. p0}, Lb83/d;->f()V

    .line 459020
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 23

    .prologue
    .line 458752
    move-object/from16 v8, p0

    .line 458753
    .line 458754
    iget-object v0, v8, Lb83/d;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 458755
    .line 458756
    if-eqz v0, :cond_109

    .line 458757
    .line 458758
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v7

    .line 458762
    if-eqz v7, :cond_109

    .line 458763
    .line 458764
    iget-object v0, v8, Lb83/d;->i:Le83/g;

    .line 458765
    .line 458766
    if-eqz v0, :cond_17

    .line 458767
    .line 458768
    invoke-interface {v0}, Le83/g;->m()Z

    .line 458769
    .line 458770
    .line 458771
    move-result v0

    .line 458772
    move/from16 v18, v0

    .line 458773
    .line 458774
    goto :goto_1a

    .line 458775
    :cond_17
    const/4 v0, 0x1

    .line 458776
    const/16 v18, 0x1

    .line 458777
    .line 458778
    :goto_1a
    iget-object v0, v8, Lb83/d;->i:Le83/g;

    .line 458779
    .line 458780
    invoke-static {v7, v0}, La83/h;->n(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Le83/g;)Ljava/lang/String;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v0

    .line 458784
    const/4 v6, 0x0

    .line 458785
    if-eqz v0, :cond_d0

    .line 458786
    .line 458787
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v1

    .line 458791
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v1

    .line 458795
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v2

    .line 458799
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v2

    .line 458803
    invoke-static {v1, v0, v2}, Lb83/d;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 458804
    .line 458805
    .line 458806
    move-result v0

    .line 458807
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v1

    .line 458811
    if-eqz v1, :cond_d0

    .line 458812
    .line 458813
    if-eqz v0, :cond_d0

    .line 458814
    .line 458815
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v1

    .line 458819
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v0

    .line 458823
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v1

    .line 458827
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 458828
    .line 458829
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 458830
    .line 458831
    .line 458832
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v0

    .line 458836
    invoke-virtual {v8, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 458837
    .line 458838
    .line 458839
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458840
    .line 458841
    .line 458842
    move-result v0

    .line 458843
    if-eqz v0, :cond_6a

    .line 458844
    .line 458845
    iget-object v0, v8, Lb83/d;->h:Ljava/lang/String;

    .line 458846
    .line 458847
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458848
    .line 458849
    .line 458850
    move-result v0

    .line 458851
    if-eqz v0, :cond_6a

    .line 458852
    .line 458853
    if-eqz v18, :cond_6a

    .line 458854
    .line 458855
    iget-object v0, v8, Lb83/d;->h:Ljava/lang/String;

    .line 458856
    .line 458857
    goto :goto_6c

    .line 458858
    :cond_6a
    iget-object v0, v8, Lb83/d;->g:Ljava/lang/String;

    .line 458859
    .line 458860
    :goto_6c
    move-object v2, v0

    .line 458861
    sget-object v0, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 458862
    .line 458863
    const/4 v3, 0x0

    .line 458864
    iget-object v1, v8, Lb83/d;->i:Le83/g;

    .line 458865
    .line 458866
    if-eqz v1, :cond_80

    .line 458867
    .line 458868
    invoke-interface {v1}, Le83/g;->n()Le83/h;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v1

    .line 458872
    if-eqz v1, :cond_80

    .line 458873
    .line 458874
    invoke-interface {v1}, Le83/h;->d()Ljava/lang/Object;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v1

    .line 458878
    move-object v4, v1

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    move-object v4, v6

    .line 458881
    :goto_81
    iget-object v1, v8, Lb83/d;->i:Le83/g;

    .line 458882
    .line 458883
    if-eqz v1, :cond_91

    .line 458884
    .line 458885
    invoke-interface {v1}, Le83/g;->n()Le83/h;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v1

    .line 458889
    if-eqz v1, :cond_91

    .line 458890
    .line 458891
    invoke-interface {v1}, Le83/h;->a()Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v1

    .line 458895
    move-object v5, v1

    .line 458896
    goto :goto_92

    .line 458897
    :cond_91
    move-object v5, v6

    .line 458898
    :goto_92
    iget-object v1, v8, Lb83/d;->i:Le83/g;

    .line 458899
    .line 458900
    if-eqz v1, :cond_9f

    .line 458901
    .line 458902
    invoke-interface {v1}, Le83/g;->n()Le83/h;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v1

    .line 458906
    if-eqz v1, :cond_9f

    .line 458907
    .line 458908
    invoke-interface {v1}, Le83/h;->f()V

    .line 458909
    .line 458910
    .line 458911
    :cond_9f
    const/16 v19, 0x0

    .line 458912
    .line 458913
    const/16 v20, 0x0

    .line 458914
    .line 458915
    iget-object v1, v8, Lb83/d;->i:Le83/g;

    .line 458916
    .line 458917
    if-eqz v1, :cond_b4

    .line 458918
    .line 458919
    invoke-interface {v1}, Le83/g;->n()Le83/h;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v1

    .line 458923
    if-eqz v1, :cond_b4

    .line 458924
    .line 458925
    invoke-interface {v1}, Le83/h;->b()Ljava/lang/String;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v1

    .line 458929
    move-object/from16 v21, v1

    .line 458930
    .line 458931
    goto :goto_b6

    .line 458932
    :cond_b4
    move-object/from16 v21, v6

    .line 458933
    .line 458934
    :goto_b6
    const/4 v9, 0x0

    .line 458935
    const/4 v10, 0x0

    .line 458936
    const/4 v11, 0x0

    .line 458937
    const/4 v12, 0x0

    .line 458938
    const/4 v13, 0x0

    .line 458939
    const/4 v14, 0x0

    .line 458940
    const/4 v15, 0x0

    .line 458941
    const/16 v16, 0x0

    .line 458942
    .line 458943
    const v17, 0xff40

    .line 458944
    .line 458945
    .line 458946
    move-object/from16 v1, p0

    .line 458947
    .line 458948
    move-object/from16 v6, v19

    .line 458949
    .line 458950
    move-object/from16 v19, v7

    .line 458951
    .line 458952
    move-object/from16 v7, v20

    .line 458953
    .line 458954
    move-object/from16 v8, v21

    .line 458955
    .line 458956
    invoke-static/range {v0 .. v17}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 458957
    .line 458958
    .line 458959
    goto :goto_d2

    .line 458960
    :cond_d0
    move-object/from16 v19, v7

    .line 458961
    .line 458962
    :goto_d2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v0

    .line 458966
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 458967
    .line 458968
    const/4 v1, 0x0

    .line 458969
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual/range {v19 .. v19}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->e()Ljava/lang/Boolean;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v0

    .line 458976
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458977
    .line 458978
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458979
    .line 458980
    .line 458981
    move-result v0

    .line 458982
    if-eqz v0, :cond_109

    .line 458983
    .line 458984
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458985
    .line 458986
    .line 458987
    move-result v0

    .line 458988
    if-eqz v0, :cond_109

    .line 458989
    .line 458990
    if-eqz v18, :cond_109

    .line 458991
    .line 458992
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v0

    .line 458996
    const v1, 0x7f0d004b

    .line 458997
    .line 458998
    .line 458999
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459000
    .line 459001
    .line 459002
    move-result v0

    .line 459003
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 459004
    .line 459005
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v0

    .line 459012
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 459013
    .line 459014
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 459015
    .line 459016
    .line 459017
    :cond_109
    invoke-virtual/range {p0 .. p0}, Lb83/d;->f()V

    .line 459018
    .line 459019
    .line 459020
    return-void
.end method


.method public final setCacheDarkUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCacheDarkUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb83/d;->h:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheDarkUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb83/d;->h:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCacheElement(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)V
[MOD-CHANGED]
.method public final setCacheElement(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb83/d;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheElement(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb83/d;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCacheUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCacheUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb83/d;->g:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb83/d;->g:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final sf()Z
[MOD-CHANGED]
.method public final sf()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lb83/h$a;->e(Lb83/h;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final sf()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lb83/h$a;->e(Lb83/h;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final ue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
[MOD-CHANGED]
.method public final ue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p0, p1, p2, p3}, Lb83/d;->me(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Z

    .line 50462727
    sget-object v0, Le83/c;->a:Le83/c;

    .line 50462729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462732
    invoke-static {p0, p1, p2, p3}, Le83/c;->a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final ue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p0, p1, p2, p3}, Lb83/d;->me(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Z

    .line 50462725
    .line 50462726
    .line 50462727
    sget-object v0, Le83/c;->a:Le83/c;

    .line 50462728
    .line 50462729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-static {p0, p1, p2, p3}, Le83/c;->a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


