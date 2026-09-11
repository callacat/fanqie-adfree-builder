.class public final Lcom/bytedance/android/ec/hybrid/data/network/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/network/f$a;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/h;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Long;

    .line 16842753
    .line 16842754
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/h;->a:Ljava/lang/Runnable;

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
