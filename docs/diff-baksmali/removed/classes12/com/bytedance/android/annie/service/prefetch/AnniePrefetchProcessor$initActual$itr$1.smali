.class final Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initActual$itr$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->initActual()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider;",
        "Lio/reactivex/Observable<",
        "Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initActual$itr$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initActual$itr$1;

    invoke-direct {v0}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initActual$itr$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initActual$itr$1;->INSTANCE:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initActual$itr$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p1}, Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider;->getConfig()Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initActual$itr$1;->invoke(Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider;)Lio/reactivex/Observable;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method
