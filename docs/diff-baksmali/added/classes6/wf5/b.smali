.class public final Lwf5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/graphics/m0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9714c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lwf5/b;->a:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lwf5/b;->b:Lkotlin/jvm/functions/Function0;

    .line 84082698
    iput-object p3, p0, Lwf5/b;->c:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lwf5/b;->d:Lkotlin/jvm/functions/Function0;

    .line 84082702
    iput-object p5, p0, Lwf5/b;->e:Landroidx/compose/ui/graphics/m0;

    .line 84082704
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    if-eqz v0, :cond_6

    .line 100925444
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 100925446
    :cond_6
    move-object v1, p1

    .line 100925447
    and-int/lit8 p1, p6, 0x2

    .line 100925449
    const/4 v0, 0x0

    .line 100925450
    if-eqz p1, :cond_e

    .line 100925452
    move-object v2, v0

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v2, p2

    .line 100925455
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 100925457
    if-eqz p1, :cond_15

    .line 100925459
    const-string p3, "\u6682\u65e0\u6570\u636e"

    .line 100925461
    :cond_15
    move-object v3, p3

    .line 100925462
    and-int/lit8 p1, p6, 0x8

    .line 100925464
    if-eqz p1, :cond_1c

    .line 100925466
    move-object v4, v0

    .line 100925467
    goto :goto_1d

    .line 100925468
    :cond_1c
    move-object v4, p4

    .line 100925469
    :goto_1d
    and-int/lit8 p1, p6, 0x10

    .line 100925471
    if-eqz p1, :cond_23

    .line 100925473
    move-object v5, v0

    .line 100925474
    goto :goto_24

    .line 100925475
    :cond_23
    move-object v5, p5

    .line 100925476
    :goto_24
    move-object v0, p0

    .line 100925477
    invoke-direct/range {v0 .. v5}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;)V

    .line 100925480
    return-void
.end method

.method public static a(Lwf5/b;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)Lwf5/b;
    .registers 12

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_9

    .line 67371013
    iget-object v0, p0, Lwf5/b;->a:Ljava/lang/String;

    .line 67371015
    move-object v3, v0

    .line 67371016
    goto :goto_a

    .line 67371017
    :cond_9
    move-object v3, v1

    .line 67371018
    :goto_a
    and-int/lit8 v0, p3, 0x2

    .line 67371020
    if-eqz v0, :cond_10

    .line 67371022
    iget-object p1, p0, Lwf5/b;->b:Lkotlin/jvm/functions/Function0;

    .line 67371024
    :cond_10
    move-object v4, p1

    .line 67371025
    and-int/lit8 p1, p3, 0x4

    .line 67371027
    if-eqz p1, :cond_17

    .line 67371029
    iget-object p2, p0, Lwf5/b;->c:Ljava/lang/String;

    .line 67371031
    :cond_17
    move-object v5, p2

    .line 67371032
    and-int/lit8 p1, p3, 0x8

    .line 67371034
    if-eqz p1, :cond_20

    .line 67371036
    iget-object p1, p0, Lwf5/b;->d:Lkotlin/jvm/functions/Function0;

    .line 67371038
    move-object v6, p1

    .line 67371039
    goto :goto_21

    .line 67371040
    :cond_20
    move-object v6, v1

    .line 67371041
    :goto_21
    and-int/lit8 p1, p3, 0x10

    .line 67371043
    if-eqz p1, :cond_27

    .line 67371045
    iget-object v1, p0, Lwf5/b;->e:Landroidx/compose/ui/graphics/m0;

    .line 67371047
    :cond_27
    move-object v7, v1

    .line 67371048
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371051
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371054
    new-instance p0, Lwf5/b;

    .line 67371056
    move-object v2, p0

    .line 67371057
    invoke-direct/range {v2 .. v7}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;)V

    .line 67371060
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwf5/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwf5/b;

    iget-object v1, p0, Lwf5/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lwf5/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lwf5/b;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lwf5/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lwf5/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lwf5/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lwf5/b;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lwf5/b;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lwf5/b;->e:Landroidx/compose/ui/graphics/m0;

    iget-object p1, p1, Lwf5/b;->e:Landroidx/compose/ui/graphics/m0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lwf5/b;->a:Ljava/lang/String;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget-object v1, p0, Lwf5/b;->b:Lkotlin/jvm/functions/Function0;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-nez v1, :cond_f

    .line 262157
    const/4 v1, 0x0

    .line 262158
    goto :goto_13

    .line 262159
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262162
    move-result v1

    .line 262163
    :goto_13
    add-int/2addr v0, v1

    .line 262164
    mul-int/lit8 v0, v0, 0x1f

    .line 262166
    iget-object v1, p0, Lwf5/b;->c:Ljava/lang/String;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262171
    move-result v1

    .line 262172
    add-int/2addr v0, v1

    .line 262173
    mul-int/lit8 v0, v0, 0x1f

    .line 262175
    iget-object v1, p0, Lwf5/b;->d:Lkotlin/jvm/functions/Function0;

    .line 262177
    if-nez v1, :cond_25

    .line 262179
    const/4 v1, 0x0

    .line 262180
    goto :goto_29

    .line 262181
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262184
    move-result v1

    .line 262185
    :goto_29
    add-int/2addr v0, v1

    .line 262186
    mul-int/lit8 v0, v0, 0x1f

    .line 262188
    iget-object v1, p0, Lwf5/b;->e:Landroidx/compose/ui/graphics/m0;

    .line 262190
    if-nez v1, :cond_31

    .line 262192
    goto :goto_37

    .line 262193
    :cond_31
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 262195
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262198
    move-result v2

    .line 262199
    :goto_37
    add-int/2addr v0, v2

    .line 262200
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadConfig(errorMsg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwf5/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwf5/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwf5/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyBtn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwf5/b;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwf5/b;->e:Landroidx/compose/ui/graphics/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
