.class public final Lpa6/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa6/g0$a;,
        Lpa6/g0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpa6/g0$b;

.field public static final l:[Lkotlinx/serialization/KSerializer;
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
.field public final a:Ljava/lang/Integer;

.field public final b:Lpa6/v;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa6/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpa6/h1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;

.field public final f:Lpa6/h1;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa6/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lpa6/w;

.field public final i:Lpa6/w0;

.field public final j:Lpa6/z0;

.field public final k:Lpa6/p0;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x9ba0c

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lpa6/g0$b;

    .line 327688
    invoke-direct {v0}, Lpa6/g0$b;-><init>()V

    .line 327691
    sput-object v0, Lpa6/g0;->Companion:Lpa6/g0$b;

    .line 327693
    const/16 v0, 0xb

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
    new-instance v1, Lp08/f;

    .line 327706
    sget-object v3, Lpa6/u$a;->a:Lpa6/u$a;

    .line 327708
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327711
    const/4 v3, 0x2

    .line 327712
    aput-object v1, v0, v3

    .line 327714
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327716
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327718
    sget-object v4, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 327720
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327723
    const/4 v3, 0x3

    .line 327724
    aput-object v1, v0, v3

    .line 327726
    const/4 v1, 0x4

    .line 327727
    aput-object v2, v0, v1

    .line 327729
    const/4 v1, 0x5

    .line 327730
    aput-object v2, v0, v1

    .line 327732
    const/4 v1, 0x6

    .line 327733
    aput-object v2, v0, v1

    .line 327735
    const/4 v1, 0x7

    .line 327736
    aput-object v2, v0, v1

    .line 327738
    const/16 v1, 0x8

    .line 327740
    aput-object v2, v0, v1

    .line 327742
    const/16 v1, 0x9

    .line 327744
    aput-object v2, v0, v1

    .line 327746
    const/16 v1, 0xa

    .line 327748
    aput-object v2, v0, v1

    .line 327750
    sput-object v0, Lpa6/g0;->l:[Lkotlinx/serialization/KSerializer;

    .line 327752
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
    iput-object v0, p0, Lpa6/g0;->a:Ljava/lang/Integer;

    .line 196614
    iput-object v0, p0, Lpa6/g0;->b:Lpa6/v;

    .line 196616
    iput-object v0, p0, Lpa6/g0;->c:Ljava/util/List;

    .line 196618
    iput-object v0, p0, Lpa6/g0;->d:Ljava/util/Map;

    .line 196620
    iput-object v0, p0, Lpa6/g0;->e:Ljava/lang/Integer;

    .line 196622
    iput-object v0, p0, Lpa6/g0;->f:Lpa6/h1;

    .line 196624
    iput-object v0, p0, Lpa6/g0;->g:Ljava/util/List;

    .line 196626
    iput-object v0, p0, Lpa6/g0;->h:Lpa6/w;

    .line 196628
    iput-object v0, p0, Lpa6/g0;->i:Lpa6/w0;

    .line 196630
    iput-object v0, p0, Lpa6/g0;->j:Lpa6/z0;

    .line 196632
    iput-object v0, p0, Lpa6/g0;->k:Lpa6/p0;

    .line 196634
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Lpa6/v;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Lpa6/h1;Ljava/util/List;Lpa6/w;Lpa6/w0;Lpa6/z0;Lpa6/p0;)V
    .registers 15
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "type"
        .end annotation
    .end param
    .param p3    # Lpa6/v;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "response"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reportEvents"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reportMapper"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "actionType"
        .end annotation
    .end param
    .param p7    # Lpa6/h1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ignore"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "actionList"
        .end annotation
    .end param
    .param p9    # Lpa6/w;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "feedback"
        .end annotation
    .end param
    .param p10    # Lpa6/w0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rpcMethod"
        .end annotation
    .end param
    .param p11    # Lpa6/z0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "setState"
        .end annotation
    .end param
    .param p12    # Lpa6/p0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "nativeMethod"
        .end annotation
    .end param

    .prologue
    .line 201654272
    and-int/lit8 v0, p1, 0x0

    .line 201654274
    if-eqz v0, :cond_e

    .line 201654276
    sget-object v0, Lpa6/g0$a;->a:Lpa6/g0$a;

    .line 201654278
    invoke-virtual {v0}, Lpa6/g0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 201654281
    move-result-object v0

    .line 201654282
    const/4 v1, 0x0

    .line 201654283
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 201654286
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654289
    and-int/lit8 v0, p1, 0x1

    .line 201654291
    const/4 v1, 0x0

    .line 201654292
    if-nez v0, :cond_19

    .line 201654294
    iput-object v1, p0, Lpa6/g0;->a:Ljava/lang/Integer;

    .line 201654296
    goto :goto_1b

    .line 201654297
    :cond_19
    iput-object p2, p0, Lpa6/g0;->a:Ljava/lang/Integer;

    .line 201654299
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 201654301
    if-nez p2, :cond_22

    .line 201654303
    iput-object v1, p0, Lpa6/g0;->b:Lpa6/v;

    .line 201654305
    goto :goto_24

    .line 201654306
    :cond_22
    iput-object p3, p0, Lpa6/g0;->b:Lpa6/v;

    .line 201654308
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 201654310
    if-nez p2, :cond_2b

    .line 201654312
    iput-object v1, p0, Lpa6/g0;->c:Ljava/util/List;

    .line 201654314
    goto :goto_2d

    .line 201654315
    :cond_2b
    iput-object p4, p0, Lpa6/g0;->c:Ljava/util/List;

    .line 201654317
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 201654319
    if-nez p2, :cond_34

    .line 201654321
    iput-object v1, p0, Lpa6/g0;->d:Ljava/util/Map;

    .line 201654323
    goto :goto_36

    .line 201654324
    :cond_34
    iput-object p5, p0, Lpa6/g0;->d:Ljava/util/Map;

    .line 201654326
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 201654328
    if-nez p2, :cond_3d

    .line 201654330
    iput-object v1, p0, Lpa6/g0;->e:Ljava/lang/Integer;

    .line 201654332
    goto :goto_3f

    .line 201654333
    :cond_3d
    iput-object p6, p0, Lpa6/g0;->e:Ljava/lang/Integer;

    .line 201654335
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 201654337
    if-nez p2, :cond_46

    .line 201654339
    iput-object v1, p0, Lpa6/g0;->f:Lpa6/h1;

    .line 201654341
    goto :goto_48

    .line 201654342
    :cond_46
    iput-object p7, p0, Lpa6/g0;->f:Lpa6/h1;

    .line 201654344
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 201654346
    if-nez p2, :cond_4f

    .line 201654348
    iput-object v1, p0, Lpa6/g0;->g:Ljava/util/List;

    .line 201654350
    goto :goto_51

    .line 201654351
    :cond_4f
    iput-object p8, p0, Lpa6/g0;->g:Ljava/util/List;

    .line 201654353
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 201654355
    if-nez p2, :cond_58

    .line 201654357
    iput-object v1, p0, Lpa6/g0;->h:Lpa6/w;

    .line 201654359
    goto :goto_5a

    .line 201654360
    :cond_58
    iput-object p9, p0, Lpa6/g0;->h:Lpa6/w;

    .line 201654362
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 201654364
    if-nez p2, :cond_61

    .line 201654366
    iput-object v1, p0, Lpa6/g0;->i:Lpa6/w0;

    .line 201654368
    goto :goto_63

    .line 201654369
    :cond_61
    iput-object p10, p0, Lpa6/g0;->i:Lpa6/w0;

    .line 201654371
    :goto_63
    and-int/lit16 p2, p1, 0x200

    .line 201654373
    if-nez p2, :cond_6a

    .line 201654375
    iput-object v1, p0, Lpa6/g0;->j:Lpa6/z0;

    .line 201654377
    goto :goto_6c

    .line 201654378
    :cond_6a
    iput-object p11, p0, Lpa6/g0;->j:Lpa6/z0;

    .line 201654380
    :goto_6c
    and-int/lit16 p1, p1, 0x400

    .line 201654382
    if-nez p1, :cond_73

    .line 201654384
    iput-object v1, p0, Lpa6/g0;->k:Lpa6/p0;

    .line 201654386
    goto :goto_75

    .line 201654387
    :cond_73
    iput-object p12, p0, Lpa6/g0;->k:Lpa6/p0;

    .line 201654389
    :goto_75
    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpa6/g0;->a:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method
