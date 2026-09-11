.class public abstract Lcom/bytedance/android/annie/api/bridge/FragmentStateFulProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;
.implements Lcom/bytedance/android/annie/api/container/HybridFragment$ILifeCycleListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
        "**>;>",
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;",
        "Lcom/bytedance/android/annie/api/container/HybridFragment$ILifeCycleListener;"
    }
.end annotation


# instance fields
.field private mRealMethod:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMRealMethod()Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/api/bridge/FragmentStateFulProvider;->mRealMethod:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 2
    return-object v0
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public provideMethod()Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/bridge/FragmentStateFulProvider;->provideRealMethod()Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 131078
    if-eqz v1, :cond_a

    .line 131080
    move-object v1, v0

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    iput-object v1, p0, Lcom/bytedance/android/annie/api/bridge/FragmentStateFulProvider;->mRealMethod:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 131085
    return-object v0
.end method

.method public abstract provideRealMethod()Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
            "**>;"
        }
    .end annotation
.end method

.method public final setMRealMethod(Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/api/bridge/FragmentStateFulProvider;->mRealMethod:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 16777218
    return-void
.end method
