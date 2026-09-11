.class public final Luj6/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj6/r;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/NewProfileFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luj6/g1;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Luj6/g1;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->X2:Lck6/b0;

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    invoke-virtual {v0, p1}, Lck6/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lck6/e;->e(Ljava/lang/String;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method
