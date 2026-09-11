.class final Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$1;

    invoke-direct {v0}, Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$1;->INSTANCE:Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/io/File;)Ljava/io/File;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908293
    .line 16908294
    const-string v1, "test.prefetch.json"

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/io/File;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$1;->apply(Ljava/io/File;)Ljava/io/File;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method
