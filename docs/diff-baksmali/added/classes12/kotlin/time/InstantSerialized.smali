.class final Lkotlin/time/InstantSerialized;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/InstantSerialized$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/InstantSerialized$a;

.field private static final serialVersionUID:J


# instance fields
.field public epochSeconds:J

.field public nanosecondsOfSecond:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5576

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/time/InstantSerialized$a;

    invoke-direct {v0}, Lkotlin/time/InstantSerialized$a;-><init>()V

    sput-object v0, Lkotlin/time/InstantSerialized;->Companion:Lkotlin/time/InstantSerialized$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    const/4 v2, 0x0

    .line 65539
    invoke-direct {p0, v0, v1, v2}, Lkotlin/time/InstantSerialized;-><init>(JI)V

    .line 65542
    return-void
.end method

.method public constructor <init>(JI)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-wide p1, p0, Lkotlin/time/InstantSerialized;->epochSeconds:J

    .line 33685509
    iput p3, p0, Lkotlin/time/InstantSerialized;->nanosecondsOfSecond:I

    .line 33685511
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$a;

    .line 131074
    iget-wide v1, p0, Lkotlin/time/InstantSerialized;->epochSeconds:J

    .line 131076
    iget v3, p0, Lkotlin/time/InstantSerialized;->nanosecondsOfSecond:I

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v3, v1, v2}, Lkotlin/time/Instant$a;->a(IJ)Lkotlin/time/Instant;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    .line 16973831
    move-result-wide v0

    .line 16973832
    iput-wide v0, p0, Lkotlin/time/InstantSerialized;->epochSeconds:J

    .line 16973834
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    .line 16973837
    move-result p1

    .line 16973838
    iput p1, p0, Lkotlin/time/InstantSerialized;->nanosecondsOfSecond:I

    .line 16973840
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-wide v0, p0, Lkotlin/time/InstantSerialized;->epochSeconds:J

    .line 16908294
    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 16908297
    iget v0, p0, Lkotlin/time/InstantSerialized;->nanosecondsOfSecond:I

    .line 16908299
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 16908302
    return-void
.end method
