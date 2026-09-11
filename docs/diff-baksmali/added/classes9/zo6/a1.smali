.class public final Lzo6/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzo6/a1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onLongClick()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzo6/a1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262153
    const-string v1, "vibrator"

    .line 262155
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, ""

    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    check-cast v0, Landroid/os/Vibrator;

    .line 262166
    const-wide/16 v1, 0x32

    .line 262168
    invoke-static {v0, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 262171
    iget-object v0, p0, Lzo6/a1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 262173
    const-string v1, "long_press"

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->yg(Ljava/lang/String;)V

    .line 262178
    return-void
.end method
