.class public final Lcom/dragon/read/search/SearchImageAlbumFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/search/SearchImageAlbumFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/search/SearchImageAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/search/SearchImageAlbumFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/search/SearchImageAlbumFragment$c;->a:Lcom/dragon/read/search/SearchImageAlbumFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/search/SearchImageAlbumFragment$c;->a:Lcom/dragon/read/search/SearchImageAlbumFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/search/SearchImageAlbumFragment;->b:Leu2/l;

    .line 131076
    if-nez v0, :cond_c

    .line 131078
    const-string v0, ""

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    const/4 v1, 0x1

    .line 131085
    iput-boolean v1, v0, Leu2/l;->i:Z

    .line 131087
    return-void
.end method

.method public final onIdle()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/search/SearchImageAlbumFragment$c;->a:Lcom/dragon/read/search/SearchImageAlbumFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/search/SearchImageAlbumFragment;->b:Leu2/l;

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    iget-boolean v1, v0, Leu2/l;->i:Z

    .line 196622
    if-eqz v1, :cond_16

    .line 196624
    const/4 v1, 0x0

    .line 196625
    iput-boolean v1, v0, Leu2/l;->i:Z

    .line 196627
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196630
    :cond_16
    return-void
.end method
