.class final Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$providers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$providers$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$providers$2;

    invoke-direct {v0}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$providers$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$providers$2;->INSTANCE:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$providers$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$providers$2;->invoke()Ljava/util/Set;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider;

    .line 196611
    new-instance v1, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig;

    .line 196613
    invoke-direct {v1}, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig;-><init>()V

    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196619
    new-instance v1, Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig;-><init>()V

    .line 196624
    const/4 v2, 0x1

    .line 196625
    aput-object v1, v0, v2

    .line 196627
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method
