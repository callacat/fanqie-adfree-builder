.class public final Ln85/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln85/p$a;
    }
.end annotation


# static fields
.field public static final g:Ln85/p$a;

.field public static final h:Ln85/p;


# instance fields
.field public final a:Z

.field public final b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:F


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 196608
    const v0, 0x96111

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ln85/p$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ln85/p$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ln85/p;->g:Ln85/p$a;

    .line 196620
    .line 196621
    new-instance v0, Ln85/p;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x0

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const-wide/16 v5, 0x0

    .line 196627
    .line 196628
    const/4 v7, 0x0

    .line 196629
    const/16 v8, 0x3f

    .line 196630
    .line 196631
    move-object v1, v0

    .line 196632
    invoke-direct/range {v1 .. v8}, Ln85/p;-><init>(ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;FJFI)V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Ln85/p;->h:Ln85/p;

    .line 196636
    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ln85/p;-><init>(ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;FJFI)V

    return-void
.end method

.method public constructor <init>(ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;FFJF)V
    .registers 9

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-boolean p1, p0, Ln85/p;->a:Z

    .line 100859912
    .line 100859913
    iput-object p2, p0, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 100859914
    .line 100859915
    iput p3, p0, Ln85/p;->c:F

    .line 100859916
    .line 100859917
    iput p4, p0, Ln85/p;->d:F

    .line 100859918
    .line 100859919
    iput-wide p5, p0, Ln85/p;->e:J

    .line 100859920
    .line 100859921
    iput p7, p0, Ln85/p;->f:F

    .line 100859922
    .line 100859923
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;FJFI)V
    .registers 16

    .prologue
    .line 100925440
    and-int/lit8 v0, p7, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_7

    .line 100925443
    .line 100925444
    const/4 p1, 0x0

    .line 100925445
    const/4 v1, 0x0

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move v1, p1

    .line 100925448
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 100925449
    .line 100925450
    if-eqz p1, :cond_e

    .line 100925451
    .line 100925452
    sget-object p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->CONTROL:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 100925453
    .line 100925454
    :cond_e
    move-object v2, p2

    .line 100925455
    and-int/lit8 p1, p7, 0x4

    .line 100925456
    .line 100925457
    if-eqz p1, :cond_18

    .line 100925458
    .line 100925459
    const/high16 p1, 0x43700000    # 240.0f

    .line 100925460
    .line 100925461
    const/high16 v3, 0x43700000    # 240.0f

    .line 100925462
    .line 100925463
    goto :goto_1a

    .line 100925464
    :cond_18
    const/4 p1, 0x0

    .line 100925465
    const/4 v3, 0x0

    .line 100925466
    :goto_1a
    and-int/lit8 p1, p7, 0x8

    .line 100925467
    .line 100925468
    if-eqz p1, :cond_23

    .line 100925469
    .line 100925470
    const/high16 p3, 0x42300000    # 44.0f

    .line 100925471
    .line 100925472
    const/high16 v4, 0x42300000    # 44.0f

    .line 100925473
    .line 100925474
    goto :goto_24

    .line 100925475
    :cond_23
    move v4, p3

    .line 100925476
    :goto_24
    and-int/lit8 p1, p7, 0x10

    .line 100925477
    .line 100925478
    if-eqz p1, :cond_2a

    .line 100925479
    .line 100925480
    const-wide/16 p4, 0x10

    .line 100925481
    .line 100925482
    :cond_2a
    move-wide v5, p4

    .line 100925483
    and-int/lit8 p1, p7, 0x20

    .line 100925484
    .line 100925485
    if-eqz p1, :cond_34

    .line 100925486
    .line 100925487
    const/high16 p6, 0x41400000    # 12.0f

    .line 100925488
    .line 100925489
    const/high16 v7, 0x41400000    # 12.0f

    .line 100925490
    .line 100925491
    goto :goto_35

    .line 100925492
    :cond_34
    move v7, p6

    .line 100925493
    :goto_35
    move-object v0, p0

    .line 100925494
    invoke-direct/range {v0 .. v7}, Ln85/p;-><init>(ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;FFJF)V

    .line 100925495
    .line 100925496
    .line 100925497
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Ln85/p;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 131077
    .line 131078
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->CONTROL:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

.method public final b()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Ln85/p;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    aput-object v2, v0, v1

    iget v1, p0, Ln85/p;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Ln85/p;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Ln85/p;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Ln85/p;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ANCHOR_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_d

    .line 131077
    .line 131078
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->HYBRID:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ln85/p;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ln85/p;

    invoke-virtual {p1}, Ln85/p;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ln85/p;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Ln85/p;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ln85/p;->b()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AiSearchScrollResolvedPolicy:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
