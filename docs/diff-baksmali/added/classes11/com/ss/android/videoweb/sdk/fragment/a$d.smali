.class public final Lcom/ss/android/videoweb/sdk/fragment/a$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/videoweb/sdk/fragment/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/ss/android/videoweb/sdk/fragment/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a$d;->b:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a$d;->a:Z

    .line 16777219
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a$d;->a:Z

    .line 17104898
    if-nez p1, :cond_69

    .line 17104900
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a$d;->b:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17104902
    iget-boolean v0, p1, Lcom/ss/android/videoweb/sdk/fragment/a;->D:Z

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-nez v0, :cond_44

    .line 17104907
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment/a;->j:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17104909
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/a;->l:Landroid/widget/RelativeLayout;

    .line 17104911
    iget-object v2, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->c:Lzu7/c;

    .line 17104913
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104916
    move-result-object v2

    .line 17104917
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17104919
    iget-object v3, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17104921
    iget v4, v3, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoWidth:I

    .line 17104923
    iget v3, v3, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoHeight:I

    .line 17104925
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17104927
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17104929
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17104932
    iget-object v5, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->c:Lzu7/c;

    .line 17104934
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 17104937
    iget-object p1, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->c:Lzu7/c;

    .line 17104939
    const/4 v5, 0x1

    .line 17104940
    invoke-virtual {p1, v5}, Lzu7/c;->setPlayMode(I)V

    .line 17104943
    iget-object p1, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->c:Lzu7/c;

    .line 17104945
    invoke-virtual {p1, v4, v3, v5}, Lzu7/a;->f(IIZ)V

    .line 17104948
    iget-object p1, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->d:Lzu7/i;

    .line 17104950
    invoke-virtual {p1}, Lzu7/i;->n()V

    .line 17104953
    iget-object p1, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->b:Landroid/widget/FrameLayout;

    .line 17104955
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->c:Lzu7/c;

    .line 17104957
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17104960
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a$d;->b:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17104962
    iput-boolean v5, p1, Lcom/ss/android/videoweb/sdk/fragment/a;->D:Z

    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a$d;->b:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17104966
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment/a;->e:Lcom/ss/android/videoweb/sdk/fragment/a$b;

    .line 17104968
    iget p1, p1, Lcom/ss/android/videoweb/sdk/fragment/a;->f:I

    .line 17104970
    int-to-float p1, p1

    .line 17104971
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17104974
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a$d;->b:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17104976
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/a;->d:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 17104978
    const/4 v0, 0x0

    .line 17104979
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 17104982
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a$d;->b:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17104984
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/a;->c:Landroid/view/View;

    .line 17104986
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104989
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a$d;->b:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a$d;->b:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17104996
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/a;->E:Landroid/widget/ImageView;

    .line 17104998
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17105001
    :cond_69
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x0

    .line 16777217
    iput-boolean p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a$d;->a:Z

    .line 16777219
    return-void
.end method
