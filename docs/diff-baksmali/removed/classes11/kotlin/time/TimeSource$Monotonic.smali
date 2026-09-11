.class public final Lkotlin/time/TimeSource$Monotonic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/TimeSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Monotonic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/time/TimeSource$Monotonic;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5581

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic markNow()Le08/b;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public bridge synthetic markNow()Lkotlin/time/a;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    return-object v0
.end method

.method public markNow-z9LOYto()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lkotlin/time/c;->a:Lkotlin/time/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196614
    .line 196615
    .line 196616
    move-result-wide v0

    .line 196617
    sget-wide v2, Lkotlin/time/c;->b:J

    .line 196618
    .line 196619
    sub-long/2addr v0, v2

    .line 196620
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v0

    .line 196624
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lkotlin/time/c;->a:Lkotlin/time/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const-string v0, "TimeSource(System.nanoTime())"

    .line 65542
    .line 65543
    return-object v0
.end method
