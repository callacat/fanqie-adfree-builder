.class public final Lpi5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi5/v$a;,
        Lpi5/v$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpi5/v$b;

.field public static final n:I

.field public static final o:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpi5/v;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpi5/v;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/bytedance/kmp/reading/model/ql;

.field public final m:Lcom/bytedance/kmp/reading/model/bo;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x974ba

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lpi5/v$b;

    .line 327688
    invoke-direct {v0}, Lpi5/v$b;-><init>()V

    .line 327691
    sput-object v0, Lpi5/v;->Companion:Lpi5/v$b;

    .line 327693
    const/16 v0, 0x8

    .line 327695
    sput v0, Lpi5/v;->n:I

    .line 327697
    const/16 v1, 0xd

    .line 327699
    new-array v1, v1, [Lkotlin/Lazy;

    .line 327701
    const/4 v2, 0x0

    .line 327702
    const/4 v3, 0x0

    .line 327703
    aput-object v3, v1, v2

    .line 327705
    const/4 v2, 0x1

    .line 327706
    aput-object v3, v1, v2

    .line 327708
    const/4 v2, 0x2

    .line 327709
    aput-object v3, v1, v2

    .line 327711
    const/4 v2, 0x3

    .line 327712
    aput-object v3, v1, v2

    .line 327714
    const/4 v2, 0x4

    .line 327715
    aput-object v3, v1, v2

    .line 327717
    const/4 v2, 0x5

    .line 327718
    aput-object v3, v1, v2

    .line 327720
    const/4 v2, 0x6

    .line 327721
    aput-object v3, v1, v2

    .line 327723
    const/4 v2, 0x7

    .line 327724
    aput-object v3, v1, v2

    .line 327726
    aput-object v3, v1, v0

    .line 327728
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327730
    new-instance v2, Lpi5/t;

    .line 327732
    invoke-direct {v2}, Lpi5/t;-><init>()V

    .line 327735
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327738
    move-result-object v2

    .line 327739
    const/16 v4, 0x9

    .line 327741
    aput-object v2, v1, v4

    .line 327743
    new-instance v2, Lpi5/u;

    .line 327745
    invoke-direct {v2}, Lpi5/u;-><init>()V

    .line 327748
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327751
    move-result-object v0

    .line 327752
    const/16 v2, 0xa

    .line 327754
    aput-object v0, v1, v2

    .line 327756
    const/16 v0, 0xb

    .line 327758
    aput-object v3, v1, v0

    .line 327760
    const/16 v0, 0xc

    .line 327762
    aput-object v3, v1, v0

    .line 327764
    sput-object v1, Lpi5/v;->o:[Lkotlin/Lazy;

    .line 327766
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Lpi5/v;->c:I

    .line 131078
    const-string v0, ""

    .line 131080
    iput-object v0, p0, Lpi5/v;->d:Ljava/lang/String;

    .line 131082
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/bytedance/kmp/reading/model/ql;Lcom/bytedance/kmp/reading/model/bo;)V
    .registers 20

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    move v1, p1

    .line 235274242
    and-int/lit8 v2, v1, 0x0

    .line 235274244
    const/4 v3, 0x0

    .line 235274245
    if-eqz v2, :cond_10

    .line 235274247
    sget-object v2, Lpi5/v$a;->a:Lpi5/v$a;

    .line 235274249
    invoke-virtual {v2}, Lpi5/v$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 235274252
    move-result-object v2

    .line 235274253
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 235274256
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235274259
    and-int/lit8 v2, v1, 0x1

    .line 235274261
    const/4 v4, 0x0

    .line 235274262
    if-nez v2, :cond_1b

    .line 235274264
    iput-object v4, v0, Lpi5/v;->a:Ljava/lang/String;

    .line 235274266
    goto :goto_1e

    .line 235274267
    :cond_1b
    move-object v2, p2

    .line 235274268
    iput-object v2, v0, Lpi5/v;->a:Ljava/lang/String;

    .line 235274270
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 235274272
    if-nez v2, :cond_25

    .line 235274274
    iput-object v4, v0, Lpi5/v;->b:Ljava/lang/String;

    .line 235274276
    goto :goto_28

    .line 235274277
    :cond_25
    move-object v2, p3

    .line 235274278
    iput-object v2, v0, Lpi5/v;->b:Ljava/lang/String;

    .line 235274280
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 235274282
    if-nez v2, :cond_2e

    .line 235274284
    const/4 v2, 0x1

    .line 235274285
    goto :goto_2f

    .line 235274286
    :cond_2e
    move v2, p4

    .line 235274287
    :goto_2f
    iput v2, v0, Lpi5/v;->c:I

    .line 235274289
    and-int/lit8 v2, v1, 0x8

    .line 235274291
    if-nez v2, :cond_38

    .line 235274293
    const-string v2, ""

    .line 235274295
    goto :goto_39

    .line 235274296
    :cond_38
    move-object v2, p5

    .line 235274297
    :goto_39
    iput-object v2, v0, Lpi5/v;->d:Ljava/lang/String;

    .line 235274299
    and-int/lit8 v2, v1, 0x10

    .line 235274301
    if-nez v2, :cond_42

    .line 235274303
    iput v3, v0, Lpi5/v;->e:I

    .line 235274305
    goto :goto_45

    .line 235274306
    :cond_42
    move v2, p6

    .line 235274307
    iput v2, v0, Lpi5/v;->e:I

    .line 235274309
    :goto_45
    and-int/lit8 v2, v1, 0x20

    .line 235274311
    if-nez v2, :cond_4c

    .line 235274313
    iput-boolean v3, v0, Lpi5/v;->f:Z

    .line 235274315
    goto :goto_4f

    .line 235274316
    :cond_4c
    move v2, p7

    .line 235274317
    iput-boolean v2, v0, Lpi5/v;->f:Z

    .line 235274319
    :goto_4f
    and-int/lit8 v2, v1, 0x40

    .line 235274321
    if-nez v2, :cond_56

    .line 235274323
    iput-object v4, v0, Lpi5/v;->g:Ljava/lang/String;

    .line 235274325
    goto :goto_59

    .line 235274326
    :cond_56
    move-object v2, p8

    .line 235274327
    iput-object v2, v0, Lpi5/v;->g:Ljava/lang/String;

    .line 235274329
    :goto_59
    and-int/lit16 v2, v1, 0x80

    .line 235274331
    if-nez v2, :cond_60

    .line 235274333
    iput-boolean v3, v0, Lpi5/v;->h:Z

    .line 235274335
    goto :goto_63

    .line 235274336
    :cond_60
    move v2, p9

    .line 235274337
    iput-boolean v2, v0, Lpi5/v;->h:Z

    .line 235274339
    :goto_63
    and-int/lit16 v2, v1, 0x100

    .line 235274341
    if-nez v2, :cond_6a

    .line 235274343
    iput-boolean v3, v0, Lpi5/v;->i:Z

    .line 235274345
    goto :goto_6d

    .line 235274346
    :cond_6a
    move v2, p10

    .line 235274347
    iput-boolean v2, v0, Lpi5/v;->i:Z

    .line 235274349
    :goto_6d
    and-int/lit16 v2, v1, 0x200

    .line 235274351
    if-nez v2, :cond_74

    .line 235274353
    iput-object v4, v0, Lpi5/v;->j:Ljava/util/List;

    .line 235274355
    goto :goto_78

    .line 235274356
    :cond_74
    move-object/from16 v2, p11

    .line 235274358
    iput-object v2, v0, Lpi5/v;->j:Ljava/util/List;

    .line 235274360
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 235274362
    if-nez v2, :cond_7f

    .line 235274364
    iput-object v4, v0, Lpi5/v;->k:Ljava/util/List;

    .line 235274366
    goto :goto_83

    .line 235274367
    :cond_7f
    move-object/from16 v2, p12

    .line 235274369
    iput-object v2, v0, Lpi5/v;->k:Ljava/util/List;

    .line 235274371
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 235274373
    if-nez v2, :cond_8a

    .line 235274375
    iput-object v4, v0, Lpi5/v;->l:Lcom/bytedance/kmp/reading/model/ql;

    .line 235274377
    goto :goto_8e

    .line 235274378
    :cond_8a
    move-object/from16 v2, p13

    .line 235274380
    iput-object v2, v0, Lpi5/v;->l:Lcom/bytedance/kmp/reading/model/ql;

    .line 235274382
    :goto_8e
    and-int/lit16 v1, v1, 0x1000

    .line 235274384
    if-nez v1, :cond_95

    .line 235274386
    iput-object v4, v0, Lpi5/v;->m:Lcom/bytedance/kmp/reading/model/bo;

    .line 235274388
    goto :goto_99

    .line 235274389
    :cond_95
    move-object/from16 v1, p14

    .line 235274391
    iput-object v1, v0, Lpi5/v;->m:Lcom/bytedance/kmp/reading/model/bo;

    .line 235274393
    :goto_99
    return-void
.end method


# virtual methods
.method public final a()Lpi5/v;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lpi5/v;->j:Ljava/util/List;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return-object v1

    .line 196614
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v2

    .line 196622
    if-eqz v2, :cond_1b

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v2

    .line 196628
    check-cast v2, Lpi5/v;

    .line 196630
    iget-boolean v3, v2, Lpi5/v;->h:Z

    .line 196632
    if-eqz v3, :cond_a

    .line 196634
    return-object v2

    .line 196635
    :cond_1b
    return-object v1
.end method

.method public final b()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lpi5/v;->j:Ljava/util/List;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v2, 0x0

    .line 262155
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v3

    .line 262159
    if-eqz v3, :cond_25

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v3

    .line 262165
    add-int/lit8 v4, v2, 0x1

    .line 262167
    if-gez v2, :cond_1c

    .line 262169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 262172
    :cond_1c
    check-cast v3, Lpi5/v;

    .line 262174
    iget-boolean v3, v3, Lpi5/v;->h:Z

    .line 262176
    if-eqz v3, :cond_23

    .line 262178
    return v2

    .line 262179
    :cond_23
    move v2, v4

    .line 262180
    goto :goto_b

    .line 262181
    :cond_25
    return v1
.end method

.method public final c(Ljava/lang/Integer;Z)Lpi5/v;
    .registers 7

    .prologue
    .line 33816576
    if-eqz p2, :cond_5

    .line 33816578
    iget-object p2, p0, Lpi5/v;->j:Ljava/util/List;

    .line 33816580
    goto :goto_7

    .line 33816581
    :cond_5
    iget-object p2, p0, Lpi5/v;->k:Ljava/util/List;

    .line 33816583
    :goto_7
    const/4 v0, 0x0

    .line 33816584
    if-nez p2, :cond_b

    .line 33816586
    return-object v0

    .line 33816587
    :cond_b
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816590
    move-result-object p2

    .line 33816591
    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_27

    .line 33816597
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Lpi5/v;

    .line 33816603
    iget v2, v1, Lpi5/v;->e:I

    .line 33816605
    if-nez p1, :cond_20

    .line 33816607
    goto :goto_f

    .line 33816608
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816611
    move-result v3

    .line 33816612
    if-ne v2, v3, :cond_f

    .line 33816614
    return-object v1

    .line 33816615
    :cond_27
    return-object v0
.end method

.method public final d(Ljava/lang/Integer;Z)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    if-eqz p2, :cond_8

    .line 33816581
    iget-object p2, p0, Lpi5/v;->j:Ljava/util/List;

    .line 33816583
    goto :goto_a

    .line 33816584
    :cond_8
    iget-object p2, p0, Lpi5/v;->k:Ljava/util/List;

    .line 33816586
    :goto_a
    if-nez p2, :cond_d

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object p2

    .line 33816593
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_2d

    .line 33816599
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Lpi5/v;

    .line 33816605
    iget v1, v0, Lpi5/v;->e:I

    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816610
    move-result v2

    .line 33816611
    if-ne v1, v2, :cond_29

    .line 33816613
    const/4 v1, 0x1

    .line 33816614
    iput-boolean v1, v0, Lpi5/v;->h:Z

    .line 33816616
    goto :goto_11

    .line 33816617
    :cond_29
    const/4 v1, 0x0

    .line 33816618
    iput-boolean v1, v0, Lpi5/v;->h:Z

    .line 33816620
    goto :goto_11

    .line 33816621
    :cond_2d
    return-void
.end method
