.class public final Lz84/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz84/j;

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93114

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lz84/j;

    .line 196616
    invoke-direct {v0}, Lz84/j;-><init>()V

    .line 196619
    sput-object v0, Lz84/j;->a:Lz84/j;

    .line 196621
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 196623
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 196626
    move-result-wide v0

    .line 196627
    sput-wide v0, Lz84/j;->b:J

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
