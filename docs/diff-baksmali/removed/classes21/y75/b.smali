.class public final Ly75/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly75/b$a;,
        Ly75/b$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ly75/b$b;

.field public static final h:I


# instance fields
.field public final a:Lcom/bytedance/kmp/reading/model/sk;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public final f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96023

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ly75/b$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ly75/b$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ly75/b;->Companion:Ly75/b$b;

    .line 196620
    .line 196621
    const/16 v0, 0x8

    .line 196622
    .line 196623
    sput v0, Ly75/b;->h:I

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly75/b;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    new-instance p1, Lcom/bytedance/kmp/reading/model/sk;

    .line 16908289
    .line 16908290
    const v0, 0x1fffff

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-direct {p1, v1, v1, v0}, Lcom/bytedance/kmp/reading/model/sk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p0, p1, v1}, Ly75/b;-><init>(Lcom/bytedance/kmp/reading/model/sk;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public synthetic constructor <init>(ILcom/bytedance/kmp/reading/model/sk;Ljava/lang/String;IILjava/lang/String;II)V
    .registers 12

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545409
    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_e

    .line 134545412
    .line 134545413
    sget-object v0, Ly75/b$a;->a:Ly75/b$a;

    .line 134545414
    .line 134545415
    invoke-virtual {v0}, Ly75/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134545416
    .line 134545417
    .line 134545418
    move-result-object v0

    .line 134545419
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134545420
    .line 134545421
    .line 134545422
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545423
    .line 134545424
    .line 134545425
    and-int/lit8 v0, p1, 0x1

    .line 134545426
    .line 134545427
    const/4 v2, 0x0

    .line 134545428
    if-nez v0, :cond_1e

    .line 134545429
    .line 134545430
    new-instance p2, Lcom/bytedance/kmp/reading/model/sk;

    .line 134545431
    .line 134545432
    const v0, 0x1fffff

    .line 134545433
    .line 134545434
    .line 134545435
    invoke-direct {p2, v2, v2, v0}, Lcom/bytedance/kmp/reading/model/sk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 134545436
    .line 134545437
    .line 134545438
    :cond_1e
    iput-object p2, p0, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 134545439
    .line 134545440
    and-int/lit8 p2, p1, 0x2

    .line 134545441
    .line 134545442
    if-nez p2, :cond_25

    .line 134545443
    .line 134545444
    move-object p3, v2

    .line 134545445
    :cond_25
    iput-object p3, p0, Ly75/b;->b:Ljava/lang/String;

    .line 134545446
    .line 134545447
    and-int/lit8 p2, p1, 0x4

    .line 134545448
    .line 134545449
    if-nez p2, :cond_2e

    .line 134545450
    .line 134545451
    iput v1, p0, Ly75/b;->c:I

    .line 134545452
    .line 134545453
    goto :goto_30

    .line 134545454
    :cond_2e
    iput p4, p0, Ly75/b;->c:I

    .line 134545455
    .line 134545456
    :goto_30
    and-int/lit8 p2, p1, 0x8

    .line 134545457
    .line 134545458
    if-nez p2, :cond_36

    .line 134545459
    .line 134545460
    const/16 p5, 0x1b58

    .line 134545461
    .line 134545462
    :cond_36
    iput p5, p0, Ly75/b;->d:I

    .line 134545463
    .line 134545464
    and-int/lit8 p2, p1, 0x10

    .line 134545465
    .line 134545466
    if-nez p2, :cond_3e

    .line 134545467
    .line 134545468
    const-string p6, ""

    .line 134545469
    .line 134545470
    :cond_3e
    iput-object p6, p0, Ly75/b;->e:Ljava/lang/String;

    .line 134545471
    .line 134545472
    and-int/lit8 p2, p1, 0x20

    .line 134545473
    .line 134545474
    if-nez p2, :cond_47

    .line 134545475
    .line 134545476
    iput v1, p0, Ly75/b;->f:I

    .line 134545477
    .line 134545478
    goto :goto_49

    .line 134545479
    :cond_47
    iput p7, p0, Ly75/b;->f:I

    .line 134545480
    .line 134545481
    :goto_49
    and-int/lit8 p1, p1, 0x40

    .line 134545482
    .line 134545483
    if-nez p1, :cond_50

    .line 134545484
    .line 134545485
    iput v1, p0, Ly75/b;->g:I

    .line 134545486
    .line 134545487
    goto :goto_52

    .line 134545488
    :cond_50
    iput p8, p0, Ly75/b;->g:I

    .line 134545489
    .line 134545490
    :goto_52
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/sk;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Ly75/b;->b:Ljava/lang/String;

    .line 33751050
    .line 33751051
    const/16 p1, 0x1b58

    .line 33751052
    .line 33751053
    iput p1, p0, Ly75/b;->d:I

    .line 33751054
    .line 33751055
    const-string p1, ""

    .line 33751056
    .line 33751057
    iput-object p1, p0, Ly75/b;->e:Ljava/lang/String;

    .line 33751058
    .line 33751059
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/sk;->n:Ljava/lang/Integer;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_c

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-lez v0, :cond_1f

    .line 262158
    .line 262159
    iget-object v0, p0, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/sk;->n:Ljava/lang/Integer;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1a

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    iget v2, p0, Ly75/b;->g:I

    .line 262172
    .line 262173
    if-le v0, v2, :cond_20

    .line 262174
    .line 262175
    :cond_1f
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method
