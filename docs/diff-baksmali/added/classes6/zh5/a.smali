.class public final Lzh5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzh5/a;

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x973db

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lzh5/a;

    .line 196616
    invoke-direct {v0}, Lzh5/a;-><init>()V

    .line 196619
    sput-object v0, Lzh5/a;->a:Lzh5/a;

    .line 196621
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 196623
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 196626
    move-result-wide v0

    .line 196627
    sput-wide v0, Lzh5/a;->b:J

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .registers 2

    .prologue
    .line 131072
    sget-wide v0, Lzh5/a;->b:J

    .line 131074
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 131077
    move-result-wide v0

    .line 131078
    invoke-static {v0, v1}, Lkotlin/time/b;->g(J)J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method
