.class public final Lnk5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk5/k;


# static fields
.field public static final f:I


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ldo5/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9784b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Ldo5/k;->f:I

    sput v0, Lnk5/j0;->f:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-wide p1, p0, Lnk5/j0;->a:J

    .line 84082696
    iput-object p3, p0, Lnk5/j0;->b:Ljava/lang/String;

    .line 84082698
    iput-object p4, p0, Lnk5/j0;->c:Ljava/lang/String;

    .line 84082700
    iput-object p5, p0, Lnk5/j0;->d:Ljava/lang/String;

    .line 84082702
    iput-object p6, p0, Lnk5/j0;->e:Ldo5/k;

    .line 84082704
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p7, 0x1

    .line 100925442
    if-eqz v0, :cond_6

    .line 100925444
    const-wide/16 p1, 0x0

    .line 100925446
    :cond_6
    move-wide v1, p1

    .line 100925447
    and-int/lit8 p1, p7, 0x2

    .line 100925449
    const-string p2, ""

    .line 100925451
    if-eqz p1, :cond_f

    .line 100925453
    move-object v3, p2

    .line 100925454
    goto :goto_10

    .line 100925455
    :cond_f
    move-object v3, p3

    .line 100925456
    :goto_10
    and-int/lit8 p1, p7, 0x4

    .line 100925458
    if-eqz p1, :cond_16

    .line 100925460
    move-object v4, p2

    .line 100925461
    goto :goto_17

    .line 100925462
    :cond_16
    move-object v4, p4

    .line 100925463
    :goto_17
    and-int/lit8 p1, p7, 0x8

    .line 100925465
    const/4 p2, 0x0

    .line 100925466
    if-eqz p1, :cond_1e

    .line 100925468
    move-object v5, p2

    .line 100925469
    goto :goto_1f

    .line 100925470
    :cond_1e
    move-object v5, p5

    .line 100925471
    :goto_1f
    and-int/lit8 p1, p7, 0x10

    .line 100925473
    if-eqz p1, :cond_25

    .line 100925475
    move-object v6, p2

    .line 100925476
    goto :goto_26

    .line 100925477
    :cond_25
    move-object v6, p6

    .line 100925478
    :goto_26
    move-object v0, p0

    .line 100925479
    invoke-direct/range {v0 .. v6}, Lnk5/j0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V

    .line 100925482
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lnk5/j0;->a:J

    .line 2
    return-wide v0
.end method
