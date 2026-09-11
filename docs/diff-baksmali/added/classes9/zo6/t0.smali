.class public final synthetic Lzo6/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

.field public final synthetic b:Landroid/net/NetworkCapabilities;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;Landroid/net/NetworkCapabilities;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/t0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    iput-object p2, p0, Lzo6/t0;->b:Landroid/net/NetworkCapabilities;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lzo6/t0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 196610
    iget-object v1, p0, Lzo6/t0;->b:Landroid/net/NetworkCapabilities;

    .line 196612
    const/16 v2, 0x10

    .line 196614
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 196617
    move-result v1

    .line 196618
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-static {v2}, Lyc6/z1;->n(Landroid/content/Context;)Lcom/dragon/read/base/AbsActivity;

    .line 196625
    move-result-object v2

    .line 196626
    new-instance v3, Lzo6/v0;

    .line 196628
    invoke-direct {v3, v0, v1, v2}, Lzo6/v0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;ZLcom/dragon/read/base/AbsActivity;)V

    .line 196631
    return-void
.end method
