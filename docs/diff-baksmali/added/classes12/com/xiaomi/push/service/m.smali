.class public Lcom/xiaomi/push/service/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/m$e;,
        Lcom/xiaomi/push/service/m$f;,
        Lcom/xiaomi/push/service/m$c;,
        Lcom/xiaomi/push/service/m$a;,
        Lcom/xiaomi/push/service/m$d;,
        Lcom/xiaomi/push/service/m$b;
    }
.end annotation


# static fields
.field private static final a:I

.field private static a:Ljava/lang/Boolean;


# instance fields
.field private a:J

.field private final a:Landroid/content/Context;

.field private final a:Landroid/content/SharedPreferences;

.field private final a:Lcom/xiaomi/push/gp;

.field private a:Lcom/xiaomi/push/gu;

.field private a:Lcom/xiaomi/push/service/m$d;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa485a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lcom/xiaomi/push/service/m$e;->b:Lcom/xiaomi/push/service/m$e;

    .line 131080
    invoke-static {v0}, Lcom/xiaomi/push/service/m$e;->a(Lcom/xiaomi/push/service/m$e;)I

    .line 131083
    move-result v0

    .line 131084
    sput v0, Lcom/xiaomi/push/service/m;->a:I

    .line 131086
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/push/gp;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const/4 v0, -0x1

    .line 33751044
    iput v0, p0, Lcom/xiaomi/push/service/m;->b:I

    .line 33751046
    const-string v0, "HB"

    .line 33751048
    const-string v1, "Use dynamic heartbeat strategy."

    .line 33751050
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751053
    iput-object p1, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    .line 33751055
    iput-object p2, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/gp;

    .line 33751057
    const-string p2, "dynamic_heartbeat_cache"

    .line 33751059
    const/4 v0, 0x0

    .line 33751060
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751063
    move-result-object p1

    .line 33751064
    iput-object p1, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 33751066
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/m;)I
    .registers 1

    .prologue
    .line 16777216
    iget p0, p0, Lcom/xiaomi/push/service/m;->b:I

    .line 16777218
    return p0
.end method

.method private static a(J)J
    .registers 5

    .prologue
    .line 16973824
    const-wide/32 v0, 0x927c0

    .line 16973827
    cmp-long v2, p0, v0

    .line 16973829
    if-lez v2, :cond_8

    .line 16973831
    return-wide v0

    .line 16973832
    :cond_8
    const-wide/32 v0, 0x2bf20

    .line 16973835
    cmp-long v2, p0, v0

    .line 16973837
    if-gez v2, :cond_10

    .line 16973839
    return-wide v0

    .line 16973840
    :cond_10
    const-wide/16 v0, 0x7530

    .line 16973842
    div-long/2addr p0, v0

    .line 16973843
    mul-long p0, p0, v0

    .line 16973845
    return-wide p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/m;)J
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->d()J

    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 16908290
    return-object p0
.end method

.method private a()Lcom/xiaomi/push/service/m$d;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/m$d;

    .line 262146
    if-nez v0, :cond_a

    .line 262148
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->b()Lcom/xiaomi/push/service/m$d;

    .line 262151
    move-result-object v0

    .line 262152
    iput-object v0, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/m$d;

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/m$d;

    .line 262156
    return-object v0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882115
    move-result-object p0

    .line 33882116
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/m;Ljava/lang/String;J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 50724867
    move-result-object p0

    .line 50724868
    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235970
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235973
    iget-object v1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    .line 17235975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235978
    const-string v1, ":"

    .line 17235980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235983
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235989
    move-result-object p1

    .line 17235990
    return-object p1
.end method

.method private a(Ljava/lang/String;J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 34078720
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078723
    move-result v0

    .line 34078724
    if-eqz v0, :cond_b

    .line 34078726
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34078729
    move-result-object p1

    .line 34078730
    return-object p1

    .line 34078731
    :cond_b
    const-string v0, ";"

    .line 34078733
    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 34078736
    move-result-object v1

    .line 34078737
    array-length v1, v1

    .line 34078738
    const/16 v2, 0x14

    .line 34078740
    if-lt v1, v2, :cond_1e

    .line 34078742
    const-string p2, "HB"

    .line 34078744
    const-string p3, "Don\'t record this interval, because the number of intervals has exceeded the maximum value."

    .line 34078746
    invoke-static {p2, p3}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078749
    return-object p1

    .line 34078750
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078752
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078755
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078761
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078764
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078767
    move-result-object p1

    .line 34078768
    return-object p1
.end method

.method private a(III)V
    .registers 11

    .prologue
    .line 50921472
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/m$d;

    .line 50921474
    invoke-virtual {v0}, Lcom/xiaomi/push/service/m$d;->a()J

    .line 50921477
    move-result-wide v0

    .line 50921478
    iget-object v2, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 50921480
    const-string v3, "intervals"

    .line 50921482
    invoke-direct {p0, v3}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50921485
    move-result-object v4

    .line 50921486
    const-string v5, ""

    .line 50921488
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50921491
    move-result-object v2

    .line 50921492
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50921495
    move-result v4

    .line 50921496
    if-nez v4, :cond_5b

    .line 50921498
    new-instance v4, Ljava/util/HashMap;

    .line 50921500
    const/16 v5, 0x8

    .line 50921502
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50921504
    invoke-direct {v4, v5, v6}, Ljava/util/HashMap;-><init>(IF)V

    .line 50921507
    invoke-direct {p0, v2, v0, v1}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 50921510
    move-result-object v0

    .line 50921511
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921514
    const-string v0, "prev_state"

    .line 50921516
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921519
    move-result-object p1

    .line 50921520
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921523
    const-string p1, "next_state"

    .line 50921525
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921528
    move-result-object p2

    .line 50921529
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921532
    const-string p1, "reason"

    .line 50921534
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921537
    move-result-object p2

    .line 50921538
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921541
    const-string p1, "heartbeat_state_change"

    .line 50921543
    invoke-direct {p0, p1, v4}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50921546
    iget-object p1, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 50921548
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50921551
    move-result-object p1

    .line 50921552
    invoke-direct {p0, v3}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50921555
    move-result-object p2

    .line 50921556
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50921559
    move-result-object p1

    .line 50921560
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50921563
    :cond_5b
    return-void
.end method

.method private a(Lcom/xiaomi/push/service/m$e;I)V
    .registers 7

    .line 471
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/m$d;

    if-nez v0, :cond_b

    sget-object v0, Lcom/xiaomi/push/service/m$e;->a:Lcom/xiaomi/push/service/m$e;

    invoke-static {v0}, Lcom/xiaomi/push/service/m$e;->a(Lcom/xiaomi/push/service/m$e;)I

    move-result v0

    goto :goto_f

    :cond_b
    invoke-virtual {v0}, Lcom/xiaomi/push/service/m$d;->a()I

    move-result v0

    .line 472
    :goto_f
    invoke-static {p1}, Lcom/xiaomi/push/service/m$e;->a(Lcom/xiaomi/push/service/m$e;)I

    move-result v1

    if-ne v0, v1, :cond_34

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "change to the same state from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xiaomi/push/service/m$e;->a(Lcom/xiaomi/push/service/m$e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HB"

    invoke-static {v2, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_34
    iget-object v1, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "state"

    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/xiaomi/push/service/m$e;->a(Lcom/xiaomi/push/service/m$e;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 476
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->b()Lcom/xiaomi/push/service/m$d;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/m$d;

    .line 477
    invoke-static {p1}, Lcom/xiaomi/push/service/m$e;->a(Lcom/xiaomi/push/service/m$e;)I

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Lcom/xiaomi/push/service/m;->a(III)V

    const-string p1, "enter_stable_state_time"

    .line 478
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 479
    iget-object p2, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/m$d;

    instance-of p2, p2, Lcom/xiaomi/push/service/m$c;

    if-eqz p2, :cond_79

    .line 480
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->i()V

    .line 481
    iget-object p2, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_86

    .line 483
    :cond_79
    iget-object p2, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_86
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/m;)V
    .registers 1

    .line 44
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/m;Lcom/xiaomi/push/service/m$e;I)V
    .registers 3

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m$e;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_7

    .line 417
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 419
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget v0, p0, Lcom/xiaomi/push/service/m;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "net_type"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "net_name"

    .line 421
    iget-object v1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x111cc

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "push_vc"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 5

    .line 178
    sget-object v0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    if-nez p0, :cond_f

    const-string p0, "HB"

    const-string v1, "Stop check if device can use dynamic heartbeat strategy, because context is null."

    .line 180
    invoke-static {p0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 183
    :cond_f
    invoke-static {p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1a

    .line 185
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/Boolean;

    goto :goto_3c

    .line 187
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_38

    .line 188
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_38

    sub-int/2addr v1, v2

    .line 189
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x30

    if-ne p0, v1, :cond_31

    const/4 v0, 0x1

    :cond_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/Boolean;

    goto :goto_3c

    .line 191
    :cond_38
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/Boolean;

    .line 195
    :cond_3c
    :goto_3c
    sget-object p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/m;)Z
    .registers 1

    .line 44
    iget-boolean p0, p0, Lcom/xiaomi/push/service/m;->a:Z

    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/m;Z)Z
    .registers 2

    .line 44
    iput-boolean p1, p0, Lcom/xiaomi/push/service/m;->a:Z

    return p1
.end method

.method private b()Lcom/xiaomi/push/service/m$d;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    .line 262146
    if-nez v0, :cond_a

    .line 262148
    new-instance v0, Lcom/xiaomi/push/service/m$f;

    .line 262150
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/m$f;-><init>(Lcom/xiaomi/push/service/m;)V

    .line 262153
    return-object v0

    .line 262154
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->h()V

    .line 262157
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 262159
    const-string v1, "state"

    .line 262161
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    sget v2, Lcom/xiaomi/push/service/m;->a:I

    .line 262167
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262170
    move-result v0

    .line 262171
    const/4 v1, 0x1

    .line 262172
    if-eq v0, v1, :cond_24

    .line 262174
    new-instance v0, Lcom/xiaomi/push/service/m$a;

    .line 262176
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/m$a;-><init>(Lcom/xiaomi/push/service/m;)V

    .line 262179
    goto :goto_2a

    .line 262180
    :cond_24
    new-instance v0, Lcom/xiaomi/push/service/m$c;

    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/m$c;-><init>(Lcom/xiaomi/push/service/m;Lcom/xiaomi/push/service/m$1;)V

    .line 262186
    :goto_2a
    return-object v0
.end method

.method private c()J
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/xiaomi/push/service/m;->b:I

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const-wide/32 v0, 0x2bf20

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    const-wide/32 v0, 0x927c0

    .line 131083
    :goto_b
    return-wide v0
.end method

.method private d()J
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 196610
    const-string v1, "heartbeat_interval"

    .line 196612
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->c()J

    .line 196619
    move-result-wide v2

    .line 196620
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196623
    move-result-wide v0

    .line 196624
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/m;->a(J)J

    .line 196627
    move-result-wide v0

    .line 196628
    return-wide v0
.end method

.method private g()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ay;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/ay;)V

    .line 65543
    return-void
.end method

.method private h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 262146
    const-string v1, "state"

    .line 262148
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262155
    move-result v0

    .line 262156
    const-string v2, "heartbeat_interval"

    .line 262158
    if-eqz v0, :cond_1c

    .line 262160
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 262162
    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    move-result-object v3

    .line 262166
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_3a

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 262174
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    sget v3, Lcom/xiaomi/push/service/m;->a:I

    .line 262184
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262191
    move-result-object v1

    .line 262192
    const-wide/32 v2, 0x2bf20

    .line 262195
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262198
    move-result-object v0

    .line 262199
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262202
    :cond_3a
    return-void
.end method

.method private i()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/m$d;

    .line 262146
    instance-of v0, v0, Lcom/xiaomi/push/service/m$c;

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 262153
    const/16 v1, 0x8

    .line 262155
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 262158
    iget-object v1, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/m$d;

    .line 262160
    invoke-virtual {v1}, Lcom/xiaomi/push/service/m$d;->a()J

    .line 262163
    move-result-wide v1

    .line 262164
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "interval"

    .line 262170
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    const-string v1, "stable_state_interval"

    .line 262175
    invoke-direct {p0, v1, v0}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 262178
    return-void
.end method

.method private j()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "timeout_in_min_hb_interval"

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 65542
    return-void
.end method

.method private k()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 262146
    const-string v1, "timeout_in_min_hb_interval_upload_time"

    .line 262148
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    move-result-object v2

    .line 262152
    const-wide/16 v3, 0x0

    .line 262154
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262157
    move-result-wide v2

    .line 262158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262161
    move-result-wide v4

    .line 262162
    sub-long v2, v4, v2

    .line 262164
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 262167
    move-result-wide v2

    .line 262168
    const-wide/32 v6, 0x5265c00

    .line 262171
    cmp-long v0, v2, v6

    .line 262173
    if-ltz v0, :cond_33

    .line 262175
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->j()V

    .line 262178
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 262180
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262187
    move-result-object v1

    .line 262188
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262195
    :cond_33
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public a()J
    .registers 5

    .line 264
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/m$d;->a()J

    move-result-wide v0

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ping interval: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HB"

    invoke-static {v3, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iput-wide v0, p0, Lcom/xiaomi/push/service/m;->a:J

    return-wide v0
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public a(I)V
    .registers 2

    return-void
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/ay;)V
    .registers 6

    const-string v0, "network changed: "

    monitor-enter p0

    :try_start_3
    const-string v1, "HB"

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_24

    .line 282
    iput v0, p0, Lcom/xiaomi/push/service/m;->b:I

    .line 283
    iput-object v1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    .line 284
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->b()Lcom/xiaomi/push/service/m$d;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/m$d;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_4a

    .line 285
    monitor-exit p0

    return-void

    .line 287
    :cond_24
    :try_start_24
    invoke-virtual {p1}, Lcom/xiaomi/push/ay;->a()I

    move-result v2

    if-nez v2, :cond_30

    const/4 p1, 0x0

    .line 289
    iput p1, p0, Lcom/xiaomi/push/service/m;->b:I

    .line 291
    iput-object v1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    goto :goto_42

    :cond_30
    const/4 v3, 0x1

    if-eq v2, v3, :cond_40

    .line 292
    invoke-virtual {p1}, Lcom/xiaomi/push/ay;->a()I

    move-result p1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_3b

    goto :goto_40

    .line 304
    :cond_3b
    iput v0, p0, Lcom/xiaomi/push/service/m;->b:I

    .line 305
    iput-object v1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    goto :goto_42

    .line 293
    :cond_40
    :goto_40
    iput v3, p0, Lcom/xiaomi/push/service/m;->b:I

    .line 314
    :goto_42
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->b()Lcom/xiaomi/push/service/m$d;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/m$d;
    :try_end_48
    .catchall {:try_start_24 .. :try_end_48} :catchall_4a

    .line 315
    monitor-exit p0

    return-void

    :catchall_4a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/xiaomi/push/gp;)V
    .registers 4

    .line 219
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/gu;

    if-nez v0, :cond_14

    .line 220
    new-instance v0, Lcom/xiaomi/push/service/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/m$b;-><init>(Lcom/xiaomi/push/service/m;Lcom/xiaomi/push/service/m$1;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/gu;

    .line 221
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/gp;->a(Lcom/xiaomi/push/gu;Lcom/xiaomi/push/gz;)V

    .line 222
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/gu;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/gp;->b(Lcom/xiaomi/push/gu;Lcom/xiaomi/push/gz;)V

    :cond_14
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .registers 6

    const-string v0, "W-"

    const-string/jumbo v1, "wifi changed: "

    monitor-enter p0

    :try_start_6
    const-string v2, "HB"

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    goto :goto_2f

    :cond_2c
    const/4 p1, 0x0

    .line 325
    iput-object p1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    .line 328
    :goto_2f
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->b()Lcom/xiaomi/push/service/m$d;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/m$d;
    :try_end_35
    .catchall {:try_start_6 .. :try_end_35} :catchall_37

    .line 329
    monitor-exit p0

    return-void

    :catchall_37
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/push/service/m;->a:J

    .line 2
    return-wide v0
.end method

.method public b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/gp;

    .line 131074
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/gp;)V

    .line 131077
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->g()V

    .line 131080
    invoke-static {}, Lcom/xiaomi/push/t;->a()V

    .line 131083
    return-void
.end method

.method public b(Lcom/xiaomi/push/gp;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/gu;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/gp;->a(Lcom/xiaomi/push/gu;)V

    .line 16973832
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/gu;

    .line 16973834
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/gp;->b(Lcom/xiaomi/push/gu;)V

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    iput-object p1, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/gu;

    .line 16973840
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/gp;

    .line 65538
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/m;->b(Lcom/xiaomi/push/gp;)V

    .line 65541
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    .line 65538
    iput-object v0, p0, Lcom/xiaomi/push/service/m;->b:Ljava/lang/String;

    .line 65540
    return-void
.end method

.method public e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lcom/xiaomi/push/service/m;->b:Ljava/lang/String;

    .line 196612
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m$d;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Lcom/xiaomi/push/service/q;->e()V

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-boolean v0, p0, Lcom/xiaomi/push/service/m;->a:Z

    .line 196628
    return-void
.end method

.method public f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lcom/xiaomi/push/service/m;->b:Ljava/lang/String;

    .line 196612
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m$d;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Lcom/xiaomi/push/service/q;->f()V

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-boolean v0, p0, Lcom/xiaomi/push/service/m;->a:Z

    .line 196628
    return-void
.end method
