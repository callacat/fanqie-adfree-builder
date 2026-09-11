.class public final Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final e:Lcom/dragon/read/widget/AudioIconNew;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

.field public final h:Landroid/view/View;

.field public i:Z

.field public j:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f$a;

.field public k:Z

.field public l:Z

.field public final m:Lcom/dragon/read/widget/ComicMaskLayout;

.field public final synthetic n:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f49

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->n:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;

    .line 33947650
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33947653
    const p1, 0x7f110718

    .line 33947656
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947659
    move-result-object p1

    .line 33947660
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947662
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947664
    const p1, 0x7f111aa7

    .line 33947667
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947670
    move-result-object p1

    .line 33947671
    check-cast p1, Landroid/widget/ImageView;

    .line 33947673
    const p1, 0x7f1104f8

    .line 33947676
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947679
    move-result-object p1

    .line 33947680
    check-cast p1, Lcom/dragon/read/widget/AudioIconNew;

    .line 33947682
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->e:Lcom/dragon/read/widget/AudioIconNew;

    .line 33947684
    const v0, 0x7f111726

    .line 33947687
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947690
    move-result-object v0

    .line 33947691
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947693
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->f:Landroid/widget/FrameLayout;

    .line 33947695
    const v0, 0x7f11071d

    .line 33947698
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947701
    move-result-object v0

    .line 33947702
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->h:Landroid/view/View;

    .line 33947704
    const v1, 0x7f1110b1

    .line 33947707
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947710
    move-result-object v1

    .line 33947711
    check-cast v1, Lcom/dragon/read/widget/ComicMaskLayout;

    .line 33947713
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->m:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 33947715
    const/4 v1, 0x1

    .line 33947716
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33947719
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a$a;

    .line 33947721
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a$a;-><init>()V

    .line 33947724
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947727
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a$b;

    .line 33947729
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;)V

    .line 33947732
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947735
    sget-object p2, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 33947737
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    sget-object p2, Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig$a;

    .line 33947742
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig$a;->a()Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig;

    .line 33947748
    move-result-object p2

    .line 33947749
    iget-boolean p2, p2, Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig;->iconEnable:Z

    .line 33947751
    xor-int/2addr p2, v1

    .line 33947752
    if-eqz p2, :cond_bd

    .line 33947754
    iget-boolean p2, p1, Lcom/dragon/read/widget/AudioIconNew;->h:Z

    .line 33947756
    if-eqz p2, :cond_6f

    .line 33947758
    goto :goto_bd

    .line 33947759
    :cond_6f
    iget-object p2, p1, Lcom/dragon/read/widget/AudioIconNew;->b:Landroid/widget/FrameLayout;

    .line 33947761
    const/4 v0, 0x0

    .line 33947762
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 33947765
    iget-object p2, p1, Lcom/dragon/read/widget/AudioIconNew;->e:Landroidx/cardview/widget/CardView;

    .line 33947767
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947770
    move-result-object p2

    .line 33947771
    if-eqz p2, :cond_83

    .line 33947773
    iget v2, p1, Lcom/dragon/read/widget/AudioIconNew;->g:I

    .line 33947775
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947777
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947779
    :cond_83
    iget p2, p1, Lcom/dragon/read/widget/AudioIconNew;->g:I

    .line 33947781
    div-int/lit8 p2, p2, 0x2

    .line 33947783
    iget-object v2, p1, Lcom/dragon/read/widget/AudioIconNew;->e:Landroidx/cardview/widget/CardView;

    .line 33947785
    int-to-float p2, p2

    .line 33947786
    invoke-virtual {v2, p2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 33947789
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947792
    move-result-object p2

    .line 33947793
    instance-of v2, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947795
    if-eqz v2, :cond_a3

    .line 33947797
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947799
    const/16 v2, 0x11

    .line 33947801
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947803
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 33947806
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 33947808
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33947810
    goto :goto_bb

    .line 33947811
    :cond_a3
    instance-of v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947813
    if-eqz v2, :cond_bb

    .line 33947815
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947817
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 33947819
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 33947821
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 33947823
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 33947825
    const/4 v2, -0x1

    .line 33947826
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 33947828
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33947831
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947833
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947835
    :cond_bb
    :goto_bb
    iput-boolean v1, p1, Lcom/dragon/read/widget/AudioIconNew;->h:Z

    .line 33947837
    :cond_bd
    :goto_bd
    return-void
.end method


# virtual methods
.method public final b2(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-eqz p1, :cond_a

    .line 17104899
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104901
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 17104904
    move-result v1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v1, -0x1

    .line 17104907
    :goto_b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104909
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104912
    move-result-object v2

    .line 17104913
    if-eqz v2, :cond_1b

    .line 17104915
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104917
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104920
    move-result-object v2

    .line 17104921
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104923
    :cond_1b
    if-eqz p1, :cond_62

    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->f:Landroid/widget/FrameLayout;

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104931
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->f:Landroid/widget/FrameLayout;

    .line 17104933
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104936
    move-result-object v1

    .line 17104937
    if-eqz v1, :cond_40

    .line 17104939
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->f:Landroid/widget/FrameLayout;

    .line 17104941
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104944
    move-result-object v1

    .line 17104945
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->h:Landroid/view/View;

    .line 17104947
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17104950
    move-result v3

    .line 17104951
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->h:Landroid/view/View;

    .line 17104953
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 17104956
    move-result v4

    .line 17104957
    sub-int/2addr v3, v4

    .line 17104958
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104960
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->g:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17104962
    if-nez v1, :cond_69

    .line 17104964
    new-instance v1, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17104966
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104968
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17104971
    move-result-object v3

    .line 17104972
    const/4 v4, 0x0

    .line 17104973
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104976
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->g:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17104978
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->setEnableCorner(Z)V

    .line 17104981
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->f:Landroid/widget/FrameLayout;

    .line 17104983
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->g:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17104985
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104987
    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104990
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104993
    goto :goto_69

    .line 17104994
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->f:Landroid/widget/FrameLayout;

    .line 17104996
    const/16 v1, 0x8

    .line 17104998
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17105001
    :cond_69
    :goto_69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17105003
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17105006
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->k:Z

    .line 17105008
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f$a;

    .line 17105010
    if-eqz p1, :cond_77

    .line 17105012
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f$a;->run()V

    .line 17105015
    :cond_77
    return-void
.end method

.method public final c2(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->l:Z

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->f:Landroid/widget/FrameLayout;

    .line 16973828
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_18

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->g:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    goto :goto_18

    .line 16973839
    :cond_f
    if-eqz p1, :cond_15

    .line 16973841
    invoke-virtual {v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->c()V

    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    invoke-virtual {v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->d()V

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method
