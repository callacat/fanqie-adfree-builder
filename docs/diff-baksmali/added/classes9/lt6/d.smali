.class public final Llt6/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llt6/d;->a:Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Llt6/d;->a:Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;

    .line 16973830
    const/16 v0, 0x8

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973835
    iget-object p1, p0, Llt6/d;->a:Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;->b:Lcom/dragon/read/story/impl/feeds/realtime/StoryContentPreviewView;

    .line 16973839
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 16973844
    iget-object p1, p0, Llt6/d;->a:Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;

    .line 16973846
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;->b:Lcom/dragon/read/story/impl/feeds/realtime/StoryContentPreviewView;

    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 16973852
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
