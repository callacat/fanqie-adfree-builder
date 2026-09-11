.class public final Luj6/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/o;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luj6/f2;->a:Lcom/dragon/read/social/profile/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908290
    iget-object v0, p0, Luj6/f2;->a:Lcom/dragon/read/social/profile/o;

    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 16908294
    const-string v1, "[onViewCreate] error"

    .line 16908296
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16908298
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->U5(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908301
    return-void
.end method
