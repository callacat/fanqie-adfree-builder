.class public final Loa6/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/k5$a;,
        Loa6/k5$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/k5$b;

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
.field public final a:Ljava/lang/String;

.field public final b:Loa6/c0;

.field public final c:Loa6/l0;

.field public final d:Loa6/n0;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6/f6;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Loa6/k5;

.field public final g:Loa6/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9b91b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Loa6/k5$b;

    .line 262152
    invoke-direct {v0}, Loa6/k5$b;-><init>()V

    .line 262155
    sput-object v0, Loa6/k5;->Companion:Loa6/k5$b;

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
    const/4 v1, 0x2

    .line 262168
    aput-object v2, v0, v1

    .line 262170
    const/4 v1, 0x3

    .line 262171
    aput-object v2, v0, v1

    .line 262173
    new-instance v1, Lp08/f;

    .line 262175
    sget-object v3, Loa6/f6$a;->a:Loa6/f6$a;

    .line 262177
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262180
    const/4 v3, 0x4

    .line 262181
    aput-object v1, v0, v3

    .line 262183
    const/4 v1, 0x5

    .line 262184
    aput-object v2, v0, v1

    .line 262186
    const/4 v1, 0x6

    .line 262187
    aput-object v2, v0, v1

    .line 262189
    sput-object v0, Loa6/k5;->h:[Lkotlinx/serialization/KSerializer;

    .line 262191
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Loa6/k5;-><init>(Ljava/lang/String;Loa6/c0;Loa6/l0;Loa6/n0;Loa6/e0;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Loa6/c0;Loa6/l0;Loa6/n0;Ljava/util/List;Loa6/k5;Loa6/e0;)V
    .registers 11
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "comment_id"
        .end annotation
    .end param
    .param p3    # Loa6/c0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "common"
        .end annotation
    .end param
    .param p4    # Loa6/l0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "stat"
        .end annotation
    .end param
    .param p5    # Loa6/n0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_action"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reply_list"
        .end annotation
    .end param
    .param p7    # Loa6/k5;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "addition_comment"
        .end annotation
    .end param
    .param p8    # Loa6/e0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "expand"
        .end annotation
    .end param

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545410
    if-eqz v0, :cond_e

    .line 134545412
    sget-object v0, Loa6/k5$a;->a:Loa6/k5$a;

    .line 134545414
    invoke-virtual {v0}, Loa6/k5$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Loa6/k5;->a:Ljava/lang/String;

    .line 134545432
    goto :goto_1b

    .line 134545433
    :cond_19
    iput-object p2, p0, Loa6/k5;->a:Ljava/lang/String;

    .line 134545435
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 134545437
    if-nez p2, :cond_22

    .line 134545439
    iput-object v1, p0, Loa6/k5;->b:Loa6/c0;

    .line 134545441
    goto :goto_24

    .line 134545442
    :cond_22
    iput-object p3, p0, Loa6/k5;->b:Loa6/c0;

    .line 134545444
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 134545446
    if-nez p2, :cond_2b

    .line 134545448
    iput-object v1, p0, Loa6/k5;->c:Loa6/l0;

    .line 134545450
    goto :goto_2d

    .line 134545451
    :cond_2b
    iput-object p4, p0, Loa6/k5;->c:Loa6/l0;

    .line 134545453
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 134545455
    if-nez p2, :cond_34

    .line 134545457
    iput-object v1, p0, Loa6/k5;->d:Loa6/n0;

    .line 134545459
    goto :goto_36

    .line 134545460
    :cond_34
    iput-object p5, p0, Loa6/k5;->d:Loa6/n0;

    .line 134545462
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 134545464
    if-nez p2, :cond_3d

    .line 134545466
    iput-object v1, p0, Loa6/k5;->e:Ljava/util/List;

    .line 134545468
    goto :goto_3f

    .line 134545469
    :cond_3d
    iput-object p6, p0, Loa6/k5;->e:Ljava/util/List;

    .line 134545471
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 134545473
    if-nez p2, :cond_46

    .line 134545475
    iput-object v1, p0, Loa6/k5;->f:Loa6/k5;

    .line 134545477
    goto :goto_48

    .line 134545478
    :cond_46
    iput-object p7, p0, Loa6/k5;->f:Loa6/k5;

    .line 134545480
    :goto_48
    and-int/lit8 p1, p1, 0x40

    .line 134545482
    if-nez p1, :cond_4f

    .line 134545484
    iput-object v1, p0, Loa6/k5;->g:Loa6/e0;

    .line 134545486
    goto :goto_51

    .line 134545487
    :cond_4f
    iput-object p8, p0, Loa6/k5;->g:Loa6/e0;

    .line 134545489
    :goto_51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loa6/c0;Loa6/l0;Loa6/n0;Ljava/util/List;Loa6/k5;Loa6/e0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loa6/c0;",
            "Loa6/l0;",
            "Loa6/n0;",
            "Ljava/util/List<",
            "Loa6/f6;",
            ">;",
            "Loa6/k5;",
            "Loa6/e0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Loa6/k5;->a:Ljava/lang/String;

    .line 117637125
    iput-object p2, p0, Loa6/k5;->b:Loa6/c0;

    .line 117637127
    iput-object p3, p0, Loa6/k5;->c:Loa6/l0;

    .line 117637129
    iput-object p4, p0, Loa6/k5;->d:Loa6/n0;

    .line 117637131
    iput-object p5, p0, Loa6/k5;->e:Ljava/util/List;

    .line 117637133
    iput-object p6, p0, Loa6/k5;->f:Loa6/k5;

    .line 117637135
    iput-object p7, p0, Loa6/k5;->g:Loa6/e0;

    .line 117637137
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Loa6/c0;Loa6/l0;Loa6/n0;Loa6/e0;I)V
    .registers 17

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_7

    .line 100925445
    move-object v3, v1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move-object v3, p1

    .line 100925448
    :goto_8
    and-int/lit8 v0, p6, 0x2

    .line 100925450
    if-eqz v0, :cond_e

    .line 100925452
    move-object v4, v1

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v4, p2

    .line 100925455
    :goto_f
    and-int/lit8 v0, p6, 0x4

    .line 100925457
    if-eqz v0, :cond_15

    .line 100925459
    move-object v5, v1

    .line 100925460
    goto :goto_16

    .line 100925461
    :cond_15
    move-object v5, p3

    .line 100925462
    :goto_16
    and-int/lit8 v0, p6, 0x8

    .line 100925464
    if-eqz v0, :cond_1c

    .line 100925466
    move-object v6, v1

    .line 100925467
    goto :goto_1d

    .line 100925468
    :cond_1c
    move-object v6, p4

    .line 100925469
    :goto_1d
    const/4 v7, 0x0

    .line 100925470
    const/4 v8, 0x0

    .line 100925471
    and-int/lit8 v0, p6, 0x40

    .line 100925473
    if-eqz v0, :cond_25

    .line 100925475
    move-object v9, v1

    .line 100925476
    goto :goto_26

    .line 100925477
    :cond_25
    move-object v9, p5

    .line 100925478
    :goto_26
    move-object v2, p0

    .line 100925479
    invoke-direct/range {v2 .. v9}, Loa6/k5;-><init>(Ljava/lang/String;Loa6/c0;Loa6/l0;Loa6/n0;Ljava/util/List;Loa6/k5;Loa6/e0;)V

    .line 100925482
    return-void
.end method
