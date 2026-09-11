.class public final Lkr3/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/v1;


# instance fields
.field public final synthetic a:Lkr3/a4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkr3/a4;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkr3/i4;->a:Lkr3/a4;

    .line 33619970
    iput-object p2, p0, Lkr3/i4;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/util/v1$a;->a:I

    .line 2
    return-void
.end method

.method public final onSuccess()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lkr3/i4;->a:Lkr3/a4;

    .line 327682
    iget-boolean v1, v0, Lkr3/a4;->W:Z

    .line 327684
    if-nez v1, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    const/4 v1, 0x0

    .line 327688
    iput-boolean v1, v0, Lkr3/a4;->W:Z

    .line 327690
    iget-object v0, v0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327695
    move-result-object v0

    .line 327696
    iget-object v1, p0, Lkr3/i4;->a:Lkr3/a4;

    .line 327698
    iget-object v1, v1, Lkr3/a4;->V:Lkr3/h4;

    .line 327700
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327703
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;

    .line 327705
    iget-object v1, p0, Lkr3/i4;->a:Lkr3/a4;

    .line 327707
    iget v1, v1, Lkr3/a4;->T:I

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;->b(I)Z

    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_39

    .line 327718
    iget-object v0, p0, Lkr3/i4;->a:Lkr3/a4;

    .line 327720
    iget-object v0, v0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327732
    const/16 v1, 0xc8

    .line 327734
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 327737
    :cond_39
    iget-object v0, p0, Lkr3/i4;->a:Lkr3/a4;

    .line 327739
    iget-object v1, p0, Lkr3/i4;->b:Ljava/lang/String;

    .line 327741
    new-instance v2, Lkr3/h4;

    .line 327743
    invoke-direct {v2, v0, v1}, Lkr3/h4;-><init>(Lkr3/a4;Ljava/lang/String;)V

    .line 327746
    iput-object v2, v0, Lkr3/a4;->V:Lkr3/h4;

    .line 327748
    iget-object v0, v0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327753
    move-result-object v0

    .line 327754
    iget-object v1, p0, Lkr3/i4;->a:Lkr3/a4;

    .line 327756
    iget-object v1, v1, Lkr3/a4;->V:Lkr3/h4;

    .line 327758
    sget-object v2, Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay;->a:Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay$a;

    .line 327760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    const-string v2, "staggered_short_video_dynamic_show_delay_time_v687"

    .line 327765
    sget-object v3, Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay;->b:Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay;

    .line 327767
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    move-result-object v2

    .line 327771
    const-string v3, ""

    .line 327773
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327776
    check-cast v2, Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay;

    .line 327778
    iget v2, v2, Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay;->duration:I

    .line 327780
    int-to-long v2, v2

    .line 327781
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327784
    return-void
.end method
