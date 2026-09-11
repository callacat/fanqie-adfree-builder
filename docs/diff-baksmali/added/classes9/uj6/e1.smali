.class public final Luj6/e1;
.super Lcom/dragon/read/widget/n7$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/NewProfileFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luj6/e1;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/n7$b;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luj6/e1;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/o;->l()V

    .line 131081
    :cond_9
    return-void
.end method
