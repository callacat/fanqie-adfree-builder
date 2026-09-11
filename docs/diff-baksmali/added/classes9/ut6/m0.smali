.class public final Lut6/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

.field public final synthetic b:Ldt6/n;

.field public final synthetic c:Lut6/o0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ldt6/n;Lut6/o0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lut6/m0;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50462722
    iput-object p2, p0, Lut6/m0;->b:Ldt6/n;

    .line 50462724
    iput-object p3, p0, Lut6/m0;->c:Lut6/o0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object p1, p0, Lut6/m0;->b:Ldt6/n;

    .line 17039365
    iget-boolean v0, p1, Ldt6/n;->f:Z

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    const/4 v0, 0x1

    .line 17039371
    iput-boolean v0, p1, Ldt6/n;->f:Z

    .line 17039373
    sget-object v0, Lut6/w1;->e:Lut6/w1$a;

    .line 17039375
    iget-object v1, p0, Lut6/m0;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039377
    iget-object p1, p1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {v1, p1}, Lut6/w1$a;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lds6/p0;)Lcom/dragon/read/base/Args;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "position"

    .line 17039390
    const-string v1, "story_inspire"

    .line 17039392
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    invoke-static {p1}, Lcom/dragon/read/social/follow/s0;->k(Lcom/dragon/read/base/Args;)V

    .line 17039398
    return-void
.end method

.method public final b()Lcom/dragon/read/social/follow/ui/TopicUserFollowView;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lsr6/a;->a:Lsr6/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lsr6/a;->d()Z

    .line 327688
    move-result v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    return-object v1

    .line 327693
    :cond_d
    iget-object v0, p0, Lut6/m0;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327695
    if-nez v0, :cond_12

    .line 327697
    return-object v1

    .line 327698
    :cond_12
    iget-object v0, p0, Lut6/m0;->b:Ldt6/n;

    .line 327700
    iget-object v0, v0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 327702
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 327704
    iget-object v0, v0, Lds6/p0;->l:Ljava/lang/String;

    .line 327706
    new-instance v2, Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 327708
    iget-object v3, p0, Lut6/m0;->c:Lut6/o0;

    .line 327710
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327713
    move-result-object v3

    .line 327714
    const-string v4, ""

    .line 327716
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/social/follow/ui/TopicUserFollowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327722
    iget-object v3, p0, Lut6/m0;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327724
    iget-object v4, p0, Lut6/m0;->b:Ldt6/n;

    .line 327726
    const/4 v5, 0x1

    .line 327727
    iput-boolean v5, v2, Lcom/dragon/read/social/follow/ui/TopicUserFollowView;->w:Z

    .line 327729
    iget-object v5, v2, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327731
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327734
    iget-object v1, v2, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327736
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 327739
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 327742
    new-instance v0, Lut6/l0;

    .line 327744
    invoke-direct {v0, v3, v4}, Lut6/l0;-><init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ldt6/n;)V

    .line 327747
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 327750
    return-object v2
.end method

.method public final c(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p2, Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 33685506
    if-eqz v0, :cond_e

    .line 33685508
    check-cast p2, Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 33685510
    new-instance v0, Lts6/b;

    .line 33685512
    invoke-direct {v0, p1}, Lts6/b;-><init>(I)V

    .line 33685515
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/follow/ui/TopicUserFollowView;->p(Lyc6/j1;)V

    .line 33685518
    :cond_e
    return-void
.end method
