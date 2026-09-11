.class public final Ldc6/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc6/d0$a;,
        Ldc6/d0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ldc6/d0$b;

.field public static final h:[Lkotlinx/serialization/KSerializer;
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
.field public final a:Ldc6/z0;

.field public final b:Ldc6/j;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldc6/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldc6/e0;

.field public final e:Ldc6/e1;

.field public final f:Ldc6/g1;

.field public final g:Ljava/util/Map;
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
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9d6f6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldc6/d0$b;

    .line 262152
    invoke-direct {v0}, Ldc6/d0$b;-><init>()V

    .line 262155
    sput-object v0, Ldc6/d0;->Companion:Ldc6/d0$b;

    .line 262157
    const/4 v0, 0x7

    .line 262158
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262164
    const/4 v1, 0x1

    .line 262165
    aput-object v2, v0, v1

    .line 262167
    new-instance v1, Lp08/f;

    .line 262169
    sget-object v3, Ldc6/i$a;->a:Ldc6/i$a;

    .line 262171
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262174
    const/4 v3, 0x2

    .line 262175
    aput-object v1, v0, v3

    .line 262177
    const/4 v1, 0x3

    .line 262178
    aput-object v2, v0, v1

    .line 262180
    const/4 v1, 0x4

    .line 262181
    aput-object v2, v0, v1

    .line 262183
    const/4 v1, 0x5

    .line 262184
    aput-object v2, v0, v1

    .line 262186
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262188
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262190
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262193
    const/4 v2, 0x6

    .line 262194
    aput-object v1, v0, v2

    .line 262196
    sput-object v0, Ldc6/d0;->h:[Lkotlinx/serialization/KSerializer;

    .line 262198
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
    iput-object v0, p0, Ldc6/d0;->a:Ldc6/z0;

    .line 196614
    iput-object v0, p0, Ldc6/d0;->b:Ldc6/j;

    .line 196616
    iput-object v0, p0, Ldc6/d0;->c:Ljava/util/List;

    .line 196618
    iput-object v0, p0, Ldc6/d0;->d:Ldc6/e0;

    .line 196620
    iput-object v0, p0, Ldc6/d0;->e:Ldc6/e1;

    .line 196622
    iput-object v0, p0, Ldc6/d0;->f:Ldc6/g1;

    .line 196624
    iput-object v0, p0, Ldc6/d0;->g:Ljava/util/Map;

    .line 196626
    return-void
.end method

.method public synthetic constructor <init>(ILdc6/z0;Ldc6/j;Ljava/util/List;Ldc6/e0;Ldc6/e1;Ldc6/g1;Ljava/util/Map;)V
    .registers 11
    .param p2    # Ldc6/z0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_data"
        .end annotation
    .end param
    .param p3    # Ldc6/j;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "lock_data"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "preview_material_list"
        .end annotation
    .end param
    .param p5    # Ldc6/e0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "style"
        .end annotation
    .end param
    .param p6    # Ldc6/e1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_post_data"
        .end annotation
    .end param
    .param p7    # Ldc6/g1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_relate_book"
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "log_pb"
        .end annotation
    .end param

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545410
    if-eqz v0, :cond_e

    .line 134545412
    sget-object v0, Ldc6/d0$a;->a:Ldc6/d0$a;

    .line 134545414
    invoke-virtual {v0}, Ldc6/d0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134545417
    move-result-object v0

    .line 134545418
    const/4 v1, 0x0

    .line 134545419
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134545422
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545425
    and-int/lit8 v0, p1, 0x1

    .line 134545427
    const/4 v1, 0x0

    .line 134545428
    if-nez v0, :cond_19

    .line 134545430
    iput-object v1, p0, Ldc6/d0;->a:Ldc6/z0;

    .line 134545432
    goto :goto_1b

    .line 134545433
    :cond_19
    iput-object p2, p0, Ldc6/d0;->a:Ldc6/z0;

    .line 134545435
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 134545437
    if-nez p2, :cond_22

    .line 134545439
    iput-object v1, p0, Ldc6/d0;->b:Ldc6/j;

    .line 134545441
    goto :goto_24

    .line 134545442
    :cond_22
    iput-object p3, p0, Ldc6/d0;->b:Ldc6/j;

    .line 134545444
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 134545446
    if-nez p2, :cond_2b

    .line 134545448
    iput-object v1, p0, Ldc6/d0;->c:Ljava/util/List;

    .line 134545450
    goto :goto_2d

    .line 134545451
    :cond_2b
    iput-object p4, p0, Ldc6/d0;->c:Ljava/util/List;

    .line 134545453
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 134545455
    if-nez p2, :cond_34

    .line 134545457
    iput-object v1, p0, Ldc6/d0;->d:Ldc6/e0;

    .line 134545459
    goto :goto_36

    .line 134545460
    :cond_34
    iput-object p5, p0, Ldc6/d0;->d:Ldc6/e0;

    .line 134545462
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 134545464
    if-nez p2, :cond_3d

    .line 134545466
    iput-object v1, p0, Ldc6/d0;->e:Ldc6/e1;

    .line 134545468
    goto :goto_3f

    .line 134545469
    :cond_3d
    iput-object p6, p0, Ldc6/d0;->e:Ldc6/e1;

    .line 134545471
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 134545473
    if-nez p2, :cond_46

    .line 134545475
    iput-object v1, p0, Ldc6/d0;->f:Ldc6/g1;

    .line 134545477
    goto :goto_48

    .line 134545478
    :cond_46
    iput-object p7, p0, Ldc6/d0;->f:Ldc6/g1;

    .line 134545480
    :goto_48
    and-int/lit8 p1, p1, 0x40

    .line 134545482
    if-nez p1, :cond_4f

    .line 134545484
    iput-object v1, p0, Ldc6/d0;->g:Ljava/util/Map;

    .line 134545486
    goto :goto_51

    .line 134545487
    :cond_4f
    iput-object p8, p0, Ldc6/d0;->g:Ljava/util/Map;

    .line 134545489
    :goto_51
    return-void
.end method
