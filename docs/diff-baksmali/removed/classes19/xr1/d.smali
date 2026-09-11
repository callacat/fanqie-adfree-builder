.class public final Lxr1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr1/d$a;,
        Lxr1/d$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lxr1/d$b;

.field public static final f:[Lkotlin/Lazy;
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

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxr1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8a245

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lxr1/d$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lxr1/d$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lxr1/d;->Companion:Lxr1/d$b;

    .line 262156
    .line 262157
    const/4 v0, 0x5

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    aput-object v2, v0, v1

    .line 262166
    .line 262167
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262168
    .line 262169
    new-instance v2, Lxr1/a;

    .line 262170
    .line 262171
    invoke-direct {v2}, Lxr1/a;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    const/4 v3, 0x2

    .line 262179
    aput-object v2, v0, v3

    .line 262180
    .line 262181
    new-instance v2, Lxr1/b;

    .line 262182
    .line 262183
    invoke-direct {v2}, Lxr1/b;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    const/4 v3, 0x3

    .line 262191
    aput-object v2, v0, v3

    .line 262192
    .line 262193
    new-instance v2, Lxr1/c;

    .line 262194
    .line 262195
    invoke-direct {v2}, Lxr1/c;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v1

    .line 262202
    const/4 v2, 0x4

    .line 262203
    aput-object v1, v0, v2

    .line 262204
    .line 262205
    sput-object v0, Lxr1/d;->f:[Lkotlin/Lazy;

    .line 262206
    .line 262207
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x3

    .line 100925441
    .line 100925442
    const/4 v1, 0x3

    .line 100925443
    if-eq v1, v0, :cond_e

    .line 100925444
    .line 100925445
    sget-object v0, Lxr1/d$a;->a:Lxr1/d$a;

    .line 100925446
    .line 100925447
    invoke-virtual {v0}, Lxr1/d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100925448
    .line 100925449
    .line 100925450
    move-result-object v0

    .line 100925451
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100925452
    .line 100925453
    .line 100925454
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925455
    .line 100925456
    .line 100925457
    iput-object p2, p0, Lxr1/d;->a:Ljava/lang/String;

    .line 100925458
    .line 100925459
    iput-object p3, p0, Lxr1/d;->b:Ljava/lang/String;

    .line 100925460
    .line 100925461
    and-int/lit8 p2, p1, 0x4

    .line 100925462
    .line 100925463
    if-nez p2, :cond_20

    .line 100925464
    .line 100925465
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925466
    .line 100925467
    .line 100925468
    move-result-object p2

    .line 100925469
    iput-object p2, p0, Lxr1/d;->c:Ljava/util/List;

    .line 100925470
    .line 100925471
    goto :goto_22

    .line 100925472
    :cond_20
    iput-object p4, p0, Lxr1/d;->c:Ljava/util/List;

    .line 100925473
    .line 100925474
    :goto_22
    and-int/lit8 p2, p1, 0x8

    .line 100925475
    .line 100925476
    if-nez p2, :cond_2d

    .line 100925477
    .line 100925478
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925479
    .line 100925480
    .line 100925481
    move-result-object p2

    .line 100925482
    iput-object p2, p0, Lxr1/d;->d:Ljava/util/List;

    .line 100925483
    .line 100925484
    goto :goto_2f

    .line 100925485
    :cond_2d
    iput-object p5, p0, Lxr1/d;->d:Ljava/util/List;

    .line 100925486
    .line 100925487
    :goto_2f
    and-int/lit8 p1, p1, 0x10

    .line 100925488
    .line 100925489
    if-nez p1, :cond_3a

    .line 100925490
    .line 100925491
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925492
    .line 100925493
    .line 100925494
    move-result-object p1

    .line 100925495
    iput-object p1, p0, Lxr1/d;->e:Ljava/util/List;

    .line 100925496
    .line 100925497
    goto :goto_3c

    .line 100925498
    :cond_3a
    iput-object p6, p0, Lxr1/d;->e:Ljava/util/List;

    .line 100925499
    .line 100925500
    :goto_3c
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lxr1/d;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lxr1/d;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lxr1/d;->c:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lxr1/d;->d:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lxr1/d;->e:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lxr1/d;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lxr1/d;

    invoke-virtual {p1}, Lxr1/d;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lxr1/d;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lxr1/d;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lxr1/d;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ConditionData:%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
