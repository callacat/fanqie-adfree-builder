.class public final Lqp3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/OverScrollLayout$a;


# instance fields
.field public final synthetic a:Lqp3/j$a;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;

.field public final synthetic c:Lqp3/j;


# direct methods
.method public constructor <init>(Lqp3/j$a;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;Lqp3/j;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lqp3/i;->a:Lqp3/j$a;

    .line 50462722
    iput-object p2, p0, Lqp3/i;->b:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;

    .line 50462724
    iput-object p3, p0, Lqp3/i;->c:Lqp3/j;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final b(F)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lqp3/i;->a:Lqp3/j$a;

    .line 17104898
    iget-object v0, v0, Lqp3/j$a;->g:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104900
    neg-float v1, p1

    .line 17104901
    const/4 v2, 0x4

    .line 17104902
    int-to-float v2, v2

    .line 17104903
    div-float/2addr v1, v2

    .line 17104904
    sub-float/2addr v1, p1

    .line 17104905
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104908
    iget-object p1, p0, Lqp3/i;->a:Lqp3/j$a;

    .line 17104910
    iget-object p1, p1, Lqp3/j$a;->g:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/widget/NavigateMoreView;->getOffset()F

    .line 17104915
    move-result p1

    .line 17104916
    iget-object v0, p0, Lqp3/i;->a:Lqp3/j$a;

    .line 17104918
    iget-object v0, v0, Lqp3/j$a;->g:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/read/widget/NavigateMoreView;->getMaxOffset()F

    .line 17104923
    move-result v0

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    cmpl-float p1, p1, v0

    .line 17104927
    if-ltz p1, :cond_39

    .line 17104929
    iget-object p1, p0, Lqp3/i;->a:Lqp3/j$a;

    .line 17104931
    iget-boolean v0, p1, Lqp3/j$a;->j:Z

    .line 17104933
    if-nez v0, :cond_2c

    .line 17104935
    iget-object p1, p1, Lqp3/j$a;->d:Landroid/view/ViewGroup;

    .line 17104937
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lqp3/i;->a:Lqp3/j$a;

    .line 17104942
    const/4 v0, 0x1

    .line 17104943
    iput-boolean v0, p1, Lqp3/j$a;->j:Z

    .line 17104945
    iget-object v0, p1, Lqp3/j$a;->h:Landroid/widget/TextView;

    .line 17104947
    iget-object p1, p1, Lqp3/j$a;->m:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104952
    goto :goto_44

    .line 17104953
    :cond_39
    iget-object p1, p0, Lqp3/i;->a:Lqp3/j$a;

    .line 17104955
    iput-boolean v1, p1, Lqp3/j$a;->j:Z

    .line 17104957
    iget-object v0, p1, Lqp3/j$a;->h:Landroid/widget/TextView;

    .line 17104959
    iget-object p1, p1, Lqp3/j$a;->l:Ljava/lang/String;

    .line 17104961
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104964
    :goto_44
    return-void
.end method

.method public final onOverScrollFinish()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lqp3/i;->b:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;->c:Ljava/lang/String;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_10

    .line 327687
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    goto :goto_10

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 327697
    :goto_11
    if-eqz v0, :cond_14

    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-object v0, p0, Lqp3/i;->a:Lqp3/j$a;

    .line 327702
    iget-object v0, v0, Lqp3/j$a;->d:Landroid/view/ViewGroup;

    .line 327704
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327711
    move-result-object v0

    .line 327712
    iget-object v2, p0, Lqp3/i;->c:Lqp3/j;

    .line 327714
    iget-object v3, p0, Lqp3/i;->b:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;

    .line 327716
    iget-object v4, v2, Lqp3/j;->f:Lo74/m;

    .line 327718
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327721
    iget-object v2, v2, Lqp3/j;->d:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 327723
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;->d:Ljava/lang/String;

    .line 327725
    invoke-virtual {v4, v0, v2, v3}, Lo74/m;->c(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 327728
    const-string v2, ""

    .line 327730
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327735
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327738
    move-result-object v2

    .line 327739
    iget-object v3, p0, Lqp3/i;->a:Lqp3/j$a;

    .line 327741
    iget-object v3, v3, Lqp3/j$a;->d:Landroid/view/ViewGroup;

    .line 327743
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327746
    move-result-object v3

    .line 327747
    iget-object v4, p0, Lqp3/i;->b:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;

    .line 327749
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;->c:Ljava/lang/String;

    .line 327751
    invoke-interface {v2, v3, v4, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327754
    iget-object v0, p0, Lqp3/i;->c:Lqp3/j;

    .line 327756
    iget-object v0, v0, Lqp3/j;->e:Lkotlin/jvm/functions/Function1;

    .line 327758
    iget-object v2, p0, Lqp3/i;->b:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;

    .line 327760
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;->d:Ljava/lang/String;

    .line 327762
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    iget-object v0, p0, Lqp3/i;->a:Lqp3/j$a;

    .line 327767
    iput-boolean v1, v0, Lqp3/j$a;->j:Z

    .line 327769
    iget-object v1, v0, Lqp3/j$a;->g:Lcom/dragon/read/widget/NavigateMoreView;

    .line 327771
    const/4 v2, 0x0

    .line 327772
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 327775
    iget-object v1, v0, Lqp3/j$a;->h:Landroid/widget/TextView;

    .line 327777
    iget-object v0, v0, Lqp3/j$a;->l:Ljava/lang/String;

    .line 327779
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327782
    return-void
.end method
