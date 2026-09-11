.class public final synthetic Luj6/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/o;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/z1;->a:Lcom/dragon/read/social/profile/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Luj6/z1;->a:Lcom/dragon/read/social/profile/o;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 16908294
    const-string v1, "[updateUserInfo] error"

    .line 16908296
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16908298
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->U5(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908301
    return-void
.end method
