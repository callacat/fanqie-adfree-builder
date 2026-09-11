.class public final synthetic Luj6/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/o;

.field public final synthetic b:Lcom/dragon/read/social/profile/n$b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/o;Lcom/dragon/read/social/profile/n$b;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/b2;->a:Lcom/dragon/read/social/profile/o;

    iput-object p2, p0, Luj6/b2;->b:Lcom/dragon/read/social/profile/n$b;

    iput p3, p0, Luj6/b2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Luj6/b2;->a:Lcom/dragon/read/social/profile/o;

    .line 196610
    iget-object v1, p0, Luj6/b2;->b:Lcom/dragon/read/social/profile/n$b;

    .line 196612
    iget v2, p0, Luj6/b2;->c:I

    .line 196614
    iget-object v3, v0, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 196616
    iget v0, v0, Lcom/dragon/read/social/profile/o;->A:I

    .line 196618
    check-cast v3, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 196620
    const/4 v4, 0x0

    .line 196621
    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Ng(Lcom/dragon/read/social/profile/n$b;ZII)V

    .line 196624
    return-void
.end method
