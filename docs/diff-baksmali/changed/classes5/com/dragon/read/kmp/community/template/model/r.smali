## classes5/com/dragon/read/kmp/community/template/model/r.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x96e60

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/r$b;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/model/r$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/r;->Companion:Lcom/dragon/read/kmp/community/template/model/r$b;

    .line 327693
    const/16 v0, 0xd

    .line 327695
    new-array v0, v0, [Lkotlin/Lazy;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327701
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327703
    new-instance v3, Lcom/dragon/read/kmp/community/template/model/m;

    .line 327705
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/template/model/m;-><init>()V

    .line 327708
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327711
    move-result-object v3

    .line 327712
    const/4 v4, 0x1

    .line 327713
    aput-object v3, v0, v4

    .line 327715
    new-instance v3, Lcom/dragon/read/kmp/community/template/model/n;

    .line 327717
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/template/model/n;-><init>()V

    .line 327720
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327723
    move-result-object v3

    .line 327724
    const/4 v4, 0x2

    .line 327725
    aput-object v3, v0, v4

    .line 327727
    const/4 v3, 0x3

    .line 327728
    aput-object v2, v0, v3

    .line 327730
    const/4 v3, 0x4

    .line 327731
    aput-object v2, v0, v3

    .line 327733
    const/4 v3, 0x5

    .line 327734
    aput-object v2, v0, v3

    .line 327736
    const/4 v3, 0x6

    .line 327737
    aput-object v2, v0, v3

    .line 327739
    const/4 v3, 0x7

    .line 327740
    aput-object v2, v0, v3

    .line 327742
    const/16 v3, 0x8

    .line 327744
    aput-object v2, v0, v3

    .line 327746
    const/16 v3, 0x9

    .line 327748
    aput-object v2, v0, v3

    .line 327750
    const/16 v3, 0xa

    .line 327752
    aput-object v2, v0, v3

    .line 327754
    new-instance v2, Lcom/dragon/read/kmp/community/template/model/o;

    .line 327756
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/template/model/o;-><init>()V

    .line 327759
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327762
    move-result-object v2

    .line 327763
    const/16 v3, 0xb

    .line 327765
    aput-object v2, v0, v3

    .line 327767
    new-instance v2, Lcom/dragon/read/kmp/community/template/model/p;

    .line 327769
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/template/model/p;-><init>()V

    .line 327772
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327775
    move-result-object v1

    .line 327776
    const/16 v2, 0xc

    .line 327778
    aput-object v1, v0, v2

    .line 327780
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/r;->n:[Lkotlin/Lazy;

    .line 327782
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/q;

    .line 327784
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/model/q;-><init>()V

    .line 327787
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 327790
    move-result-object v0

    .line 327791
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/r;->o:Lq08/o;

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x96e60

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/r$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/model/r$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/r;->Companion:Lcom/dragon/read/kmp/community/template/model/r$b;

    .line 327692
    .line 327693
    const/16 v0, 0xd

    .line 327694
    .line 327695
    new-array v0, v0, [Lkotlin/Lazy;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327700
    .line 327701
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327702
    .line 327703
    new-instance v3, Lcom/dragon/read/kmp/community/template/model/m;

    .line 327704
    .line 327705
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/template/model/m;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    const/4 v4, 0x1

    .line 327713
    aput-object v3, v0, v4

    .line 327714
    .line 327715
    new-instance v3, Lcom/dragon/read/kmp/community/template/model/n;

    .line 327716
    .line 327717
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/template/model/n;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    const/4 v4, 0x2

    .line 327725
    aput-object v3, v0, v4

    .line 327726
    .line 327727
    const/4 v3, 0x3

    .line 327728
    aput-object v2, v0, v3

    .line 327729
    .line 327730
    const/4 v3, 0x4

    .line 327731
    aput-object v2, v0, v3

    .line 327732
    .line 327733
    const/4 v3, 0x5

    .line 327734
    aput-object v2, v0, v3

    .line 327735
    .line 327736
    const/4 v3, 0x6

    .line 327737
    aput-object v2, v0, v3

    .line 327738
    .line 327739
    const/4 v3, 0x7

    .line 327740
    aput-object v2, v0, v3

    .line 327741
    .line 327742
    const/16 v3, 0x8

    .line 327743
    .line 327744
    aput-object v2, v0, v3

    .line 327745
    .line 327746
    const/16 v3, 0x9

    .line 327747
    .line 327748
    aput-object v2, v0, v3

    .line 327749
    .line 327750
    const/16 v3, 0xa

    .line 327751
    .line 327752
    aput-object v2, v0, v3

    .line 327753
    .line 327754
    new-instance v2, Lcom/dragon/read/kmp/community/template/model/o;

    .line 327755
    .line 327756
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/template/model/o;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    const/16 v3, 0xb

    .line 327764
    .line 327765
    aput-object v2, v0, v3

    .line 327766
    .line 327767
    new-instance v2, Lcom/dragon/read/kmp/community/template/model/p;

    .line 327768
    .line 327769
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/template/model/p;-><init>()V

    .line 327770
    .line 327771
    .line 327772
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    const/16 v2, 0xc

    .line 327777
    .line 327778
    aput-object v1, v0, v2

    .line 327779
    .line 327780
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/r;->n:[Lkotlin/Lazy;

    .line 327781
    .line 327782
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/q;

    .line 327783
    .line 327784
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/model/q;-><init>()V

    .line 327785
    .line 327786
    .line 327787
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/r;->o:Lq08/o;

    .line 327792
    .line 327793
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Boolean;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Boolean;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/util/List;)V
    .registers 19

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    move v1, p1

    .line 235274242
    and-int/lit8 v2, v1, 0x0

    .line 235274244
    if-eqz v2, :cond_10

    .line 235274246
    sget-object v2, Lcom/dragon/read/kmp/community/template/model/r$a;->a:Lcom/dragon/read/kmp/community/template/model/r$a;

    .line 235274248
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/template/model/r$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 235274251
    move-result-object v2

    .line 235274252
    const/4 v3, 0x0

    .line 235274253
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 235274256
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235274259
    and-int/lit8 v2, v1, 0x1

    .line 235274261
    const/4 v3, 0x0

    .line 235274262
    if-nez v2, :cond_1b

    .line 235274264
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/model/r;->a:Ljava/lang/Integer;

    .line 235274266
    goto :goto_1e

    .line 235274267
    :cond_1b
    move-object v2, p2

    .line 235274268
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/model/r;->a:Ljava/lang/Integer;

    .line 235274270
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 235274272
    if-nez v2, :cond_25

    .line 235274274
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/model/r;->b:Ljava/util/List;

    .line 235274276
    goto :goto_28

    .line 235274277
    :cond_25
    move-object v2, p3

    .line 235274278
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/model/r;->b:Ljava/util/List;

    .line 235274280
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 235274282
    if-nez v2, :cond_2f

    .line 235274284
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/model/r;->c:Ljava/util/List;

    .line 235274286
    goto :goto_32

    .line 235274287
    :cond_2f
    move-object v2, p4

    .line 235274288
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/model/r;->c:Ljava/util/List;

    .line 235274290
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 235274292
    if-nez v2, :cond_39

    .line 235274294
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/model/r;->d:Ljava/lang/Boolean;

    .line 235274296
    goto :goto_3c

    .line 235274297
    :cond_39
    move-object v2, p5

    .line 235274298
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/model/r;->d:Ljava/lang/Boolean;

    .line 235274300
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 235274302
    if-nez v2, :cond_43

    .line 235274304
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/model/r;->e:Ljava/lang/Boolean;

    .line 235274306
    goto :goto_46

    .line 235274307
    :cond_43
    move-object v2, p6

    .line 235274308
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/model/r;->e:Ljava/lang/Boolean;

    .line 235274310
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 235274312
    if-nez v2, :cond_4d

    .line 235274314
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/model/r;->f:Ljava/lang/Boolean;

    .line 235274316
    goto :goto_50

    .line 235274317
    :cond_4d
    move-object v2, p7

    .line 235274318
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/model/r;->f:Ljava/lang/Boolean;

    .line 235274320
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 235274322
    if-nez v2, :cond_57

    .line 235274324
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/model/r;->g:Ljava/lang/Double;

    .line 235274326
    goto :goto_5a

    .line 235274327
    :cond_57
    move-object v2, p8

    .line 235274328
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/model/r;->g:Ljava/lang/Double;

    .line 235274330
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 235274332
    if-nez v2, :cond_61

    .line 235274334
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/model/r;->h:Lkotlinx/serialization/json/JsonObject;

    .line 235274336
    goto :goto_64

    .line 235274337
    :cond_61
    move-object v2, p9

    .line 235274338
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/model/r;->h:Lkotlinx/serialization/json/JsonObject;

    .line 235274340
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 235274342
    if-nez v2, :cond_6b

    .line 235274344
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/model/r;->i:Ljava/lang/Boolean;

    .line 235274346
    goto :goto_6e

    .line 235274347
    :cond_6b
    move-object v2, p10

    .line 235274348
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/model/r;->i:Ljava/lang/Boolean;

    .line 235274350
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 235274352
    if-nez v2, :cond_75

    .line 235274354
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/model/r;->j:Ljava/lang/String;

    .line 235274356
    goto :goto_78

    .line 235274357
    :cond_75
    move-object v2, p11

    .line 235274358
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/model/r;->j:Ljava/lang/String;

    .line 235274360
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 235274362
    if-nez v2, :cond_7f

    .line 235274364
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/model/r;->k:Lkotlinx/serialization/json/JsonObject;

    .line 235274366
    goto :goto_83

    .line 235274367
    :cond_7f
    move-object/from16 v2, p12

    .line 235274369
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/model/r;->k:Lkotlinx/serialization/json/JsonObject;

    .line 235274371
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 235274373
    if-nez v2, :cond_8a

    .line 235274375
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/model/r;->l:Ljava/util/List;

    .line 235274377
    goto :goto_8e

    .line 235274378
    :cond_8a
    move-object/from16 v2, p13

    .line 235274380
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/model/r;->l:Ljava/util/List;

    .line 235274382
    :goto_8e
    and-int/lit16 v1, v1, 0x1000

    .line 235274384
    if-nez v1, :cond_95

    .line 235274386
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/model/r;->m:Ljava/util/List;

    .line 235274388
    goto :goto_99

    .line 235274389
    :cond_95
    move-object/from16 v1, p14

    .line 235274391
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/model/r;->m:Ljava/util/List;

    .line 235274393
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Boolean;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/util/List;)V
    .registers 19

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    move v1, p1

    .line 235274242
    and-int/lit8 v2, v1, 0x0

    .line 235274243
    .line 235274244
    if-eqz v2, :cond_10

    .line 235274245
    .line 235274246
    sget-object v2, Lcom/dragon/read/kmp/community/template/model/r$a;->a:Lcom/dragon/read/kmp/community/template/model/r$a;

    .line 235274247
    .line 235274248
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/template/model/r$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 235274249
    .line 235274250
    .line 235274251
    move-result-object v2

    .line 235274252
    const/4 v3, 0x0

    .line 235274253
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 235274254
    .line 235274255
    .line 235274256
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235274257
    .line 235274258
    .line 235274259
    and-int/lit8 v2, v1, 0x1

    .line 235274260
    .line 235274261
    const/4 v3, 0x0

    .line 235274262
    if-nez v2, :cond_1b

    .line 235274263
    .line 235274264
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/model/r;->a:Ljava/lang/Integer;

    .line 235274265
    .line 235274266
    goto :goto_1e

    .line 235274267
    :cond_1b
    move-object v2, p2

    .line 235274268
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/model/r;->a:Ljava/lang/Integer;

    .line 235274269
    .line 235274270
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 235274271
    .line 235274272
    if-nez v2, :cond_25

    .line 235274273
    .line 235274274
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/model/r;->b:Ljava/util/List;

    .line 235274275
    .line 235274276
    goto :goto_28

    .line 235274277
    :cond_25
    move-object v2, p3

    .line 235274278
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/model/r;->b:Ljava/util/List;

    .line 235274279
    .line 235274280
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 235274281
    .line 235274282
    if-nez v2, :cond_2f

    .line 235274283
    .line 235274284
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/model/r;->c:Ljava/util/List;

    .line 235274285
    .line 235274286
    goto :goto_32

    .line 235274287
    :cond_2f
    move-object v2, p4

    .line 235274288
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/model/r;->c:Ljava/util/List;

    .line 235274289
    .line 235274290
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 235274291
    .line 235274292
    if-nez v2, :cond_39

    .line 235274293
    .line 235274294
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/model/r;->d:Ljava/lang/Boolean;

    .line 235274295
    .line 235274296
    goto :goto_3c

    .line 235274297
    :cond_39
    move-object v2, p5

    .line 235274298
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/model/r;->d:Ljava/lang/Boolean;

    .line 235274299
    .line 235274300
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 235274301
    .line 235274302
    if-nez v2, :cond_43

    .line 235274303
    .line 235274304
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/model/r;->e:Ljava/lang/Boolean;

    .line 235274305
    .line 235274306
    goto :goto_46

    .line 235274307
    :cond_43
    move-object v2, p6

    .line 235274308
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/model/r;->e:Ljava/lang/Boolean;

    .line 235274309
    .line 235274310
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 235274311
    .line 235274312
    if-nez v2, :cond_4d

    .line 235274313
    .line 235274314
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/model/r;->f:Ljava/lang/Boolean;

    .line 235274315
    .line 235274316
    goto :goto_50

    .line 235274317
    :cond_4d
    move-object v2, p7

    .line 235274318
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/model/r;->f:Ljava/lang/Boolean;

    .line 235274319
    .line 235274320
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 235274321
    .line 235274322
    if-nez v2, :cond_57

    .line 235274323
    .line 235274324
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/model/r;->g:Ljava/lang/Double;

    .line 235274325
    .line 235274326
    goto :goto_5a

    .line 235274327
    :cond_57
    move-object v2, p8

    .line 235274328
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/model/r;->g:Ljava/lang/Double;

    .line 235274329
    .line 235274330
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 235274331
    .line 235274332
    if-nez v2, :cond_61

    .line 235274333
    .line 235274334
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/model/r;->h:Lkotlinx/serialization/json/JsonObject;

    .line 235274335
    .line 235274336
    goto :goto_64

    .line 235274337
    :cond_61
    move-object v2, p9

    .line 235274338
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/model/r;->h:Lkotlinx/serialization/json/JsonObject;

    .line 235274339
    .line 235274340
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 235274341
    .line 235274342
    if-nez v2, :cond_6b

    .line 235274343
    .line 235274344
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/model/r;->i:Ljava/lang/Boolean;

    .line 235274345
    .line 235274346
    goto :goto_6e

    .line 235274347
    :cond_6b
    move-object v2, p10

    .line 235274348
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/model/r;->i:Ljava/lang/Boolean;

    .line 235274349
    .line 235274350
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 235274351
    .line 235274352
    if-nez v2, :cond_75

    .line 235274353
    .line 235274354
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/model/r;->j:Ljava/lang/String;

    .line 235274355
    .line 235274356
    goto :goto_78

    .line 235274357
    :cond_75
    move-object v2, p11

    .line 235274358
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/model/r;->j:Ljava/lang/String;

    .line 235274359
    .line 235274360
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 235274361
    .line 235274362
    if-nez v2, :cond_7f

    .line 235274363
    .line 235274364
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/model/r;->k:Lkotlinx/serialization/json/JsonObject;

    .line 235274365
    .line 235274366
    goto :goto_83

    .line 235274367
    :cond_7f
    move-object/from16 v2, p12

    .line 235274368
    .line 235274369
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/model/r;->k:Lkotlinx/serialization/json/JsonObject;

    .line 235274370
    .line 235274371
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 235274372
    .line 235274373
    if-nez v2, :cond_8a

    .line 235274374
    .line 235274375
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/model/r;->l:Ljava/util/List;

    .line 235274376
    .line 235274377
    goto :goto_8e

    .line 235274378
    :cond_8a
    move-object/from16 v2, p13

    .line 235274379
    .line 235274380
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/model/r;->l:Ljava/util/List;

    .line 235274381
    .line 235274382
    :goto_8e
    and-int/lit16 v1, v1, 0x1000

    .line 235274383
    .line 235274384
    if-nez v1, :cond_95

    .line 235274385
    .line 235274386
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/model/r;->m:Ljava/util/List;

    .line 235274387
    .line 235274388
    goto :goto_99

    .line 235274389
    :cond_95
    move-object/from16 v1, p14

    .line 235274390
    .line 235274391
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/model/r;->m:Ljava/util/List;

    .line 235274392
    .line 235274393
    :goto_99
    return-void
.end method


.method public constructor <init>(Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;I)V
    .registers 4

    .prologue
    .line 33816576
    and-int/lit16 p2, p2, 0x800

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-eqz p2, :cond_6

    .line 33816581
    move-object p1, v0

    .line 33816582
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816585
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/model/r;->a:Ljava/lang/Integer;

    .line 33816587
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/model/r;->b:Ljava/util/List;

    .line 33816589
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/model/r;->c:Ljava/util/List;

    .line 33816591
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/model/r;->d:Ljava/lang/Boolean;

    .line 33816593
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/model/r;->e:Ljava/lang/Boolean;

    .line 33816595
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/model/r;->f:Ljava/lang/Boolean;

    .line 33816597
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/model/r;->g:Ljava/lang/Double;

    .line 33816599
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/model/r;->h:Lkotlinx/serialization/json/JsonObject;

    .line 33816601
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/model/r;->i:Ljava/lang/Boolean;

    .line 33816603
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/model/r;->j:Ljava/lang/String;

    .line 33816605
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/model/r;->k:Lkotlinx/serialization/json/JsonObject;

    .line 33816607
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/model/r;->l:Ljava/util/List;

    .line 33816609
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/model/r;->m:Ljava/util/List;

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;I)V
    .registers 4

    .prologue
    .line 33816576
    and-int/lit16 p2, p2, 0x800

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-eqz p2, :cond_6

    .line 33816580
    .line 33816581
    move-object p1, v0

    .line 33816582
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/model/r;->a:Ljava/lang/Integer;

    .line 33816586
    .line 33816587
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/model/r;->b:Ljava/util/List;

    .line 33816588
    .line 33816589
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/model/r;->c:Ljava/util/List;

    .line 33816590
    .line 33816591
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/model/r;->d:Ljava/lang/Boolean;

    .line 33816592
    .line 33816593
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/model/r;->e:Ljava/lang/Boolean;

    .line 33816594
    .line 33816595
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/model/r;->f:Ljava/lang/Boolean;

    .line 33816596
    .line 33816597
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/model/r;->g:Ljava/lang/Double;

    .line 33816598
    .line 33816599
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/model/r;->h:Lkotlinx/serialization/json/JsonObject;

    .line 33816600
    .line 33816601
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/model/r;->i:Ljava/lang/Boolean;

    .line 33816602
    .line 33816603
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/model/r;->j:Ljava/lang/String;

    .line 33816604
    .line 33816605
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/model/r;->k:Lkotlinx/serialization/json/JsonObject;

    .line 33816606
    .line 33816607
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/model/r;->l:Ljava/util/List;

    .line 33816608
    .line 33816609
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/model/r;->m:Ljava/util/List;

    .line 33816610
    .line 33816611
    return-void
.end method


