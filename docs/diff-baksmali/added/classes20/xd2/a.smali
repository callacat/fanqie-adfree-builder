.class public abstract Lxd2/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljb2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd2/a$a;
    }
.end annotation


# instance fields
.field public A:Lxd2/c;

.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

.field public c:Lcom/dragon/community/common/ui/user/UserInfoLayout;

.field public d:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

.field public e:Lcom/dragon/community/common/ui/base/TagLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/dragon/community/common/follow/a;

.field public h:Landroid/view/ViewGroup;

.field public i:Lcom/dragon/community/common/ui/content/ContentTextView;

.field public j:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

.field public k:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

.field public l:Lcom/dragon/community/common/ui/image/LargeImageViewLayout;

.field public m:Lcom/dragon/community/common/ui/base/TagLayout;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/dragon/community/common/interactive/InteractiveButton;

.field public p:Lcom/dragon/community/common/ui/reply/ReplyLayout;

.field public q:Landroid/view/ViewGroup;

.field public r:Lcom/dragon/community/common/ui/content/ContentTextView;

.field public s:Lcom/dragon/community/common/interactive/InteractiveButton;

.field public t:Lcom/dragon/community/common/ui/base/TagLayout;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/ViewGroup;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/ViewGroup;

.field public z:Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8bf96

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lne2/a;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947655
    invoke-virtual {p0}, Lxd2/a;->getDefaultThemeConfig()Lxd2/c;

    .line 33947658
    move-result-object v1

    .line 33947659
    iput-object v1, p0, Lxd2/a;->A:Lxd2/c;

    .line 33947661
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947664
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33947667
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 33947669
    const/4 v2, -0x1

    .line 33947670
    const/4 v3, -0x2

    .line 33947671
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947674
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947677
    const/4 v1, 0x0

    .line 33947678
    if-eqz p2, :cond_29

    .line 33947680
    invoke-virtual {p0}, Lxd2/a;->getLayoutRes()I

    .line 33947683
    move-result v2

    .line 33947684
    invoke-interface {p2, v2, p0, p1}, Lne2/a;->a(ILandroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    .line 33947687
    move-result-object p2

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    move-object p2, v1

    .line 33947690
    :goto_2a
    if-nez p2, :cond_35

    .line 33947692
    invoke-virtual {p0}, Lxd2/a;->getLayoutRes()I

    .line 33947695
    move-result p2

    .line 33947696
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947699
    goto/16 :goto_a9

    .line 33947701
    :cond_35
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33947709
    move-result-object v2

    .line 33947710
    iget-object v2, v2, Lct5/a;->e:Lct5/f;

    .line 33947712
    invoke-interface {v2}, Lct5/f;->c()Z

    .line 33947715
    move-result v2

    .line 33947716
    if-eqz v2, :cond_a9

    .line 33947718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947720
    const-string v3, "itemView viewGroup: "

    .line 33947722
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947725
    instance-of v3, p2, Landroid/view/ViewGroup;

    .line 33947727
    if-eqz v3, :cond_55

    .line 33947729
    move-object v4, p2

    .line 33947730
    check-cast v4, Landroid/view/ViewGroup;

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object v4, v1

    .line 33947734
    :goto_56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947737
    const-string v4, ", child count:"

    .line 33947739
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    if-eqz v3, :cond_63

    .line 33947744
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    move-object p2, v1

    .line 33947748
    :goto_64
    if-eqz p2, :cond_6e

    .line 33947750
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947753
    move-result p2

    .line 33947754
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947757
    move-result-object v1

    .line 33947758
    :cond_6e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947761
    const-string p2, "this: "

    .line 33947763
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947769
    const-string p2, ", this child count:"

    .line 33947771
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33947777
    move-result p2

    .line 33947778
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947784
    move-result-object p2

    .line 33947785
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947787
    const-string v2, "AbsCommentStyleView initView"

    .line 33947789
    invoke-static {v2, p2, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947792
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947795
    move-result p2

    .line 33947796
    if-nez p2, :cond_98

    .line 33947798
    const/4 p2, 0x1

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    const/4 p2, 0x0

    .line 33947801
    :goto_99
    if-eqz p2, :cond_a9

    .line 33947803
    const-string p2, "this is empty, try to inflate again"

    .line 33947805
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947807
    invoke-static {v2, p2, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947810
    invoke-virtual {p0}, Lxd2/a;->getLayoutRes()I

    .line 33947813
    move-result p2

    .line 33947814
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947817
    :cond_a9
    :goto_a9
    invoke-virtual {p0, p0}, Lxd2/a;->a(Lxd2/a;)Lxd2/a$a;

    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-virtual {p0, p1}, Lxd2/a;->b(Lxd2/a$a;)V

    .line 33947824
    return-void
.end method


# virtual methods
.method public abstract a(Lxd2/a;)Lxd2/a$a;
.end method

.method public b(Lxd2/a$a;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Lxd2/a$a;->b()Landroid/view/ViewGroup;

    .line 17170439
    move-result-object v0

    .line 17170440
    iput-object v0, p0, Lxd2/a;->a:Landroid/view/ViewGroup;

    .line 17170442
    invoke-interface {p1}, Lxd2/a$a;->m()Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 17170445
    move-result-object v0

    .line 17170446
    iput-object v0, p0, Lxd2/a;->b:Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 17170448
    invoke-interface {p1}, Lxd2/a$a;->x()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17170451
    move-result-object v0

    .line 17170452
    iput-object v0, p0, Lxd2/a;->c:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17170454
    invoke-interface {p1}, Lxd2/a$a;->D()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 17170457
    move-result-object v0

    .line 17170458
    iput-object v0, p0, Lxd2/a;->d:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 17170460
    invoke-interface {p1}, Lxd2/a$a;->I()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17170463
    move-result-object v0

    .line 17170464
    iput-object v0, p0, Lxd2/a;->e:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17170466
    invoke-interface {p1}, Lxd2/a$a;->w()Landroid/widget/ImageView;

    .line 17170469
    move-result-object v0

    .line 17170470
    iput-object v0, p0, Lxd2/a;->f:Landroid/widget/ImageView;

    .line 17170472
    invoke-interface {p1}, Lxd2/a$a;->getFollowView()Lcom/dragon/community/common/follow/a;

    .line 17170475
    move-result-object v0

    .line 17170476
    iput-object v0, p0, Lxd2/a;->g:Lcom/dragon/community/common/follow/a;

    .line 17170478
    invoke-interface {p1}, Lxd2/a$a;->v()Landroid/view/ViewGroup;

    .line 17170481
    move-result-object v0

    .line 17170482
    iput-object v0, p0, Lxd2/a;->h:Landroid/view/ViewGroup;

    .line 17170484
    invoke-interface {p1}, Lxd2/a$a;->e()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17170487
    move-result-object v0

    .line 17170488
    iput-object v0, p0, Lxd2/a;->i:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17170490
    invoke-interface {p1}, Lxd2/a$a;->k()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 17170493
    move-result-object v0

    .line 17170494
    iput-object v0, p0, Lxd2/a;->j:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 17170496
    invoke-interface {p1}, Lxd2/a$a;->A()Lcom/dragon/community/common/ui/image/LargeImageViewLayout;

    .line 17170499
    move-result-object v0

    .line 17170500
    iput-object v0, p0, Lxd2/a;->l:Lcom/dragon/community/common/ui/image/LargeImageViewLayout;

    .line 17170502
    invoke-interface {p1}, Lxd2/a$a;->s()Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 17170505
    move-result-object v0

    .line 17170506
    iput-object v0, p0, Lxd2/a;->k:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 17170508
    invoke-interface {p1}, Lxd2/a$a;->H()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17170511
    move-result-object v0

    .line 17170512
    iput-object v0, p0, Lxd2/a;->m:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17170514
    invoke-interface {p1}, Lxd2/a$a;->j()Landroid/widget/TextView;

    .line 17170517
    move-result-object v0

    .line 17170518
    iput-object v0, p0, Lxd2/a;->n:Landroid/widget/TextView;

    .line 17170520
    invoke-interface {p1}, Lxd2/a$a;->F()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17170523
    move-result-object v0

    .line 17170524
    iput-object v0, p0, Lxd2/a;->o:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17170526
    invoke-interface {p1}, Lxd2/a$a;->f()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 17170529
    move-result-object v0

    .line 17170530
    iput-object v0, p0, Lxd2/a;->p:Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 17170532
    invoke-interface {p1}, Lxd2/a$a;->y()Landroid/view/ViewGroup;

    .line 17170535
    move-result-object v0

    .line 17170536
    iput-object v0, p0, Lxd2/a;->q:Landroid/view/ViewGroup;

    .line 17170538
    invoke-interface {p1}, Lxd2/a$a;->q()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17170541
    move-result-object v0

    .line 17170542
    iput-object v0, p0, Lxd2/a;->r:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17170544
    invoke-interface {p1}, Lxd2/a$a;->r()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17170547
    move-result-object v0

    .line 17170548
    iput-object v0, p0, Lxd2/a;->s:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17170550
    invoke-interface {p1}, Lxd2/a$a;->G()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17170553
    move-result-object v0

    .line 17170554
    iput-object v0, p0, Lxd2/a;->t:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17170556
    invoke-interface {p1}, Lxd2/a$a;->E()Landroid/view/View;

    .line 17170559
    move-result-object v0

    .line 17170560
    iput-object v0, p0, Lxd2/a;->u:Landroid/view/View;

    .line 17170562
    invoke-interface {p1}, Lxd2/a$a;->t()Landroid/widget/TextView;

    .line 17170565
    move-result-object v0

    .line 17170566
    const/16 v1, 0x1f4

    .line 17170568
    if-eqz v0, :cond_8d

    .line 17170570
    invoke-static {v0, v1}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 17170573
    :cond_8d
    invoke-interface {p1}, Lxd2/a$a;->o()Landroid/view/View;

    .line 17170576
    move-result-object v0

    .line 17170577
    iput-object v0, p0, Lxd2/a;->v:Landroid/view/View;

    .line 17170579
    invoke-interface {p1}, Lxd2/a$a;->p()Landroid/widget/TextView;

    .line 17170582
    move-result-object v0

    .line 17170583
    iput-object v0, p0, Lxd2/a;->x:Landroid/widget/TextView;

    .line 17170585
    if-eqz v0, :cond_9e

    .line 17170587
    invoke-static {v0, v1}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 17170590
    :cond_9e
    invoke-interface {p1}, Lxd2/a$a;->i()Landroid/view/ViewGroup;

    .line 17170593
    move-result-object v0

    .line 17170594
    iput-object v0, p0, Lxd2/a;->w:Landroid/view/ViewGroup;

    .line 17170596
    invoke-interface {p1}, Lxd2/a$a;->n()Landroid/view/ViewGroup;

    .line 17170599
    move-result-object v0

    .line 17170600
    iput-object v0, p0, Lxd2/a;->y:Landroid/view/ViewGroup;

    .line 17170602
    invoke-interface {p1}, Lxd2/a$a;->z()Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 17170605
    move-result-object p1

    .line 17170606
    iput-object p1, p0, Lxd2/a;->z:Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 17170608
    return-void
.end method

.method public final getAiBotTagLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxd2/a;->y:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

.method public final getAiBotThinkingLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxd2/a;->w:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

.method public final getAttachBigImage()Lcom/dragon/community/common/ui/image/LargeImageViewLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxd2/a;->l:Lcom/dragon/community/common/ui/image/LargeImageViewLayout;

    .line 2
    return-object v0
.end method

.method public final getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxd2/a;->j:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 2
    return-object v0
.end method

.method public final getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxd2/a;->m:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 2
    return-object v0
.end method

.method public final getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxd2/a;->i:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public getDefaultThemeConfig()Lxd2/c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lxd2/c;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {v0, v1}, Lxd2/c;-><init>(I)V

    .line 65542
    return-object v0
.end method

.method public final getExposeDislikeReasonView()Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxd2/a;->z:Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 2
    return-object v0
.end method

.method public final getFirstCommentTag()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxd2/a;->v:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getFirstCommentTagText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxd2/a;->x:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getFoldContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxd2/a;->t:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 2
    return-object v0
.end method

.method public final getFoldContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxd2/a;->r:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 2
    return-object v0
.end method

.method public final getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxd2/a;->s:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 2
    return-object v0
.end method

.method public final getFoldLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxd2/a;->q:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

.method public final getFollowView()Lcom/dragon/community/common/follow/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxd2/a;->g:Lcom/dragon/community/common/follow/a;

    .line 2
    return-object v0
.end method

.method public final getHeaderSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxd2/a;->e:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 2
    return-object v0
.end method

.method public final getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxd2/a;->o:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 2
    return-object v0
.end method

.method public abstract getLayoutRes()I
.end method

.method public final getLongPressLayout()Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxd2/a;->b:Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 2
    return-object v0
.end method

.method public final getMoreView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxd2/a;->f:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

.method public final getMultiAttachImage()Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxd2/a;->k:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 2
    return-object v0
.end method

.method public final getPinCommentTag()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxd2/a;->u:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxd2/a;->p:Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 2
    return-object v0
.end method

.method public final getReplyTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxd2/a;->n:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getRootLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxd2/a;->a:Landroid/view/ViewGroup;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getThemeConfig()Lxd2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxd2/a;->A:Lxd2/c;

    .line 2
    return-object v0
.end method

.method public final getUnFoldLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxd2/a;->h:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

.method public final getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxd2/a;->d:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxd2/a;->c:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lxd2/a;->A:Lxd2/c;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    iget-object v0, v0, Lxd2/c;->h:Lqf2/s;

    .line 17104902
    if-eqz v0, :cond_a

    .line 17104904
    iput p1, v0, Lfe2/q;->a:I

    .line 17104906
    :cond_a
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17104909
    iget-object v0, p0, Lxd2/a;->f:Landroid/widget/ImageView;

    .line 17104911
    if-eqz v0, :cond_16

    .line 17104913
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104916
    move-result-object v0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    :goto_17
    iget-object v1, p0, Lxd2/a;->A:Lxd2/c;

    .line 17104921
    iget v1, v1, Lgb2/d;->a:I

    .line 17104923
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104926
    move-result v1

    .line 17104927
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104930
    sget-object v0, Lxf2/o0;->a:Lxf2/o0;

    .line 17104932
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104934
    invoke-virtual {p0}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104945
    iget-object v2, p0, Lxd2/a;->A:Lxd2/c;

    .line 17104947
    iget-object v2, v2, Lxd2/c;->c:Lef2/v;

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v1, p1, v2}, Lxf2/d;->j(Ljava/lang/ref/WeakReference;ILef2/v;)V

    .line 17104955
    iget-object p1, p0, Lxd2/a;->n:Landroid/widget/TextView;

    .line 17104957
    if-eqz p1, :cond_48

    .line 17104959
    iget-object v0, p0, Lxd2/a;->A:Lxd2/c;

    .line 17104961
    invoke-virtual {v0}, Lxd2/c;->j()I

    .line 17104964
    move-result v0

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104968
    :cond_48
    return-void
.end method

.method public final setContentSubInfo(Lcom/dragon/community/common/ui/base/TagLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lxd2/a;->m:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 16777218
    return-void
.end method

.method public final setFollowView(Lcom/dragon/community/common/follow/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lxd2/a;->g:Lcom/dragon/community/common/follow/a;

    .line 16777218
    return-void
.end method

.method public setThemeConfig(Lxd2/c;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_4

    .line 17104898
    iput-object p1, p0, Lxd2/a;->A:Lxd2/c;

    .line 17104900
    :cond_4
    iget-object p1, p0, Lxd2/a;->A:Lxd2/c;

    .line 17104902
    invoke-virtual {p0}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p1, Lxd2/c;->d:Ltf2/f;

    .line 17104908
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setThemeConfig(Ltf2/f;)V

    .line 17104911
    invoke-virtual {p0}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v1, p1, Lxd2/c;->e:Ltf2/b;

    .line 17104917
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setThemeConfig(Ltf2/b;)V

    .line 17104920
    iget-object v0, p0, Lxd2/a;->e:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    if-eqz v0, :cond_20

    .line 17104925
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/base/TagLayout;->setThemeConfig(Lxe2/w;)V

    .line 17104928
    :cond_20
    iget-object v0, p0, Lxd2/a;->g:Lcom/dragon/community/common/follow/a;

    .line 17104930
    if-eqz v0, :cond_29

    .line 17104932
    iget-object v2, p1, Lxd2/c;->f:Lcom/dragon/community/impl/list/page/b$a$a;

    .line 17104934
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/follow/a;->setThemeConfig(Lvd2/j;)V

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17104940
    move-result-object v0

    .line 17104941
    iget-object v2, p1, Lxd2/c;->g:Lef2/r;

    .line 17104943
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setThemeConfig(Lef2/l;)V

    .line 17104946
    iget-object v0, p0, Lxd2/a;->j:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 17104948
    if-eqz v0, :cond_39

    .line 17104950
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/image/a;->setThemeConfig(Lif2/a;)V

    .line 17104953
    :cond_39
    iget-object v0, p0, Lxd2/a;->l:Lcom/dragon/community/common/ui/image/LargeImageViewLayout;

    .line 17104955
    if-eqz v0, :cond_40

    .line 17104957
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/image/a;->setThemeConfig(Lif2/a;)V

    .line 17104960
    :cond_40
    iget-object v0, p0, Lxd2/a;->m:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17104962
    if-eqz v0, :cond_47

    .line 17104964
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/base/TagLayout;->setThemeConfig(Lxe2/w;)V

    .line 17104967
    :cond_47
    iget-object v0, p0, Lxd2/a;->o:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17104969
    if-eqz v0, :cond_50

    .line 17104971
    iget-object v2, p1, Lxd2/c;->i:Lde2/s0;

    .line 17104973
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/interactive/InteractiveButton;->setThemeConfig(Lde2/s0;)V

    .line 17104976
    :cond_50
    iget-object v0, p0, Lxd2/a;->p:Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 17104978
    if-eqz v0, :cond_59

    .line 17104980
    iget-object v2, p1, Lxd2/c;->j:Lnf2/e;

    .line 17104982
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setThemeConfig(Lnf2/e;)V

    .line 17104985
    :cond_59
    iget-object v0, p0, Lxd2/a;->r:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17104987
    if-eqz v0, :cond_62

    .line 17104989
    iget-object v2, p1, Lxd2/c;->k:Lqf2/q;

    .line 17104991
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setThemeConfig(Lef2/l;)V

    .line 17104994
    :cond_62
    iget-object v0, p0, Lxd2/a;->t:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17104996
    if-eqz v0, :cond_69

    .line 17104998
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/base/TagLayout;->setThemeConfig(Lxe2/w;)V

    .line 17105001
    :cond_69
    iget-object v0, p0, Lxd2/a;->s:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17105003
    if-eqz v0, :cond_72

    .line 17105005
    iget-object p1, p1, Lxd2/c;->i:Lde2/s0;

    .line 17105007
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->setThemeConfig(Lde2/s0;)V

    .line 17105010
    :cond_72
    return-void
.end method
