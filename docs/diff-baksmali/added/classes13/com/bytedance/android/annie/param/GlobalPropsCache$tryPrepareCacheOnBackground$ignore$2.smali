.class final Lcom/bytedance/android/annie/param/GlobalPropsCache$tryPrepareCacheOnBackground$ignore$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/param/GlobalPropsCache;->tryPrepareCacheOnBackground()V
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
        "Lio/reactivex/functions/Consumer;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/param/GlobalPropsCache$tryPrepareCacheOnBackground$ignore$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/annie/param/GlobalPropsCache$tryPrepareCacheOnBackground$ignore$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/param/GlobalPropsCache$tryPrepareCacheOnBackground$ignore$2;

    invoke-direct {v0}, Lcom/bytedance/android/annie/param/GlobalPropsCache$tryPrepareCacheOnBackground$ignore$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/param/GlobalPropsCache$tryPrepareCacheOnBackground$ignore$2;->INSTANCE:Lcom/bytedance/android/annie/param/GlobalPropsCache$tryPrepareCacheOnBackground$ignore$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/bytedance/android/annie/param/GlobalPropsParams;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/annie/AnnieEnv;->INSTANCE:Lcom/bytedance/android/annie/AnnieEnv;

    .line 16908290
    const-string v1, ""

    .line 16908292
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/AnnieEnv;->setGlobalPropsOnce$annie_release(Lcom/bytedance/android/annie/param/GlobalPropsParams;)V

    .line 16908298
    sget-object v0, Lcom/bytedance/android/annie/param/GlobalPropsCache;->INSTANCE:Lcom/bytedance/android/annie/param/GlobalPropsCache;

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/param/GlobalPropsCache;->set(Lcom/bytedance/android/annie/param/GlobalPropsParams;)V

    .line 16908303
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/param/GlobalPropsCache$tryPrepareCacheOnBackground$ignore$2;->accept(Lcom/bytedance/android/annie/param/GlobalPropsParams;)V

    .line 16842757
    return-void
.end method
