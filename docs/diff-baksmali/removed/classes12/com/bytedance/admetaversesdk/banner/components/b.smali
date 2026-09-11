.class public final Lcom/bytedance/admetaversesdk/banner/components/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/admetaversesdk/adbase/entity/lynx/ComponentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfb9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/admetaversesdk/banner/components/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 100925440
    const/4 v7, 0x0

    .line 100925441
    and-int/lit8 v0, p6, 0x2

    .line 100925442
    .line 100925443
    const/4 v1, 0x0

    .line 100925444
    if-eqz v0, :cond_7

    .line 100925445
    .line 100925446
    move-object p1, v1

    .line 100925447
    :cond_7
    and-int/lit8 v0, p6, 0x4

    .line 100925448
    .line 100925449
    if-eqz v0, :cond_d

    .line 100925450
    .line 100925451
    move-object v2, v1

    .line 100925452
    goto :goto_e

    .line 100925453
    :cond_d
    move-object v2, p2

    .line 100925454
    :goto_e
    const/4 v3, 0x0

    .line 100925455
    and-int/lit8 p2, p6, 0x10

    .line 100925456
    .line 100925457
    if-eqz p2, :cond_15

    .line 100925458
    .line 100925459
    move-object v4, v1

    .line 100925460
    goto :goto_16

    .line 100925461
    :cond_15
    move-object v4, p3

    .line 100925462
    :goto_16
    and-int/lit8 p2, p6, 0x20

    .line 100925463
    .line 100925464
    if-eqz p2, :cond_1c

    .line 100925465
    .line 100925466
    move-object v5, v1

    .line 100925467
    goto :goto_1d

    .line 100925468
    :cond_1c
    move-object v5, p4

    .line 100925469
    :goto_1d
    and-int/lit8 p2, p6, 0x40

    .line 100925470
    .line 100925471
    if-eqz p2, :cond_23

    .line 100925472
    .line 100925473
    move-object v6, v1

    .line 100925474
    goto :goto_24

    .line 100925475
    :cond_23
    move-object v6, p5

    .line 100925476
    :goto_24
    move-object v0, p0

    .line 100925477
    move-object v1, p1

    .line 100925478
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/admetaversesdk/banner/components/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100925479
    .line 100925480
    .line 100925481
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p7, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->a:Ljava/util/Map;

    .line 117637124
    .line 117637125
    iput-object p1, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->b:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-object p2, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->c:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-object p3, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->d:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput-object p4, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->e:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput-object p5, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->f:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput-object p6, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->g:Ljava/lang/String;

    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/admetaversesdk/banner/components/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/admetaversesdk/banner/components/b;

    iget-object v1, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/bytedance/admetaversesdk/banner/components/b;->a:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/admetaversesdk/banner/components/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/admetaversesdk/banner/components/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/admetaversesdk/banner/components/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/admetaversesdk/banner/components/b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/admetaversesdk/banner/components/b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/admetaversesdk/banner/components/b;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    return v2

    :cond_59
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->b:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->c:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->d:Ljava/lang/String;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->e:Ljava/lang/String;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->f:Ljava/lang/String;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->g:Ljava/lang/String;

    if-nez v2, :cond_53

    goto :goto_57

    :cond_53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_57
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComponentDataParams(componentsInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSchema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", componentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/admetaversesdk/banner/components/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
