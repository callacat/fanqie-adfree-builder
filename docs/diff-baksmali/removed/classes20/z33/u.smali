.class public final synthetic Lz33/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;

.field public final synthetic b:Lcom/dragon/read/ad/seriestopview/view/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;Lcom/dragon/read/ad/seriestopview/view/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz33/u;->a:Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;

    iput-object p2, p0, Lz33/u;->b:Lcom/dragon/read/ad/seriestopview/view/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lz33/u;->a:Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;

    .line 196609
    .line 196610
    iget-object v1, p0, Lz33/u;->b:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->h:I

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->a:Lcom/dragon/read/widget/blurview/BlurView;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const/high16 v1, 0x41400000    # 12.0f

    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurRadius(F)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    const/4 v1, 0x1

    .line 196634
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurEnabled(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method
