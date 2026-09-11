.class public final Lcom/bytedance/android/annie/service/prefetch/PrefetchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private business:Ljava/lang/String;

.field private storageKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "live"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchConfig;->business:Ljava/lang/String;

    .line 131079
    const-string v0, "live_prefetch_v2"

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchConfig;->storageKey:Ljava/lang/String;

    .line 131083
    return-void
.end method

.method public static synthetic getStorageKey$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final getBusiness()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchConfig;->business:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getStorageKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchConfig;->storageKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final setBusiness(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchConfig;->business:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setStorageKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchConfig;->storageKey:Ljava/lang/String;

    .line 16842758
    return-void
.end method
