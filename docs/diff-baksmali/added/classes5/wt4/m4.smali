.class public final Lwt4/m4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwt4/m4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
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
    iget-object p1, p0, Lwt4/m4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973835
    iget-object p1, p0, Lwt4/m4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973839
    const/4 v1, 0x4

    .line 16973840
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973843
    iget-object p1, p0, Lwt4/m4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    .line 16973845
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->t:Z

    .line 16973847
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lwt4/m4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973832
    const/4 v0, 0x4

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973836
    iget-object p1, p0, Lwt4/m4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->t:Z

    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->o()V

    .line 16973844
    return-void
.end method
