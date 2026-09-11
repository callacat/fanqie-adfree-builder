.class public final Lwj3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lwj3/l1;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;

    .line 67239938
    iput-object p2, p0, Lwj3/l1;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lwj3/l1;->c:Ljava/lang/String;

    .line 67239942
    iput-boolean p4, p0, Lwj3/l1;->d:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lwj3/l1;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->g:Ljava/lang/String;

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    const-string v1, "experience"

    .line 16973836
    const-string v2, "onAnimationCancel()"

    .line 16973838
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    iget-object p1, p0, Lwj3/l1;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;

    .line 16973843
    iget-object v0, p0, Lwj3/l1;->b:Ljava/lang/String;

    .line 16973845
    iget-object v1, p0, Lwj3/l1;->c:Ljava/lang/String;

    .line 16973847
    iget-boolean v2, p0, Lwj3/l1;->d:Z

    .line 16973849
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->U1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973852
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lwj3/l1;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->g:Ljava/lang/String;

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    const-string v1, "experience"

    .line 16973836
    const-string v2, "onAnimationEnd()"

    .line 16973838
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    iget-object p1, p0, Lwj3/l1;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;

    .line 16973843
    iget-object v0, p0, Lwj3/l1;->b:Ljava/lang/String;

    .line 16973845
    iget-object v1, p0, Lwj3/l1;->c:Ljava/lang/String;

    .line 16973847
    iget-boolean v2, p0, Lwj3/l1;->d:Z

    .line 16973849
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->U1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973852
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lwj3/l1;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->g:Ljava/lang/String;

    .line 17039368
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039370
    const-string v2, "experience"

    .line 17039372
    const-string v3, "onAnimationStart()"

    .line 17039374
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    iget-object p1, p0, Lwj3/l1;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;

    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->h:Landroid/widget/LinearLayout;

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039384
    iget-object p1, p0, Lwj3/l1;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;

    .line 17039386
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->m:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->d0()V

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->l:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->d0()V

    .line 17039396
    return-void
.end method
