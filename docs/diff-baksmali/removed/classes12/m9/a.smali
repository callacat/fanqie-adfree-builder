.class public final Lm9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lm9/a$a;


# instance fields
.field public action:Ljava/lang/String;

.field public config_id:J

.field public create_time:J

.field public payload:Lm9/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cf7c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lm9/a$a;

    invoke-direct {v0}, Lm9/a$a;-><init>()V

    sput-object v0, Lm9/a;->Companion:Lm9/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lm9/a;-><init>(Ljava/lang/String;Lm9/b;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm9/b;JJ)V
    .registers 8

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-object p1, p0, Lm9/a;->action:Ljava/lang/String;

    .line 67305480
    .line 67305481
    iput-object p2, p0, Lm9/a;->payload:Lm9/b;

    .line 67305482
    .line 67305483
    iput-wide p3, p0, Lm9/a;->create_time:J

    .line 67305484
    .line 67305485
    iput-wide p5, p0, Lm9/a;->config_id:J

    .line 67305486
    .line 67305487
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lm9/b;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 p8, p7, 0x1

    .line 100925441
    .line 100925442
    if-eqz p8, :cond_6

    .line 100925443
    .line 100925444
    const-string p1, ""

    .line 100925445
    .line 100925446
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 100925447
    .line 100925448
    if-eqz p8, :cond_b

    .line 100925449
    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    move-object p8, p2

    .line 100925452
    and-int/lit8 p2, p7, 0x4

    .line 100925453
    .line 100925454
    const-wide/16 v0, 0x0

    .line 100925455
    .line 100925456
    if-eqz p2, :cond_14

    .line 100925457
    .line 100925458
    move-wide v2, v0

    .line 100925459
    goto :goto_15

    .line 100925460
    :cond_14
    move-wide v2, p3

    .line 100925461
    :goto_15
    and-int/lit8 p2, p7, 0x8

    .line 100925462
    .line 100925463
    if-eqz p2, :cond_1a

    .line 100925464
    .line 100925465
    goto :goto_1b

    .line 100925466
    :cond_1a
    move-wide v0, p5

    .line 100925467
    :goto_1b
    move-object p2, p0

    .line 100925468
    move-object p3, p1

    .line 100925469
    move-object p4, p8

    .line 100925470
    move-wide p5, v2

    .line 100925471
    move-wide p7, v0

    .line 100925472
    invoke-direct/range {p2 .. p8}, Lm9/a;-><init>(Ljava/lang/String;Lm9/b;JJ)V

    .line 100925473
    .line 100925474
    .line 100925475
    return-void
.end method


# virtual methods
.method public final isFetchSettings()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "fetch_settings"

    .line 196609
    .line 196610
    iget-object v1, p0, Lm9/a;->action:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196617
    .line 196618
    const-string v0, "update_settings"

    .line 196619
    .line 196620
    iget-object v1, p0, Lm9/a;->action:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method
