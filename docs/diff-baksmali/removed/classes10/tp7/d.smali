.class public abstract Ltp7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto7/b;


# instance fields
.field public final a:Lcom/ss/android/mannor/base/c;

.field public b:Landroid/view/View;

.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2c6e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/mannor/base/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ltp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Ltp7/d;->c:Landroid/content/Context;

    .line 16908302
    .line 16908303
    return-void
.end method

.method public static d(Ltp7/d;Landroid/view/View;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50528256
    const-string v4, "click"

    .line 50528257
    .line 50528258
    new-instance v5, Lorg/json/JSONObject;

    .line 50528259
    .line 50528260
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    .line 50528265
    .line 50528266
    const/4 v0, 0x0

    .line 50528267
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528268
    .line 50528269
    .line 50528270
    sget-object v0, Lpp7/a;->a:Lpp7/a;

    .line 50528271
    .line 50528272
    iget-object v1, p0, Ltp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 50528273
    .line 50528274
    invoke-virtual {p0}, Ltp7/d;->getType()Ljava/lang/String;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object v2

    .line 50528278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528279
    .line 50528280
    .line 50528281
    move-object v0, v1

    .line 50528282
    move-object v1, p1

    .line 50528283
    move-object v3, p2

    .line 50528284
    invoke-static/range {v0 .. v5}, Lpp7/a;->c(Lcom/ss/android/mannor/base/c;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lto7/b$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    const/4 p1, 0x0

    .line 16842758
    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .registers 4

    const v0, 0x7f11094b

    if-ne p1, v0, :cond_8

    const-string p1, "maskButton"

    goto :goto_1d

    :cond_8
    const v0, 0x7f111652

    const/4 v1, 0x1

    if-ne p1, v0, :cond_f

    goto :goto_16

    :cond_f
    const v0, 0x7f111653

    if-ne p1, v0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_1b

    const-string p1, "replayArea"

    goto :goto_1d

    :cond_1b
    const-string p1, ""

    :goto_1d
    return-object p1
.end method

.method public final c(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    new-instance v0, Lcom/ss/android/mannor/method/d;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Lcom/ss/android/mannor/method/d;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v1, p0, Ltp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 17039371
    .line 17039372
    iget-object v1, v1, Lso7/l0;->b:Lso7/k0;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v1, Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    invoke-virtual {p0, p1}, Ltp7/d;->b(I)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v2, "click_position"

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v1, Lcom/ss/android/mannor/base/a;

    .line 17039401
    .line 17039402
    invoke-direct {v1}, Lcom/ss/android/mannor/base/a;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v2, "1256"

    .line 17039406
    .line 17039407
    invoke-virtual {v0, v2, p1, v1}, Lcom/ss/android/mannor/method/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lvm0/c;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltp7/d;->c:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public realView()Landroid/view/View;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ltp7/d;->b:Landroid/view/View;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    iget-object v0, p0, Ltp7/d;->c:Landroid/content/Context;

    .line 327686
    .line 327687
    if-nez v0, :cond_b

    .line 327688
    .line 327689
    const/4 v0, 0x0

    .line 327690
    return-object v0

    .line 327691
    :cond_b
    new-instance v0, Landroid/widget/FrameLayout;

    .line 327692
    .line 327693
    iget-object v1, p0, Ltp7/d;->c:Landroid/content/Context;

    .line 327694
    .line 327695
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 327696
    .line 327697
    .line 327698
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 327699
    .line 327700
    const/4 v2, -0x1

    .line 327701
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Ltp7/d;->c:Landroid/content/Context;

    .line 327708
    .line 327709
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const v2, 0x7f05168f

    .line 327714
    .line 327715
    .line 327716
    const/4 v3, 0x0

    .line 327717
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    iput-object v0, p0, Ltp7/d;->b:Landroid/view/View;

    .line 327722
    .line 327723
    if-nez v0, :cond_2e

    .line 327724
    .line 327725
    goto :goto_3d

    .line 327726
    :cond_2e
    const v1, 0x7f111747

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Landroid/widget/FrameLayout;

    .line 327734
    .line 327735
    if-nez v0, :cond_3a

    .line 327736
    .line 327737
    goto :goto_3d

    .line 327738
    :cond_3a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327739
    .line 327740
    .line 327741
    :goto_3d
    iget-object v0, p0, Ltp7/d;->b:Landroid/view/View;

    .line 327742
    .line 327743
    if-nez v0, :cond_42

    .line 327744
    .line 327745
    goto :goto_51

    .line 327746
    :cond_42
    const v1, 0x7f111746

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    check-cast v0, Landroid/widget/FrameLayout;

    .line 327754
    .line 327755
    if-nez v0, :cond_4e

    .line 327756
    .line 327757
    goto :goto_51

    .line 327758
    :cond_4e
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    iget-object v0, p0, Ltp7/d;->b:Landroid/view/View;

    .line 327762
    .line 327763
    if-nez v0, :cond_56

    .line 327764
    .line 327765
    goto :goto_5e

    .line 327766
    :cond_56
    new-instance v1, Ltp7/d$a;

    .line 327767
    .line 327768
    invoke-direct {v1, v0, p0}, Ltp7/d$a;-><init>(Landroid/view/View;Ltp7/d;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
    iget-object v0, p0, Ltp7/d;->b:Landroid/view/View;

    .line 327775
    .line 327776
    return-object v0
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947649
    .line 33947650
    move-object/from16 v0, p1

    .line 33947651
    .line 33947652
    move-object/from16 v2, p2

    .line 33947653
    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 33947659
    .line 33947660
    const/4 v5, 0x0

    .line 33947661
    if-eqz v4, :cond_12

    .line 33947662
    .line 33947663
    check-cast v2, Lorg/json/JSONObject;

    .line 33947664
    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object v2, v5

    .line 33947667
    :goto_13
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947668
    .line 33947669
    .line 33947670
    const-string v4, "mannor.onMaskShow"

    .line 33947671
    .line 33947672
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_c1

    .line 33947677
    .line 33947678
    if-nez v2, :cond_22

    .line 33947679
    .line 33947680
    const/4 v8, 0x0

    .line 33947681
    goto :goto_29

    .line 33947682
    :cond_22
    const-string v0, "startColor"

    .line 33947683
    .line 33947684
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v0

    .line 33947688
    move v8, v0

    .line 33947689
    :goto_29
    if-nez v2, :cond_2d

    .line 33947690
    .line 33947691
    const/4 v9, 0x0

    .line 33947692
    goto :goto_34

    .line 33947693
    :cond_2d
    const-string v0, "endColor"

    .line 33947694
    .line 33947695
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v0

    .line 33947699
    move v9, v0

    .line 33947700
    :goto_34
    iget-object v0, v1, Ltp7/d;->b:Landroid/view/View;

    .line 33947701
    .line 33947702
    if-nez v0, :cond_3a

    .line 33947703
    .line 33947704
    move-object v6, v5

    .line 33947705
    goto :goto_44

    .line 33947706
    :cond_3a
    const v2, 0x7f11094b

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    check-cast v0, Landroid/widget/TextView;

    .line 33947714
    .line 33947715
    move-object v6, v0

    .line 33947716
    :goto_44
    if-nez v6, :cond_48

    .line 33947717
    .line 33947718
    move-object v7, v5

    .line 33947719
    goto :goto_4d

    .line 33947720
    :cond_48
    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    move-object v7, v0

    .line 33947725
    :goto_4d
    sget-object v0, Lxp7/i;->a:Lxp7/i;

    .line 33947726
    .line 33947727
    const-wide/16 v10, 0x12c

    .line 33947728
    .line 33947729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static/range {v6 .. v11}, Lxp7/i;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;IIJ)V

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object v13, v1, Ltp7/d;->b:Landroid/view/View;

    .line 33947736
    .line 33947737
    new-instance v2, Lorg/json/JSONObject;

    .line 33947738
    .line 33947739
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947740
    .line 33947741
    .line 33947742
    :try_start_5e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947743
    .line 33947744
    iget-object v0, v1, Ltp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 33947745
    .line 33947746
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 33947747
    .line 33947748
    invoke-virtual/range {p0 .. p0}, Ltp7/d;->getType()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v4

    .line 33947752
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33947753
    .line 33947754
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    check-cast v0, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 33947759
    .line 33947760
    if-nez v0, :cond_73

    .line 33947761
    .line 33947762
    goto :goto_77

    .line 33947763
    :cond_73
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v5

    .line 33947767
    :goto_77
    if-nez v5, :cond_7a

    .line 33947768
    .line 33947769
    goto :goto_98

    .line 33947770
    :cond_7a
    new-instance v0, Lorg/json/JSONObject;

    .line 33947771
    .line 33947772
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    const-string v4, "ad_extra_data"

    .line 33947776
    .line 33947777
    new-instance v5, Lorg/json/JSONObject;

    .line 33947778
    .line 33947779
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33947780
    .line 33947781
    .line 33947782
    const-string v6, "background_type"

    .line 33947783
    .line 33947784
    const-string v7, "native_card_type"

    .line 33947785
    .line 33947786
    const-string v8, "0"

    .line 33947787
    .line 33947788
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947793
    .line 33947794
    .line 33947795
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947796
    .line 33947797
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947798
    .line 33947799
    .line 33947800
    :goto_98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947801
    .line 33947802
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9d
    .catchall {:try_start_5e .. :try_end_9d} :catchall_9e

    .line 33947803
    .line 33947804
    .line 33947805
    goto :goto_a8

    .line 33947806
    :catchall_9e
    move-exception v0

    .line 33947807
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947808
    .line 33947809
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v0

    .line 33947813
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947814
    .line 33947815
    .line 33947816
    :goto_a8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947817
    .line 33947818
    const-string v15, "default"

    .line 33947819
    .line 33947820
    const-string v16, "show"

    .line 33947821
    .line 33947822
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947823
    .line 33947824
    .line 33947825
    sget-object v0, Lpp7/a;->a:Lpp7/a;

    .line 33947826
    .line 33947827
    iget-object v12, v1, Ltp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 33947828
    .line 33947829
    invoke-virtual/range {p0 .. p0}, Ltp7/d;->getType()Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v14

    .line 33947833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947834
    .line 33947835
    .line 33947836
    move-object/from16 v17, v2

    .line 33947837
    .line 33947838
    invoke-static/range {v12 .. v17}, Lpp7/a;->c(Lcom/ss/android/mannor/base/c;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947839
    .line 33947840
    .line 33947841
    :cond_c1
    return-void
.end method
