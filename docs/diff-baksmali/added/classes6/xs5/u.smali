.class public final Lxs5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs5/u$a;,
        Lxs5/u$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lxs5/u$b;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Short;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x98a52

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lxs5/u$b;

    .line 131080
    invoke-direct {v0}, Lxs5/u$b;-><init>()V

    .line 131083
    sput-object v0, Lxs5/u;->Companion:Lxs5/u$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const v1, 0x3ffff

    invoke-direct {p0, v0, v0, v1}, Lxs5/u;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 24
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_source_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tab_name"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Short;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_is_login"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bookstore_tab"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cue_type"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_source"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_source_book_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bookstore_gids"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ecom_search_page_version"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "client_ab_info"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "report_info"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_book_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_chapter_id"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_consume_interval"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_search_page_query"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_search_page_interval"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_book_consume_time"
        .end annotation
    .end param

    .prologue
    .line 319160320
    move-object v0, p0

    .line 319160321
    move v1, p1

    .line 319160322
    and-int/lit8 v2, v1, 0x0

    .line 319160324
    if-eqz v2, :cond_10

    .line 319160326
    sget-object v2, Lxs5/u$a;->a:Lxs5/u$a;

    .line 319160328
    invoke-virtual {v2}, Lxs5/u$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 319160331
    move-result-object v2

    .line 319160332
    const/4 v3, 0x0

    .line 319160333
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 319160336
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319160339
    and-int/lit8 v2, v1, 0x1

    .line 319160341
    const/4 v3, 0x0

    .line 319160342
    if-nez v2, :cond_1b

    .line 319160344
    iput-object v3, v0, Lxs5/u;->a:Ljava/lang/Integer;

    .line 319160346
    goto :goto_1e

    .line 319160347
    :cond_1b
    move-object v2, p2

    .line 319160348
    iput-object v2, v0, Lxs5/u;->a:Ljava/lang/Integer;

    .line 319160350
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 319160352
    if-nez v2, :cond_25

    .line 319160354
    iput-object v3, v0, Lxs5/u;->b:Ljava/lang/String;

    .line 319160356
    goto :goto_28

    .line 319160357
    :cond_25
    move-object v2, p3

    .line 319160358
    iput-object v2, v0, Lxs5/u;->b:Ljava/lang/String;

    .line 319160360
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 319160362
    if-nez v2, :cond_2f

    .line 319160364
    iput-object v3, v0, Lxs5/u;->c:Ljava/lang/String;

    .line 319160366
    goto :goto_32

    .line 319160367
    :cond_2f
    move-object v2, p4

    .line 319160368
    iput-object v2, v0, Lxs5/u;->c:Ljava/lang/String;

    .line 319160370
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 319160372
    if-nez v2, :cond_39

    .line 319160374
    iput-object v3, v0, Lxs5/u;->d:Ljava/lang/Short;

    .line 319160376
    goto :goto_3c

    .line 319160377
    :cond_39
    move-object v2, p5

    .line 319160378
    iput-object v2, v0, Lxs5/u;->d:Ljava/lang/Short;

    .line 319160380
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 319160382
    if-nez v2, :cond_43

    .line 319160384
    iput-object v3, v0, Lxs5/u;->e:Ljava/lang/Integer;

    .line 319160386
    goto :goto_46

    .line 319160387
    :cond_43
    move-object v2, p6

    .line 319160388
    iput-object v2, v0, Lxs5/u;->e:Ljava/lang/Integer;

    .line 319160390
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 319160392
    if-nez v2, :cond_4d

    .line 319160394
    iput-object v3, v0, Lxs5/u;->f:Ljava/lang/Integer;

    .line 319160396
    goto :goto_50

    .line 319160397
    :cond_4d
    move-object v2, p7

    .line 319160398
    iput-object v2, v0, Lxs5/u;->f:Ljava/lang/Integer;

    .line 319160400
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 319160402
    if-nez v2, :cond_57

    .line 319160404
    iput-object v3, v0, Lxs5/u;->g:Ljava/lang/Integer;

    .line 319160406
    goto :goto_5a

    .line 319160407
    :cond_57
    move-object v2, p8

    .line 319160408
    iput-object v2, v0, Lxs5/u;->g:Ljava/lang/Integer;

    .line 319160410
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 319160412
    if-nez v2, :cond_61

    .line 319160414
    iput-object v3, v0, Lxs5/u;->h:Ljava/lang/String;

    .line 319160416
    goto :goto_64

    .line 319160417
    :cond_61
    move-object v2, p9

    .line 319160418
    iput-object v2, v0, Lxs5/u;->h:Ljava/lang/String;

    .line 319160420
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 319160422
    if-nez v2, :cond_6b

    .line 319160424
    iput-object v3, v0, Lxs5/u;->i:Ljava/lang/String;

    .line 319160426
    goto :goto_6e

    .line 319160427
    :cond_6b
    move-object v2, p10

    .line 319160428
    iput-object v2, v0, Lxs5/u;->i:Ljava/lang/String;

    .line 319160430
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 319160432
    if-nez v2, :cond_75

    .line 319160434
    iput-object v3, v0, Lxs5/u;->j:Ljava/lang/String;

    .line 319160436
    goto :goto_78

    .line 319160437
    :cond_75
    move-object v2, p11

    .line 319160438
    iput-object v2, v0, Lxs5/u;->j:Ljava/lang/String;

    .line 319160440
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 319160442
    if-nez v2, :cond_7f

    .line 319160444
    iput-object v3, v0, Lxs5/u;->k:Ljava/lang/String;

    .line 319160446
    goto :goto_83

    .line 319160447
    :cond_7f
    move-object/from16 v2, p12

    .line 319160449
    iput-object v2, v0, Lxs5/u;->k:Ljava/lang/String;

    .line 319160451
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 319160453
    if-nez v2, :cond_8a

    .line 319160455
    iput-object v3, v0, Lxs5/u;->l:Ljava/lang/String;

    .line 319160457
    goto :goto_8e

    .line 319160458
    :cond_8a
    move-object/from16 v2, p13

    .line 319160460
    iput-object v2, v0, Lxs5/u;->l:Ljava/lang/String;

    .line 319160462
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 319160464
    if-nez v2, :cond_95

    .line 319160466
    iput-object v3, v0, Lxs5/u;->m:Ljava/lang/String;

    .line 319160468
    goto :goto_99

    .line 319160469
    :cond_95
    move-object/from16 v2, p14

    .line 319160471
    iput-object v2, v0, Lxs5/u;->m:Ljava/lang/String;

    .line 319160473
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 319160475
    if-nez v2, :cond_a0

    .line 319160477
    iput-object v3, v0, Lxs5/u;->n:Ljava/lang/String;

    .line 319160479
    goto :goto_a4

    .line 319160480
    :cond_a0
    move-object/from16 v2, p15

    .line 319160482
    iput-object v2, v0, Lxs5/u;->n:Ljava/lang/String;

    .line 319160484
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 319160486
    if-nez v2, :cond_ab

    .line 319160488
    iput-object v3, v0, Lxs5/u;->o:Ljava/lang/Long;

    .line 319160490
    goto :goto_af

    .line 319160491
    :cond_ab
    move-object/from16 v2, p16

    .line 319160493
    iput-object v2, v0, Lxs5/u;->o:Ljava/lang/Long;

    .line 319160495
    :goto_af
    const v2, 0x8000

    .line 319160498
    and-int/2addr v2, v1

    .line 319160499
    if-nez v2, :cond_b8

    .line 319160501
    iput-object v3, v0, Lxs5/u;->p:Ljava/lang/String;

    .line 319160503
    goto :goto_bc

    .line 319160504
    :cond_b8
    move-object/from16 v2, p17

    .line 319160506
    iput-object v2, v0, Lxs5/u;->p:Ljava/lang/String;

    .line 319160508
    :goto_bc
    const/high16 v2, 0x10000

    .line 319160510
    and-int/2addr v2, v1

    .line 319160511
    if-nez v2, :cond_c4

    .line 319160513
    iput-object v3, v0, Lxs5/u;->q:Ljava/lang/Long;

    .line 319160515
    goto :goto_c8

    .line 319160516
    :cond_c4
    move-object/from16 v2, p18

    .line 319160518
    iput-object v2, v0, Lxs5/u;->q:Ljava/lang/Long;

    .line 319160520
    :goto_c8
    const/high16 v2, 0x20000

    .line 319160522
    and-int/2addr v1, v2

    .line 319160523
    if-nez v1, :cond_d0

    .line 319160525
    iput-object v3, v0, Lxs5/u;->r:Ljava/lang/Long;

    .line 319160527
    goto :goto_d4

    .line 319160528
    :cond_d0
    move-object/from16 v1, p19

    .line 319160530
    iput-object v1, v0, Lxs5/u;->r:Ljava/lang/Long;

    .line 319160532
    :goto_d4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x20

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_6

    .line 50593797
    move-object p1, v1

    .line 50593798
    :cond_6
    and-int/lit8 p3, p3, 0x40

    .line 50593800
    if-eqz p3, :cond_b

    .line 50593802
    move-object p2, v1

    .line 50593803
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593806
    iput-object v1, p0, Lxs5/u;->a:Ljava/lang/Integer;

    .line 50593808
    iput-object v1, p0, Lxs5/u;->b:Ljava/lang/String;

    .line 50593810
    iput-object v1, p0, Lxs5/u;->c:Ljava/lang/String;

    .line 50593812
    iput-object v1, p0, Lxs5/u;->d:Ljava/lang/Short;

    .line 50593814
    iput-object v1, p0, Lxs5/u;->e:Ljava/lang/Integer;

    .line 50593816
    iput-object p1, p0, Lxs5/u;->f:Ljava/lang/Integer;

    .line 50593818
    iput-object p2, p0, Lxs5/u;->g:Ljava/lang/Integer;

    .line 50593820
    iput-object v1, p0, Lxs5/u;->h:Ljava/lang/String;

    .line 50593822
    iput-object v1, p0, Lxs5/u;->i:Ljava/lang/String;

    .line 50593824
    iput-object v1, p0, Lxs5/u;->j:Ljava/lang/String;

    .line 50593826
    iput-object v1, p0, Lxs5/u;->k:Ljava/lang/String;

    .line 50593828
    iput-object v1, p0, Lxs5/u;->l:Ljava/lang/String;

    .line 50593830
    iput-object v1, p0, Lxs5/u;->m:Ljava/lang/String;

    .line 50593832
    iput-object v1, p0, Lxs5/u;->n:Ljava/lang/String;

    .line 50593834
    iput-object v1, p0, Lxs5/u;->o:Ljava/lang/Long;

    .line 50593836
    iput-object v1, p0, Lxs5/u;->p:Ljava/lang/String;

    .line 50593838
    iput-object v1, p0, Lxs5/u;->q:Ljava/lang/Long;

    .line 50593840
    iput-object v1, p0, Lxs5/u;->r:Ljava/lang/Long;

    .line 50593842
    return-void
.end method
