.class public final Lvv3/d;
.super Lvv3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv3/d$a;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91df2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lvv3/m0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lvv3/a;-><init>(Lvv3/e0;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method

.method public final b(Lao3/o;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget v1, Ljx3/l0;->a:I

    .line 17170438
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    instance-of v1, p1, Lcw3/p;

    .line 17170443
    if-eqz v1, :cond_e

    .line 17170445
    return v0

    .line 17170446
    :cond_e
    iget-object v1, p0, Lvv3/d;->c:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17170448
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->a:Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;

    .line 17170450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;->b()Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;

    .line 17170456
    move-result-object v2

    .line 17170457
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->enable:Z

    .line 17170459
    const/4 v3, 0x1

    .line 17170460
    const/4 v4, 0x4

    .line 17170461
    const/4 v5, 0x2

    .line 17170462
    const/4 v6, -0x1

    .line 17170463
    if-eqz v2, :cond_62

    .line 17170465
    if-nez v1, :cond_24

    .line 17170467
    goto :goto_2c

    .line 17170468
    :cond_24
    sget-object v2, Lvv3/d$a;->a:[I

    .line 17170470
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170473
    move-result v1

    .line 17170474
    aget v6, v2, v1

    .line 17170476
    :goto_2c
    if-eq v6, v3, :cond_5d

    .line 17170478
    if-eq v6, v5, :cond_49

    .line 17170480
    const/4 v1, 0x3

    .line 17170481
    if-eq v6, v1, :cond_3b

    .line 17170483
    if-eq v6, v4, :cond_36

    .line 17170485
    goto :goto_73

    .line 17170486
    :cond_36
    invoke-static {p1}, Ljx3/l0;->b(Lao3/o;)Z

    .line 17170489
    move-result p1

    .line 17170490
    return p1

    .line 17170491
    :cond_3b
    invoke-static {p1}, Ljx3/l0;->d(Lao3/o;)Z

    .line 17170494
    move-result v1

    .line 17170495
    if-eqz v1, :cond_48

    .line 17170497
    invoke-static {p1}, Ljx3/l0;->b(Lao3/o;)Z

    .line 17170500
    move-result p1

    .line 17170501
    if-nez p1, :cond_48

    .line 17170503
    const/4 v0, 0x1

    .line 17170504
    :cond_48
    return v0

    .line 17170505
    :cond_49
    invoke-static {p1}, Ljx3/l0;->h(Lao3/o;)Z

    .line 17170508
    move-result v1

    .line 17170509
    if-eqz v1, :cond_5c

    .line 17170511
    invoke-static {p1}, Ljx3/l0;->d(Lao3/o;)Z

    .line 17170514
    move-result v1

    .line 17170515
    if-nez v1, :cond_5c

    .line 17170517
    invoke-static {p1}, Ljx3/l0;->b(Lao3/o;)Z

    .line 17170520
    move-result p1

    .line 17170521
    if-nez p1, :cond_5c

    .line 17170523
    const/4 v0, 0x1

    .line 17170524
    :cond_5c
    return v0

    .line 17170525
    :cond_5d
    invoke-static {p1}, Ljx3/l0;->f(Lao3/o;)Z

    .line 17170528
    move-result p1

    .line 17170529
    return p1

    .line 17170530
    :cond_62
    if-nez v1, :cond_65

    .line 17170532
    goto :goto_6d

    .line 17170533
    :cond_65
    sget-object v2, Lvv3/d$a;->a:[I

    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170538
    move-result v1

    .line 17170539
    aget v6, v2, v1

    .line 17170541
    :goto_6d
    if-eq v6, v3, :cond_91

    .line 17170543
    if-eq v6, v5, :cond_83

    .line 17170545
    if-eq v6, v4, :cond_7e

    .line 17170547
    :goto_73
    invoke-interface {p1}, Lao3/o;->e()Ljava/lang/String;

    .line 17170550
    move-result-object p1

    .line 17170551
    iget-object v0, p0, Lvv3/d;->b:Ljava/lang/String;

    .line 17170553
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170556
    move-result p1

    .line 17170557
    return p1

    .line 17170558
    :cond_7e
    invoke-static {p1}, Ljx3/l0;->b(Lao3/o;)Z

    .line 17170561
    move-result p1

    .line 17170562
    return p1

    .line 17170563
    :cond_83
    invoke-static {p1}, Ljx3/l0;->h(Lao3/o;)Z

    .line 17170566
    move-result v1

    .line 17170567
    if-eqz v1, :cond_90

    .line 17170569
    invoke-static {p1}, Ljx3/l0;->b(Lao3/o;)Z

    .line 17170572
    move-result p1

    .line 17170573
    if-nez p1, :cond_90

    .line 17170575
    const/4 v0, 0x1

    .line 17170576
    :cond_90
    return v0

    .line 17170577
    :cond_91
    invoke-static {p1}, Ljx3/l0;->f(Lao3/o;)Z

    .line 17170580
    move-result p1

    .line 17170581
    return p1
.end method
