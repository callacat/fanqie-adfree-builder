.class public final Lko6/p$i;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko6/p;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lko6/p;

.field public final synthetic b:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

.field public final synthetic c:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lko6/p;Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;Landroid/animation/AnimatorSet;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lko6/p$i;->a:Lko6/p;

    .line 50462722
    iput-object p2, p0, Lko6/p$i;->b:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 50462724
    iput-object p3, p0, Lko6/p$i;->c:Landroid/animation/AnimatorSet;

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lko6/p$i;->a:Lko6/p;

    .line 16973830
    iget-object v0, p0, Lko6/p$i;->b:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {p1, v0, v1}, Lko6/p;->g(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;Llo6/v;)V

    .line 16973836
    iget-object p1, p0, Lko6/p$i;->a:Lko6/p;

    .line 16973838
    invoke-virtual {p1}, Lko6/p;->d()V

    .line 16973841
    iget-object p1, p0, Lko6/p$i;->c:Landroid/animation/AnimatorSet;

    .line 16973843
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973846
    return-void
.end method
