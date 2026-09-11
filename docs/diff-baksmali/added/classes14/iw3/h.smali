.class public final synthetic Liw3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw3/h;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Liw3/h;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->d:Lcom/dragon/read/widget/InterceptConstraintLayout;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/InterceptConstraintLayout;->setIntercept(Z)V

    .line 327688
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 327690
    iget-object v3, v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 327692
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 327695
    move-result v3

    .line 327696
    int-to-float v3, v3

    .line 327697
    const/4 v4, 0x0

    .line 327698
    invoke-direct {v1, v4, v4, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 327701
    const/16 v3, 0x190

    .line 327703
    int-to-long v3, v3

    .line 327704
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 327707
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327709
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 327712
    iget-object v4, v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 327714
    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327717
    iget-object v1, v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 327719
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 327722
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327724
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327726
    const-string/jumbo v4, "\u5c55\u793a\u66f4\u591a\u9762\u677f, enterPositions:"

    .line 327729
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    sget v4, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->t:I

    .line 327734
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327737
    const-string v4, ", data:"

    .line 327739
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->c:Ljava/util/List;

    .line 327744
    sget v4, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->t:I

    .line 327746
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    new-array v2, v2, [Ljava/lang/Object;

    .line 327759
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327762
    move-result-object v1

    .line 327763
    const-string v3, "deliver"

    .line 327765
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    return-void
.end method
