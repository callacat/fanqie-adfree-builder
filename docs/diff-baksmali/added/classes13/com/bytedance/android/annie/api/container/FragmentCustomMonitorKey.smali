.class public final enum Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

.field public static final enum HasReload:Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

.field public static final enum IsContainerPreload:Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

.field public static final enum IsPrerender:Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

.field public static final enum IsUserOpen:Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

.field public static final enum RealOpenTime:Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;->IsPrerender:Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;->IsContainerPreload:Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;->IsUserOpen:Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;->RealOpenTime:Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;->HasReload:Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7e6fb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

    .line 262152
    const-string v1, "IsPrerender"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;->IsPrerender:Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

    .line 262160
    new-instance v0, Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

    .line 262162
    const-string v1, "IsContainerPreload"

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v0, Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;->IsContainerPreload:Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

    .line 262170
    new-instance v0, Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

    .line 262172
    const-string v1, "IsUserOpen"

    .line 262174
    const/4 v2, 0x2

    .line 262175
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;-><init>(Ljava/lang/String;I)V

    .line 262178
    sput-object v0, Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;->IsUserOpen:Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

    .line 262180
    new-instance v0, Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

    .line 262182
    const-string v1, "RealOpenTime"

    .line 262184
    const/4 v2, 0x3

    .line 262185
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;-><init>(Ljava/lang/String;I)V

    .line 262188
    sput-object v0, Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;->RealOpenTime:Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

    .line 262190
    new-instance v0, Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

    .line 262192
    const-string v1, "HasReload"

    .line 262194
    const/4 v2, 0x4

    .line 262195
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;-><init>(Ljava/lang/String;I)V

    .line 262198
    sput-object v0, Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;->HasReload:Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

    .line 262200
    invoke-static {}, Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;->$values()[Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;->$VALUES:[Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

    .line 262206
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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;
    .registers 2

    const-class v0, Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;
    .registers 1

    sget-object v0, Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;->$VALUES:[Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

    return-object v0
.end method
