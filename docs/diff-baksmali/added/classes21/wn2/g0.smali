.class public final Lwn2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/community/base/sdk/annotation/BDExportToObjc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn2/g0$a;,
        Lwn2/g0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lwn2/g0$b;

.field public static final s:I

.field public static final t:[Lkotlin/Lazy;
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
.field public final a:Loa6/m6;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6/c7;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Loa6/n6;

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8cabf

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lwn2/g0$b;

    .line 327688
    invoke-direct {v0}, Lwn2/g0$b;-><init>()V

    .line 327691
    sput-object v0, Lwn2/g0;->Companion:Lwn2/g0$b;

    .line 327693
    const/16 v0, 0x8

    .line 327695
    sput v0, Lwn2/g0;->s:I

    .line 327697
    const/16 v1, 0x12

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
    const/16 v0, 0x9

    .line 327730
    aput-object v3, v1, v0

    .line 327732
    const/16 v0, 0xa

    .line 327734
    aput-object v3, v1, v0

    .line 327736
    const/16 v0, 0xb

    .line 327738
    aput-object v3, v1, v0

    .line 327740
    const/16 v0, 0xc

    .line 327742
    aput-object v3, v1, v0

    .line 327744
    const/16 v0, 0xd

    .line 327746
    aput-object v3, v1, v0

    .line 327748
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327750
    new-instance v2, Lwn2/d0;

    .line 327752
    invoke-direct {v2}, Lwn2/d0;-><init>()V

    .line 327755
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327758
    move-result-object v2

    .line 327759
    const/16 v4, 0xe

    .line 327761
    aput-object v2, v1, v4

    .line 327763
    const/16 v2, 0xf

    .line 327765
    aput-object v3, v1, v2

    .line 327767
    new-instance v2, Lwn2/e0;

    .line 327769
    invoke-direct {v2}, Lwn2/e0;-><init>()V

    .line 327772
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327775
    move-result-object v2

    .line 327776
    const/16 v3, 0x10

    .line 327778
    aput-object v2, v1, v3

    .line 327780
    new-instance v2, Lwn2/f0;

    .line 327782
    invoke-direct {v2}, Lwn2/f0;-><init>()V

    .line 327785
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327788
    move-result-object v0

    .line 327789
    const/16 v2, 0x11

    .line 327791
    aput-object v0, v1, v2

    .line 327793
    sput-object v1, Lwn2/g0;->t:[Lkotlin/Lazy;

    .line 327795
    return-void
.end method

.method public synthetic constructor <init>(ILoa6/m6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/rpc/kmp/community/model/UserRelationType;ZZZZZLjava/lang/Integer;Ljava/util/List;Loa6/n6;Ljava/util/Map;Ljava/util/Map;)V
    .registers 25

    .prologue
    .line 319160320
    move-object v0, p0

    .line 319160321
    move v1, p1

    .line 319160322
    and-int/lit8 v2, v1, 0x3

    .line 319160324
    const/4 v3, 0x3

    .line 319160325
    if-eq v3, v2, :cond_10

    .line 319160327
    sget-object v2, Lwn2/g0$a;->a:Lwn2/g0$a;

    .line 319160329
    invoke-virtual {v2}, Lwn2/g0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 319160332
    move-result-object v2

    .line 319160333
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 319160336
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319160339
    move-object v2, p2

    .line 319160340
    iput-object v2, v0, Lwn2/g0;->a:Loa6/m6;

    .line 319160342
    move-object v2, p3

    .line 319160343
    iput-object v2, v0, Lwn2/g0;->b:Ljava/lang/String;

    .line 319160345
    and-int/lit8 v2, v1, 0x4

    .line 319160347
    const/4 v3, 0x0

    .line 319160348
    if-nez v2, :cond_21

    .line 319160350
    iput-object v3, v0, Lwn2/g0;->c:Ljava/lang/String;

    .line 319160352
    goto :goto_24

    .line 319160353
    :cond_21
    move-object v2, p4

    .line 319160354
    iput-object v2, v0, Lwn2/g0;->c:Ljava/lang/String;

    .line 319160356
    :goto_24
    and-int/lit8 v2, v1, 0x8

    .line 319160358
    if-nez v2, :cond_2b

    .line 319160360
    iput-object v3, v0, Lwn2/g0;->d:Ljava/lang/String;

    .line 319160362
    goto :goto_2e

    .line 319160363
    :cond_2b
    move-object v2, p5

    .line 319160364
    iput-object v2, v0, Lwn2/g0;->d:Ljava/lang/String;

    .line 319160366
    :goto_2e
    and-int/lit8 v2, v1, 0x10

    .line 319160368
    if-nez v2, :cond_35

    .line 319160370
    iput-object v3, v0, Lwn2/g0;->e:Ljava/lang/String;

    .line 319160372
    goto :goto_38

    .line 319160373
    :cond_35
    move-object v2, p6

    .line 319160374
    iput-object v2, v0, Lwn2/g0;->e:Ljava/lang/String;

    .line 319160376
    :goto_38
    and-int/lit8 v2, v1, 0x20

    .line 319160378
    if-nez v2, :cond_3f

    .line 319160380
    iput-object v3, v0, Lwn2/g0;->f:Ljava/lang/String;

    .line 319160382
    goto :goto_42

    .line 319160383
    :cond_3f
    move-object v2, p7

    .line 319160384
    iput-object v2, v0, Lwn2/g0;->f:Ljava/lang/String;

    .line 319160386
    :goto_42
    and-int/lit8 v2, v1, 0x40

    .line 319160388
    const/4 v4, 0x0

    .line 319160389
    if-nez v2, :cond_4a

    .line 319160391
    iput-boolean v4, v0, Lwn2/g0;->g:Z

    .line 319160393
    goto :goto_4d

    .line 319160394
    :cond_4a
    move v2, p8

    .line 319160395
    iput-boolean v2, v0, Lwn2/g0;->g:Z

    .line 319160397
    :goto_4d
    and-int/lit16 v2, v1, 0x80

    .line 319160399
    if-nez v2, :cond_54

    .line 319160401
    iput-object v3, v0, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 319160403
    goto :goto_57

    .line 319160404
    :cond_54
    move-object v2, p9

    .line 319160405
    iput-object v2, v0, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 319160407
    :goto_57
    and-int/lit16 v2, v1, 0x100

    .line 319160409
    if-nez v2, :cond_5e

    .line 319160411
    iput-boolean v4, v0, Lwn2/g0;->i:Z

    .line 319160413
    goto :goto_61

    .line 319160414
    :cond_5e
    move v2, p10

    .line 319160415
    iput-boolean v2, v0, Lwn2/g0;->i:Z

    .line 319160417
    :goto_61
    and-int/lit16 v2, v1, 0x200

    .line 319160419
    if-nez v2, :cond_68

    .line 319160421
    iput-boolean v4, v0, Lwn2/g0;->j:Z

    .line 319160423
    goto :goto_6c

    .line 319160424
    :cond_68
    move/from16 v2, p11

    .line 319160426
    iput-boolean v2, v0, Lwn2/g0;->j:Z

    .line 319160428
    :goto_6c
    and-int/lit16 v2, v1, 0x400

    .line 319160430
    if-nez v2, :cond_73

    .line 319160432
    iput-boolean v4, v0, Lwn2/g0;->k:Z

    .line 319160434
    goto :goto_77

    .line 319160435
    :cond_73
    move/from16 v2, p12

    .line 319160437
    iput-boolean v2, v0, Lwn2/g0;->k:Z

    .line 319160439
    :goto_77
    and-int/lit16 v2, v1, 0x800

    .line 319160441
    if-nez v2, :cond_7e

    .line 319160443
    iput-boolean v4, v0, Lwn2/g0;->l:Z

    .line 319160445
    goto :goto_82

    .line 319160446
    :cond_7e
    move/from16 v2, p13

    .line 319160448
    iput-boolean v2, v0, Lwn2/g0;->l:Z

    .line 319160450
    :goto_82
    and-int/lit16 v2, v1, 0x1000

    .line 319160452
    if-nez v2, :cond_89

    .line 319160454
    iput-boolean v4, v0, Lwn2/g0;->m:Z

    .line 319160456
    goto :goto_8d

    .line 319160457
    :cond_89
    move/from16 v2, p14

    .line 319160459
    iput-boolean v2, v0, Lwn2/g0;->m:Z

    .line 319160461
    :goto_8d
    and-int/lit16 v2, v1, 0x2000

    .line 319160463
    if-nez v2, :cond_94

    .line 319160465
    iput-object v3, v0, Lwn2/g0;->n:Ljava/lang/Integer;

    .line 319160467
    goto :goto_98

    .line 319160468
    :cond_94
    move-object/from16 v2, p15

    .line 319160470
    iput-object v2, v0, Lwn2/g0;->n:Ljava/lang/Integer;

    .line 319160472
    :goto_98
    and-int/lit16 v2, v1, 0x4000

    .line 319160474
    if-nez v2, :cond_9f

    .line 319160476
    iput-object v3, v0, Lwn2/g0;->o:Ljava/util/List;

    .line 319160478
    goto :goto_a3

    .line 319160479
    :cond_9f
    move-object/from16 v2, p16

    .line 319160481
    iput-object v2, v0, Lwn2/g0;->o:Ljava/util/List;

    .line 319160483
    :goto_a3
    const v2, 0x8000

    .line 319160486
    and-int/2addr v2, v1

    .line 319160487
    if-nez v2, :cond_ac

    .line 319160489
    iput-object v3, v0, Lwn2/g0;->p:Loa6/n6;

    .line 319160491
    goto :goto_b0

    .line 319160492
    :cond_ac
    move-object/from16 v2, p17

    .line 319160494
    iput-object v2, v0, Lwn2/g0;->p:Loa6/n6;

    .line 319160496
    :goto_b0
    const/high16 v2, 0x10000

    .line 319160498
    and-int/2addr v2, v1

    .line 319160499
    if-nez v2, :cond_b8

    .line 319160501
    iput-object v3, v0, Lwn2/g0;->q:Ljava/util/Map;

    .line 319160503
    goto :goto_bc

    .line 319160504
    :cond_b8
    move-object/from16 v2, p18

    .line 319160506
    iput-object v2, v0, Lwn2/g0;->q:Ljava/util/Map;

    .line 319160508
    :goto_bc
    const/high16 v2, 0x20000

    .line 319160510
    and-int/2addr v1, v2

    .line 319160511
    if-nez v1, :cond_c4

    .line 319160513
    iput-object v3, v0, Lwn2/g0;->r:Ljava/util/Map;

    .line 319160515
    goto :goto_c8

    .line 319160516
    :cond_c4
    move-object/from16 v1, p19

    .line 319160518
    iput-object v1, v0, Lwn2/g0;->r:Ljava/util/Map;

    .line 319160520
    :goto_c8
    return-void
.end method

.method public constructor <init>(Loa6/m6;)V
    .registers 5

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235975
    iput-object p1, p0, Lwn2/g0;->a:Loa6/m6;

    .line 17235977
    iget-object v1, p1, Loa6/m6;->a:Ljava/lang/String;

    .line 17235979
    if-nez v1, :cond_f

    .line 17235981
    const-string v1, ""

    .line 17235983
    :cond_f
    iput-object v1, p0, Lwn2/g0;->b:Ljava/lang/String;

    .line 17235985
    iget-object v1, p1, Loa6/m6;->b:Loa6/r6;

    .line 17235987
    if-eqz v1, :cond_2d

    .line 17235989
    iget-object v2, v1, Loa6/r6;->b:Ljava/lang/String;

    .line 17235991
    iput-object v2, p0, Lwn2/g0;->c:Ljava/lang/String;

    .line 17235993
    iget-object v2, v1, Loa6/r6;->c:Ljava/lang/String;

    .line 17235995
    iput-object v2, p0, Lwn2/g0;->d:Ljava/lang/String;

    .line 17235997
    iget-object v2, v1, Loa6/r6;->g:Ljava/lang/String;

    .line 17235999
    iput-object v2, p0, Lwn2/g0;->f:Ljava/lang/String;

    .line 17236001
    iget-object v1, v1, Loa6/r6;->h:Ljava/lang/Boolean;

    .line 17236003
    if-eqz v1, :cond_2a

    .line 17236005
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236008
    move-result v1

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    const/4 v1, 0x0

    .line 17236011
    :goto_2b
    iput-boolean v1, p0, Lwn2/g0;->m:Z

    .line 17236013
    :cond_2d
    iget-object v1, p1, Loa6/m6;->d:Loa6/b7;

    .line 17236015
    if-eqz v1, :cond_7f

    .line 17236017
    iget-object v2, v1, Loa6/b7;->a:Ljava/lang/Boolean;

    .line 17236019
    if-eqz v2, :cond_3a

    .line 17236021
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236024
    move-result v2

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    const/4 v2, 0x0

    .line 17236027
    :goto_3b
    iput-boolean v2, p0, Lwn2/g0;->i:Z

    .line 17236029
    iget-object v2, v1, Loa6/b7;->s:Ljava/lang/Boolean;

    .line 17236031
    if-eqz v2, :cond_46

    .line 17236033
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236036
    move-result v2

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v2, 0x0

    .line 17236039
    :goto_47
    iput-boolean v2, p0, Lwn2/g0;->j:Z

    .line 17236041
    iget-object v2, v1, Loa6/b7;->d:Ljava/lang/Boolean;

    .line 17236043
    if-eqz v2, :cond_52

    .line 17236045
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236048
    move-result v2

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v2, 0x0

    .line 17236051
    :goto_53
    iput-boolean v2, p0, Lwn2/g0;->k:Z

    .line 17236053
    iget-object v2, v1, Loa6/b7;->e:Ljava/lang/Boolean;

    .line 17236055
    if-eqz v2, :cond_5e

    .line 17236057
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236060
    move-result v2

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 v2, 0x0

    .line 17236063
    :goto_5f
    iput-boolean v2, p0, Lwn2/g0;->l:Z

    .line 17236065
    iget-object v2, v1, Loa6/b7;->i:Loa6/n6;

    .line 17236067
    iput-object v2, p0, Lwn2/g0;->p:Loa6/n6;

    .line 17236069
    iget-object v2, v1, Loa6/b7;->r:Ljava/util/List;

    .line 17236071
    if-eqz v2, :cond_74

    .line 17236073
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236076
    move-result-object v2

    .line 17236077
    check-cast v2, Loa6/y;

    .line 17236079
    if-eqz v2, :cond_74

    .line 17236081
    iget-object v2, v2, Loa6/y;->a:Ljava/lang/String;

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v2, 0x0

    .line 17236085
    :goto_75
    iput-object v2, p0, Lwn2/g0;->e:Ljava/lang/String;

    .line 17236087
    iget-object v2, v1, Loa6/b7;->g:Ljava/util/List;

    .line 17236089
    iput-object v2, p0, Lwn2/g0;->o:Ljava/util/List;

    .line 17236091
    iget-object v1, v1, Loa6/b7;->v:Ljava/lang/Integer;

    .line 17236093
    iput-object v1, p0, Lwn2/g0;->n:Ljava/lang/Integer;

    .line 17236095
    :cond_7f
    iget-object v1, p1, Loa6/m6;->e:Loa6/x6;

    .line 17236097
    if-eqz v1, :cond_99

    .line 17236099
    iget-object v2, v1, Loa6/x6;->a:Ljava/lang/Boolean;

    .line 17236101
    if-eqz v2, :cond_8b

    .line 17236103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236106
    move-result v0

    .line 17236107
    :cond_8b
    iput-boolean v0, p0, Lwn2/g0;->g:Z

    .line 17236109
    iget-object v0, v1, Loa6/x6;->b:Ljava/lang/Integer;

    .line 17236111
    invoke-static {v0}, Lcom/dragon/community/kmp/utils/j;->e(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17236114
    move-result-object v0

    .line 17236115
    iput-object v0, p0, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17236117
    iget-object v0, v1, Loa6/x6;->e:Ljava/util/Map;

    .line 17236119
    iput-object v0, p0, Lwn2/g0;->q:Ljava/util/Map;

    .line 17236121
    :cond_99
    iget-object p1, p1, Loa6/m6;->f:Ljava/util/Map;

    .line 17236123
    if-eqz p1, :cond_9f

    .line 17236125
    iput-object p1, p0, Lwn2/g0;->r:Ljava/util/Map;

    .line 17236127
    :cond_9f
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lwn2/g0;->a:Loa6/m6;

    .line 196610
    iget-object v0, v0, Loa6/m6;->b:Loa6/r6;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    iget-object v0, v0, Loa6/r6;->s:Ljava/lang/Boolean;

    .line 196616
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    iget-object v0, p0, Lwn2/g0;->b:Ljava/lang/String;

    .line 16973832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_1c

    .line 16973838
    :cond_e
    invoke-static {p1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_1e

    .line 16973844
    iget-object v0, p0, Lwn2/g0;->f:Ljava/lang/String;

    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1e

    .line 16973852
    :cond_1c
    const/4 p1, 0x1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    :goto_1f
    return p1
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 196610
    invoke-virtual {v0}, Lzb2/o;->getUserId()Ljava/lang/String;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Lzb2/o;->getEncodeUserId()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {p0, v1}, Lwn2/g0;->b(Ljava/lang/String;)Z

    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_19

    .line 196624
    invoke-virtual {p0, v0}, Lwn2/g0;->b(Ljava/lang/String;)Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method
