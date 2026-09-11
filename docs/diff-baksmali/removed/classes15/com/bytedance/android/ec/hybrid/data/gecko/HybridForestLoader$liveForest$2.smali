.class final Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader$liveForest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/forest/Forest;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader$liveForest$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader$liveForest$2;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader$liveForest$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader$liveForest$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader$liveForest$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;

    .line 131073
    .line 131074
    const-string v1, "36723dc3e85a23e701d1697d57de07ed"

    .line 131075
    .line 131076
    const-string v2, "5fb33cde3ebff01c8433ddc22aac0816"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->getAccessKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->createEcForestByKey(Ljava/lang/String;)Lcom/bytedance/forest/Forest;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method
