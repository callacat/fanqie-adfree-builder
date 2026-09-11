.class final Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$engineUrlMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/anniex/utils/ThreadSafeFixedSizeFIFOMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$engineUrlMap$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$engineUrlMap$2;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$engineUrlMap$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$engineUrlMap$2;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$engineUrlMap$2;

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
    .registers 8

    .prologue
    .line 131072
    new-instance v6, Lcom/bytedance/android/anniex/utils/ThreadSafeFixedSizeFIFOMap;

    .line 131073
    .line 131074
    const/16 v1, 0x1f4

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x6

    .line 131079
    const/4 v5, 0x0

    .line 131080
    move-object v0, v6

    .line 131081
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/utils/ThreadSafeFixedSizeFIFOMap;-><init>(IFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v6
.end method
