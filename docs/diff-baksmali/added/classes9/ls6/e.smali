.class public final Lls6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/ui/CommentPublishView$a;


# instance fields
.field public final synthetic a:Lls6/g;


# direct methods
.method public constructor <init>(Lls6/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lls6/e;->a:Lls6/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lls6/e;->a:Lls6/g;

    .line 196610
    iget-object v1, v0, Lls6/g;->k:Lcom/dragon/read/story/impl/feeds/b;

    .line 196612
    if-eqz v1, :cond_16

    .line 196614
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->F:Lgt6/b;

    .line 196616
    if-eqz v1, :cond_16

    .line 196618
    iget-object v0, v0, Lls6/g;->a:Lat6/c;

    .line 196620
    invoke-interface {v0}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 196623
    move-result-object v0

    .line 196624
    sget v2, Lgt6/b$a;->a:I

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-interface {v1, v0, v2}, Lgt6/b;->a(Landroid/content/Context;Z)V

    .line 196630
    :cond_16
    return-void
.end method
