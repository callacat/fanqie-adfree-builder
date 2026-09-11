.class public final Lob3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob3/r$a;,
        Lob3/r$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lob3/r$b;

.field public static final f:Lob3/r;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8eb05

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lob3/r$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lob3/r$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lob3/r;->Companion:Lob3/r$b;

    .line 262156
    .line 262157
    new-instance v0, Lob3/r;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lob3/r;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lob3/r;->f:Lob3/r;

    .line 262164
    .line 262165
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262166
    .line 262167
    const-string/jumbo v1, "\u540c\u539f\u8457\u6539\u7f16\u914d\u7f6e"

    .line 262168
    .line 262169
    .line 262170
    const/4 v2, 0x4

    .line 262171
    const-string v3, "catalog_and_intro_add_origin_novel"

    .line 262172
    .line 262173
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob3/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, ""

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-boolean v0, p0, Lob3/r;->a:Z

    .line 16973834
    .line 16973835
    iput-boolean v0, p0, Lob3/r;->b:Z

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lob3/r;->c:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iput-boolean v0, p0, Lob3/r;->d:Z

    .line 16973840
    .line 16973841
    iput-boolean v0, p0, Lob3/r;->e:Z

    .line 16973842
    .line 16973843
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZZZ)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_e

    .line 100925444
    .line 100925445
    sget-object v0, Lob3/r$a;->a:Lob3/r$a;

    .line 100925446
    .line 100925447
    invoke-virtual {v0}, Lob3/r$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    and-int/lit8 v0, p1, 0x1

    .line 100925458
    .line 100925459
    if-nez v0, :cond_18

    .line 100925460
    .line 100925461
    iput-boolean v1, p0, Lob3/r;->a:Z

    .line 100925462
    .line 100925463
    goto :goto_1a

    .line 100925464
    :cond_18
    iput-boolean p3, p0, Lob3/r;->a:Z

    .line 100925465
    .line 100925466
    :goto_1a
    and-int/lit8 p3, p1, 0x2

    .line 100925467
    .line 100925468
    if-nez p3, :cond_21

    .line 100925469
    .line 100925470
    iput-boolean v1, p0, Lob3/r;->b:Z

    .line 100925471
    .line 100925472
    goto :goto_23

    .line 100925473
    :cond_21
    iput-boolean p4, p0, Lob3/r;->b:Z

    .line 100925474
    .line 100925475
    :goto_23
    and-int/lit8 p3, p1, 0x4

    .line 100925476
    .line 100925477
    if-nez p3, :cond_29

    .line 100925478
    .line 100925479
    const-string p2, ""

    .line 100925480
    .line 100925481
    :cond_29
    iput-object p2, p0, Lob3/r;->c:Ljava/lang/String;

    .line 100925482
    .line 100925483
    and-int/lit8 p2, p1, 0x8

    .line 100925484
    .line 100925485
    if-nez p2, :cond_32

    .line 100925486
    .line 100925487
    iput-boolean v1, p0, Lob3/r;->d:Z

    .line 100925488
    .line 100925489
    goto :goto_34

    .line 100925490
    :cond_32
    iput-boolean p5, p0, Lob3/r;->d:Z

    .line 100925491
    .line 100925492
    :goto_34
    and-int/lit8 p1, p1, 0x10

    .line 100925493
    .line 100925494
    if-nez p1, :cond_3b

    .line 100925495
    .line 100925496
    iput-boolean v1, p0, Lob3/r;->e:Z

    .line 100925497
    .line 100925498
    goto :goto_3d

    .line 100925499
    :cond_3b
    iput-boolean p6, p0, Lob3/r;->e:Z

    .line 100925500
    .line 100925501
    :goto_3d
    return-void
.end method
