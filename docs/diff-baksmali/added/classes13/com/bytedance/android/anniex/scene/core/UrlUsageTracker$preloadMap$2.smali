.class final Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$preloadMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$preloadMap$2;->this$0:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$preloadMap$2;->this$0:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->g:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lkotlin/Pair;

    .line 196618
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/util/HashSet;

    .line 196624
    return-object v0
.end method
