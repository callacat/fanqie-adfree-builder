.class public final Lwj3/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwj3/p2;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lwj3/p2;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->m()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lwj3/p2;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->f()V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lwj3/p2;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 16973835
    .line 16973836
    const/4 p2, 0x0

    .line 16973837
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->i(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lwj3/p2;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->I:Ldk3/y;

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v1

    .line 16973851
    invoke-virtual {p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method
