.class public final Lwt4/c5;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwt4/c5;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lwt4/c5;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 16973832
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16973837
    move-result v0

    .line 16973838
    invoke-virtual {p1, v0}, Lwt4/g8;->a(I)V

    .line 16973841
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lwt4/c5;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 16973832
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16973837
    move-result v0

    .line 16973838
    invoke-virtual {p1, v0}, Lwt4/g8;->a(I)V

    .line 16973841
    return-void
.end method
