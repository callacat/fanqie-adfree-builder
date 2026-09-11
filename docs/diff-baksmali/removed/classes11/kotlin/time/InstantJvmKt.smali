.class public final Lkotlin/time/InstantJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le08/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5574

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->a:La08/a;

    .line 131079
    .line 131080
    invoke-virtual {v0}, La08/a;->d()Le08/a;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lkotlin/time/InstantJvmKt;->a:Le08/a;

    .line 131085
    .line 131086
    return-void
.end method

.method public static final serializedInstant(Lkotlin/time/Instant;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lkotlin/time/InstantSerialized;

    .line 16908293
    .line 16908294
    iget-wide v1, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 16908295
    .line 16908296
    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 16908297
    .line 16908298
    invoke-direct {v0, v1, v2, p0}, Lkotlin/time/InstantSerialized;-><init>(JI)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method

.method public static final systemClockNow()Lkotlin/time/Instant;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lkotlin/time/InstantJvmKt;->a:Le08/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Le08/a;->now()Lkotlin/time/Instant;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
