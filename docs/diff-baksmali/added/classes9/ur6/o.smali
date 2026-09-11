.class public abstract Lur6/o;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

.field public final e:Lcom/dragon/read/social/ui/title/UserInfoLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e8a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/social/follow/ui/TopicUserFollowView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/social/comment/ui/UserAvatarLayout;Lcom/dragon/read/social/ui/title/UserInfoLayout;)V
    .registers 9

    .prologue
    .line 117571584
    const/4 v0, 0x0

    .line 117571585
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 117571588
    iput-object p3, p0, Lur6/o;->a:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 117571590
    iput-object p4, p0, Lur6/o;->b:Landroid/widget/ImageView;

    .line 117571592
    iput-object p5, p0, Lur6/o;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117571594
    iput-object p6, p0, Lur6/o;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 117571596
    iput-object p7, p0, Lur6/o;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 117571598
    return-void
.end method
