.class final Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initActual$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initActual$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initActual$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initActual$1;

    invoke-direct {v0}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initActual$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initActual$1;->INSTANCE:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initActual$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig;->component2()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    xor-int/lit8 p1, p1, 0x1

    .line 16908301
    .line 16908302
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initActual$1;->test(Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method
