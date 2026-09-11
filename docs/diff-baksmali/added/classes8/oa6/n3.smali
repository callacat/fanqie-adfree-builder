.class public final Loa6/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/n3$a;,
        Loa6/n3$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/n3$b;

.field public static final n:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9b885

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Loa6/n3$b;

    .line 327688
    invoke-direct {v0}, Loa6/n3$b;-><init>()V

    .line 327691
    sput-object v0, Loa6/n3;->Companion:Loa6/n3$b;

    .line 327693
    const/16 v0, 0xd

    .line 327695
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327701
    const/4 v1, 0x1

    .line 327702
    aput-object v2, v0, v1

    .line 327704
    const/4 v1, 0x2

    .line 327705
    aput-object v2, v0, v1

    .line 327707
    const/4 v1, 0x3

    .line 327708
    aput-object v2, v0, v1

    .line 327710
    const/4 v1, 0x4

    .line 327711
    aput-object v2, v0, v1

    .line 327713
    const/4 v1, 0x5

    .line 327714
    aput-object v2, v0, v1

    .line 327716
    const/4 v1, 0x6

    .line 327717
    aput-object v2, v0, v1

    .line 327719
    const/4 v1, 0x7

    .line 327720
    aput-object v2, v0, v1

    .line 327722
    const/16 v1, 0x8

    .line 327724
    aput-object v2, v0, v1

    .line 327726
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327728
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327730
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327733
    const/16 v3, 0x9

    .line 327735
    aput-object v1, v0, v3

    .line 327737
    const/16 v1, 0xa

    .line 327739
    aput-object v2, v0, v1

    .line 327741
    const/16 v1, 0xb

    .line 327743
    aput-object v2, v0, v1

    .line 327745
    const/16 v1, 0xc

    .line 327747
    aput-object v2, v0, v1

    .line 327749
    sput-object v0, Loa6/n3;->n:[Lkotlinx/serialization/KSerializer;

    .line 327751
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Loa6/n3;->a:Ljava/lang/Boolean;

    .line 196614
    iput-object v0, p0, Loa6/n3;->b:Ljava/lang/Boolean;

    .line 196616
    iput-object v0, p0, Loa6/n3;->c:Ljava/lang/Integer;

    .line 196618
    iput-object v0, p0, Loa6/n3;->d:Ljava/lang/Boolean;

    .line 196620
    iput-object v0, p0, Loa6/n3;->e:Ljava/lang/Integer;

    .line 196622
    iput-object v0, p0, Loa6/n3;->f:Ljava/lang/Boolean;

    .line 196624
    iput-object v0, p0, Loa6/n3;->g:Ljava/lang/Integer;

    .line 196626
    iput-object v0, p0, Loa6/n3;->h:Ljava/lang/Boolean;

    .line 196628
    iput-object v0, p0, Loa6/n3;->i:Ljava/lang/Boolean;

    .line 196630
    iput-object v0, p0, Loa6/n3;->j:Ljava/util/Map;

    .line 196632
    iput-object v0, p0, Loa6/n3;->k:Ljava/lang/Long;

    .line 196634
    iput-object v0, p0, Loa6/n3;->l:Ljava/lang/Long;

    .line 196636
    iput-object v0, p0, Loa6/n3;->m:Ljava/lang/Long;

    .line 196638
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 19
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_collect"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_digg"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "privacy_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "edited"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "modify_count"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_authorized"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "select_status"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_disagree"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_hide_favourite_btn"
        .end annotation
    .end param
    .param p11    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "permission_executed_by"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_modify_time"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "author_digg_time"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "author_reply_time"
        .end annotation
    .end param

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
    sget-object v2, Loa6/n3$a;->a:Loa6/n3$a;

    .line 235274248
    invoke-virtual {v2}, Loa6/n3$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v3, v0, Loa6/n3;->a:Ljava/lang/Boolean;

    .line 235274266
    goto :goto_1e

    .line 235274267
    :cond_1b
    move-object v2, p2

    .line 235274268
    iput-object v2, v0, Loa6/n3;->a:Ljava/lang/Boolean;

    .line 235274270
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 235274272
    if-nez v2, :cond_25

    .line 235274274
    iput-object v3, v0, Loa6/n3;->b:Ljava/lang/Boolean;

    .line 235274276
    goto :goto_28

    .line 235274277
    :cond_25
    move-object v2, p3

    .line 235274278
    iput-object v2, v0, Loa6/n3;->b:Ljava/lang/Boolean;

    .line 235274280
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 235274282
    if-nez v2, :cond_2f

    .line 235274284
    iput-object v3, v0, Loa6/n3;->c:Ljava/lang/Integer;

    .line 235274286
    goto :goto_32

    .line 235274287
    :cond_2f
    move-object v2, p4

    .line 235274288
    iput-object v2, v0, Loa6/n3;->c:Ljava/lang/Integer;

    .line 235274290
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 235274292
    if-nez v2, :cond_39

    .line 235274294
    iput-object v3, v0, Loa6/n3;->d:Ljava/lang/Boolean;

    .line 235274296
    goto :goto_3c

    .line 235274297
    :cond_39
    move-object v2, p5

    .line 235274298
    iput-object v2, v0, Loa6/n3;->d:Ljava/lang/Boolean;

    .line 235274300
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 235274302
    if-nez v2, :cond_43

    .line 235274304
    iput-object v3, v0, Loa6/n3;->e:Ljava/lang/Integer;

    .line 235274306
    goto :goto_46

    .line 235274307
    :cond_43
    move-object v2, p6

    .line 235274308
    iput-object v2, v0, Loa6/n3;->e:Ljava/lang/Integer;

    .line 235274310
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 235274312
    if-nez v2, :cond_4d

    .line 235274314
    iput-object v3, v0, Loa6/n3;->f:Ljava/lang/Boolean;

    .line 235274316
    goto :goto_50

    .line 235274317
    :cond_4d
    move-object v2, p7

    .line 235274318
    iput-object v2, v0, Loa6/n3;->f:Ljava/lang/Boolean;

    .line 235274320
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 235274322
    if-nez v2, :cond_57

    .line 235274324
    iput-object v3, v0, Loa6/n3;->g:Ljava/lang/Integer;

    .line 235274326
    goto :goto_5a

    .line 235274327
    :cond_57
    move-object v2, p8

    .line 235274328
    iput-object v2, v0, Loa6/n3;->g:Ljava/lang/Integer;

    .line 235274330
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 235274332
    if-nez v2, :cond_61

    .line 235274334
    iput-object v3, v0, Loa6/n3;->h:Ljava/lang/Boolean;

    .line 235274336
    goto :goto_64

    .line 235274337
    :cond_61
    move-object v2, p9

    .line 235274338
    iput-object v2, v0, Loa6/n3;->h:Ljava/lang/Boolean;

    .line 235274340
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 235274342
    if-nez v2, :cond_6b

    .line 235274344
    iput-object v3, v0, Loa6/n3;->i:Ljava/lang/Boolean;

    .line 235274346
    goto :goto_6e

    .line 235274347
    :cond_6b
    move-object v2, p10

    .line 235274348
    iput-object v2, v0, Loa6/n3;->i:Ljava/lang/Boolean;

    .line 235274350
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 235274352
    if-nez v2, :cond_75

    .line 235274354
    iput-object v3, v0, Loa6/n3;->j:Ljava/util/Map;

    .line 235274356
    goto :goto_78

    .line 235274357
    :cond_75
    move-object v2, p11

    .line 235274358
    iput-object v2, v0, Loa6/n3;->j:Ljava/util/Map;

    .line 235274360
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 235274362
    if-nez v2, :cond_7f

    .line 235274364
    iput-object v3, v0, Loa6/n3;->k:Ljava/lang/Long;

    .line 235274366
    goto :goto_83

    .line 235274367
    :cond_7f
    move-object/from16 v2, p12

    .line 235274369
    iput-object v2, v0, Loa6/n3;->k:Ljava/lang/Long;

    .line 235274371
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 235274373
    if-nez v2, :cond_8a

    .line 235274375
    iput-object v3, v0, Loa6/n3;->l:Ljava/lang/Long;

    .line 235274377
    goto :goto_8e

    .line 235274378
    :cond_8a
    move-object/from16 v2, p13

    .line 235274380
    iput-object v2, v0, Loa6/n3;->l:Ljava/lang/Long;

    .line 235274382
    :goto_8e
    and-int/lit16 v1, v1, 0x1000

    .line 235274384
    if-nez v1, :cond_95

    .line 235274386
    iput-object v3, v0, Loa6/n3;->m:Ljava/lang/Long;

    .line 235274388
    goto :goto_99

    .line 235274389
    :cond_95
    move-object/from16 v1, p14

    .line 235274391
    iput-object v1, v0, Loa6/n3;->m:Ljava/lang/Long;

    .line 235274393
    :goto_99
    return-void
.end method
