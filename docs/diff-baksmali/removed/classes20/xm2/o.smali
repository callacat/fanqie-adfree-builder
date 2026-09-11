.class public final synthetic Lxm2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm2/o;->a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    iput p2, p0, Lxm2/o;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lxm2/o;->a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 327681
    .line 327682
    iget v1, p0, Lxm2/o;->b:I

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    iget-object v2, v2, Lab2/b;->a:Lab2/j;

    .line 327697
    .line 327698
    iget-object v3, v0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->g:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-interface {v2, v3}, Lab2/j;->d(Ljava/lang/String;)J

    .line 327701
    .line 327702
    .line 327703
    move-result-wide v2

    .line 327704
    const/16 v4, 0x3e8

    .line 327705
    .line 327706
    int-to-long v4, v4

    .line 327707
    div-long/2addr v2, v4

    .line 327708
    iget-object v4, v0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 327709
    .line 327710
    if-nez v4, :cond_26

    .line 327711
    .line 327712
    const-string v4, ""

    .line 327713
    .line 327714
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    const/4 v4, 0x0

    .line 327718
    :cond_26
    const/4 v5, 0x0

    .line 327719
    invoke-virtual {v4, v5}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableStar(Z)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v4, v0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 327723
    .line 327724
    if-eqz v4, :cond_4f

    .line 327725
    .line 327726
    iget-object v5, v0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->h:Lra2/o;

    .line 327727
    .line 327728
    invoke-virtual {v5, v1, v2, v3}, Lra2/o;->a(IJ)Lio/reactivex/Observable;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    new-instance v3, Lxm2/d;

    .line 327733
    .line 327734
    invoke-direct {v3, v0, v1}, Lxm2/d;-><init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;I)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v5, Lxm2/e;

    .line 327738
    .line 327739
    invoke-direct {v5, v3}, Lxm2/e;-><init>(Lxm2/d;)V

    .line 327740
    .line 327741
    .line 327742
    new-instance v3, Lxm2/f;

    .line 327743
    .line 327744
    invoke-direct {v3, v0, v1}, Lxm2/f;-><init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;I)V

    .line 327745
    .line 327746
    .line 327747
    new-instance v0, Lxm2/g;

    .line 327748
    .line 327749
    invoke-direct {v0, v3}, Lxm2/g;-><init>(Lxm2/f;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v2, v5, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v4, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    .line 327761
    return-object v0
.end method
