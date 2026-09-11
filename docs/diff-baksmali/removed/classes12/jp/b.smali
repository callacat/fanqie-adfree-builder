.class public final Ljp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljp/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e668

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljp/b;

    invoke-direct {v0}, Ljp/b;-><init>()V

    sput-object v0, Ljp/b;->a:Ljp/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p0, :cond_f

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getAlogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_f

    .line 16908297
    .line 16908298
    const-string v1, "AdLpSec"

    .line 16908299
    .line 16908300
    invoke-interface {v0, v1, p0}, Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p0, :cond_7

    .line 33619969
    .line 33619970
    const-string v0, "AdLpSec"

    .line 33619971
    .line 33619972
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p0, :cond_7

    .line 16842753
    .line 16842754
    const-string v0, "AdLpSec"

    .line 16842755
    .line 16842756
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method
