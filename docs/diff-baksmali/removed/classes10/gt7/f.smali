.class public final Lgt7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/i0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lat7/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final a(Lso7/k0;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lfn1/i0$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method

.method public final b(Lso7/k0;Ljava/lang/String;IIII)V
    .registers 7

    .prologue
    .line 100925440
    sget-object p1, Lgs7/b;->a:Lgs7/b;

    .line 100925441
    .line 100925442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925443
    .line 100925444
    .line 100925445
    sget-object p1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 100925446
    .line 100925447
    if-nez p1, :cond_a

    .line 100925448
    .line 100925449
    goto :goto_10

    .line 100925450
    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getSeriesAdConfig()Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;

    .line 100925451
    .line 100925452
    .line 100925453
    move-result-object p1

    .line 100925454
    if-nez p1, :cond_12

    .line 100925455
    .line 100925456
    :goto_10
    const/4 p1, 0x0

    .line 100925457
    goto :goto_16

    .line 100925458
    :cond_12
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;->getSeriesJsbAbility()Lcom/ss/android/union_api/config/IMUnionSeriesJsbAbility;

    .line 100925459
    .line 100925460
    .line 100925461
    move-result-object p1

    .line 100925462
    :goto_16
    if-nez p1, :cond_19

    .line 100925463
    .line 100925464
    return-void

    .line 100925465
    :cond_19
    instance-of p2, p1, Lft7/b;

    .line 100925466
    .line 100925467
    if-eqz p2, :cond_22

    .line 100925468
    .line 100925469
    check-cast p1, Lft7/b;

    .line 100925470
    .line 100925471
    invoke-interface {p1}, Lft7/b;->d()V

    .line 100925472
    .line 100925473
    .line 100925474
    :cond_22
    return-void
.end method
