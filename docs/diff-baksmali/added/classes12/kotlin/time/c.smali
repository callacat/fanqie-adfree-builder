.class public final Lkotlin/time/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/TimeSource;


# static fields
.field public static final a:Lkotlin/time/c;

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa557b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkotlin/time/c;

    .line 196616
    invoke-direct {v0}, Lkotlin/time/c;-><init>()V

    .line 196619
    sput-object v0, Lkotlin/time/c;->a:Lkotlin/time/c;

    .line 196621
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196624
    move-result-wide v0

    .line 196625
    sput-wide v0, Lkotlin/time/c;->b:J

    .line 196627
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final markNow()Le08/b;
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131075
    move-result-wide v0

    .line 131076
    sget-wide v2, Lkotlin/time/c;->b:J

    .line 131078
    sub-long/2addr v0, v2

    .line 131079
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
