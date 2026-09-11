.class public final Lyf6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;


# instance fields
.field public final synthetic a:Lyf6/j0;

.field public final synthetic b:Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyf6/j0;Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lyf6/m0;->a:Lyf6/j0;

    .line 50462722
    iput-object p2, p0, Lyf6/m0;->b:Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;

    .line 50462724
    iput-object p3, p0, Lyf6/m0;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final e(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "onLoadParamsSuccess, uri="

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973844
    const-string v1, "deliver"

    .line 16973846
    const-string v2, "IdeaPostForumSlide"

    .line 16973848
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    return-void
.end method

.method public final k(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "onRuntimeReady, uri="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039380
    const-string v2, "deliver"

    .line 17039382
    const-string v3, "IdeaPostForumSlide"

    .line 17039384
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iget-object p1, p0, Lyf6/m0;->b:Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;

    .line 17039389
    iget-object v1, p0, Lyf6/m0;->c:Ljava/lang/String;

    .line 17039391
    iput-object v1, p1, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->p:Ljava/lang/String;

    .line 17039393
    iput-boolean v0, p1, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->q:Z

    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->m:Las2/c;

    .line 17039397
    if-eqz p1, :cond_2b

    .line 17039399
    const/4 v1, 0x2

    .line 17039400
    invoke-virtual {p1, v1}, Las2/c;->a(I)V

    .line 17039403
    :cond_2b
    iget-object p1, p0, Lyf6/m0;->b:Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;

    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->n:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039407
    if-eqz p1, :cond_34

    .line 17039409
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039412
    :cond_34
    iget-object p1, p0, Lyf6/m0;->b:Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;

    .line 17039414
    invoke-virtual {p1}, Lcom/dragon/community/saas/basic/AbsFragment;->isPageVisible()Z

    .line 17039417
    move-result v0

    .line 17039418
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->ig(Z)V

    .line 17039421
    return-void
.end method

.method public final n()V
    .registers 1

    return-void
.end method

.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v0, "load forum lynx failed: "

    .line 33816583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object p1

    .line 33816597
    const/4 p2, 0x0

    .line 33816598
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816600
    const-string v0, "deliver"

    .line 33816602
    const-string v1, "IdeaPostForumSlide"

    .line 33816604
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    iget-object p1, p0, Lyf6/m0;->b:Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;

    .line 33816609
    invoke-virtual {p1}, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->jg()V

    .line 33816612
    return-void
.end method

.method public final onLoadStart()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "onLoadStart, schema="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lyf6/m0;->a:Lyf6/j0;

    .line 196617
    iget-object v1, v1, Lyf6/j0;->b:Ljava/lang/String;

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    const/4 v1, 0x0

    .line 196627
    new-array v1, v1, [Ljava/lang/Object;

    .line 196629
    const-string v2, "deliver"

    .line 196631
    const-string v3, "IdeaPostForumSlide"

    .line 196633
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    return-void
.end method

.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v1, "onLoadUriSuccess, uri="

    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    move-result-object p1

    .line 33816594
    new-array v0, p2, [Ljava/lang/Object;

    .line 33816596
    const-string v1, "deliver"

    .line 33816598
    const-string v2, "IdeaPostForumSlide"

    .line 33816600
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    iget-object p1, p0, Lyf6/m0;->b:Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;

    .line 33816605
    iget-object v0, p0, Lyf6/m0;->c:Ljava/lang/String;

    .line 33816607
    iput-object v0, p1, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->p:Ljava/lang/String;

    .line 33816609
    iput-boolean p2, p1, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->q:Z

    .line 33816611
    iget-object p1, p1, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->m:Las2/c;

    .line 33816613
    if-eqz p1, :cond_2b

    .line 33816615
    const/4 v0, 0x2

    .line 33816616
    invoke-virtual {p1, v0}, Las2/c;->a(I)V

    .line 33816619
    :cond_2b
    iget-object p1, p0, Lyf6/m0;->b:Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;

    .line 33816621
    iget-object p1, p1, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->n:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33816623
    if-eqz p1, :cond_34

    .line 33816625
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816628
    :cond_34
    return-void
.end method
