.class public final enum Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/latch/ILatchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrefetchStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;

.field public static final enum Latch:Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;

.field public static final enum Nothing:Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;

.field public static final enum Prefetch:Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;->Prefetch:Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;->Latch:Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;->Nothing:Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7e980

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;

    .line 262152
    const-string v1, "Prefetch"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;->Prefetch:Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;

    .line 262160
    new-instance v0, Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;

    .line 262162
    const-string v1, "Latch"

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v0, Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;->Latch:Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;

    .line 262170
    new-instance v0, Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;

    .line 262172
    const-string v1, "Nothing"

    .line 262174
    const/4 v2, 0x2

    .line 262175
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;-><init>(Ljava/lang/String;I)V

    .line 262178
    sput-object v0, Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;->Nothing:Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;

    .line 262180
    invoke-static {}, Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;->$values()[Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;->$VALUES:[Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;

    .line 262186
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;
    .registers 2

    const-class v0, Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;
    .registers 1

    sget-object v0, Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;->$VALUES:[Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;

    return-object v0
.end method
