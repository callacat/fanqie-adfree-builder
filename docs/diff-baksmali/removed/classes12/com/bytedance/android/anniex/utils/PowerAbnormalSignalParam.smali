.class public final Lcom/bytedance/android/anniex/utils/PowerAbnormalSignalParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/utils/IAnnieXDDPFSignalParam;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/anniex/utils/PowerAbnormalSignalParam;->type:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/anniex/utils/PowerAbnormalSignalParam;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/utils/PowerAbnormalSignalParam;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/android/anniex/utils/PowerAbnormalSignalParam;->type:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/utils/PowerAbnormalSignalParam;->copy(Ljava/lang/String;)Lcom/bytedance/android/anniex/utils/PowerAbnormalSignalParam;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/anniex/utils/PowerAbnormalSignalParam;->type:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/PowerAbnormalSignalParam;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/bytedance/android/anniex/utils/PowerAbnormalSignalParam;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance v0, Lcom/bytedance/android/anniex/utils/PowerAbnormalSignalParam;

    invoke-direct {v0, p1}, Lcom/bytedance/android/anniex/utils/PowerAbnormalSignalParam;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/anniex/utils/PowerAbnormalSignalParam;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/anniex/utils/PowerAbnormalSignalParam;

    invoke-direct {p1}, Lcom/bytedance/android/anniex/utils/PowerAbnormalSignalParam;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/android/anniex/utils/PowerAbnormalSignalParam;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/PowerAbnormalSignalParam;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/anniex/utils/PowerAbnormalSignalParam;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "PowerAbnormalSignalParam:%s"

    invoke-direct {p0}, Lcom/bytedance/android/anniex/utils/PowerAbnormalSignalParam;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
