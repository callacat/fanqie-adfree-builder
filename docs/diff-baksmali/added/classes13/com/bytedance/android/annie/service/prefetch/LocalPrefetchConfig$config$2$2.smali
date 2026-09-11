.class final Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig;->getConfig()Lio/reactivex/Observable;
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
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$2;

    invoke-direct {v0}, Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$2;->INSTANCE:Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/io/File;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$2;->test(Ljava/io/File;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method
