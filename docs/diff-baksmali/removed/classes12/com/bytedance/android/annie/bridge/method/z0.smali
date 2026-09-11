.class public final Lcom/bytedance/android/annie/bridge/method/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly51/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly51/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/a1;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/a1;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/z0;->a:Lcom/bytedance/android/annie/bridge/method/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/z0;->a:Lcom/bytedance/android/annie/bridge/method/a1;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithFailure(Ljava/lang/Throwable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
