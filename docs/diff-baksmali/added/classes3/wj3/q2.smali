.class public final Lwj3/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj3/v0$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwj3/q2;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lwj3/q2;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->f()V

    .line 196613
    iget-object v0, p0, Lwj3/q2;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->i(Z)V

    .line 196619
    iget-object v0, p0, Lwj3/q2;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 196621
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->I:Ldk3/y;

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196629
    move-result-object v3

    .line 196630
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 196633
    return-void
.end method
